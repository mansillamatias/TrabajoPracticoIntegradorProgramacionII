package com.mycompany.trabajopractico.service;

import com.mycompany.trabajopractico.dao.HistoriaClinicaDAO;
import com.mycompany.trabajopractico.entities.HistoriaClinica;
import com.mycompany.trabajopractico.config.DatabaseConnection;

import java.sql.Connection;
import java.util.List;

public class HistoriaClinicaServiceImpl {

    public HistoriaClinica leerPorId(int id) throws Exception {
        try (Connection conn = DatabaseConnection.getConnection()) {
            HistoriaClinicaDAO dao = new HistoriaClinicaDAO();
            return dao.leer(id, conn);
        }
    }

    public HistoriaClinica leer(int idPaciente) throws Exception {
        try (Connection conn = DatabaseConnection.getConnection()) {
            HistoriaClinicaDAO dao = new HistoriaClinicaDAO();
            return dao.leer(idPaciente, conn);
        }
    }

    public List<HistoriaClinica> leerTodos() throws Exception {
        try (Connection conn = DatabaseConnection.getConnection()) {
            HistoriaClinicaDAO dao = new HistoriaClinicaDAO();
            return dao.leerTodos(conn);
        }
    }

    public void actualizar(HistoriaClinica historia) throws Exception {
        try (Connection conn = DatabaseConnection.getConnection()) {
            HistoriaClinicaDAO dao = new HistoriaClinicaDAO();
            dao.actualizar(historia, conn);
        }
    }

   
}