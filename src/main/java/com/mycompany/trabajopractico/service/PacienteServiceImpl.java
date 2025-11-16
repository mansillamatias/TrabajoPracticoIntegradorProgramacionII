package com.mycompany.trabajopractico.service;

import com.mycompany.trabajopractico.dao.PacienteDAO;
import com.mycompany.trabajopractico.dao.HistoriaClinicaDAO;
import com.mycompany.trabajopractico.entities.Paciente;
import com.mycompany.trabajopractico.entities.HistoriaClinica;
import com.mycompany.trabajopractico.config.DatabaseConnection;

import java.sql.Connection;

public class PacienteServiceImpl {

    public void registrarPacienteConHistoria(Paciente paciente, HistoriaClinica historia) throws Exception {
        Connection conn = DatabaseConnection.getConnection();

        try {
            conn.setAutoCommit(false);

            // Crear paciente
            PacienteDAO pacienteDAO = new PacienteDAO();
            pacienteDAO.crear(paciente, conn); // Esto asigna el id generado al objeto

            // Asociar el paciente a la historia
            historia.setIdPaciente(paciente.getIdPaciente());

            // Crear historia clínica
            HistoriaClinicaDAO historiaDAO = new HistoriaClinicaDAO();
            historiaDAO.crear(historia, conn);

            conn.commit();
            System.out.println("Paciente y historia clínica creados correctamente.");
        } catch (Exception e) {
            conn.rollback();
            System.err.println("Error al registrar paciente con historia: " + e.getMessage());
            throw e;
        } finally {
            conn.setAutoCommit(true);
            conn.close();
        }
    }
}