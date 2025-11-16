package com.mycompany.trabajopractico.dao;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.mycompany.trabajopractico.entities.HistoriaClinica;


public class HistoriaClinicaDAO implements GenericDao<HistoriaClinica> {

 @Override
public void crear(HistoriaClinica historia, Connection conn) throws Exception {
    String sql = "INSERT INTO historia_clinica (nro_historia, grupo_sanguineo, antecedentes, medicacion_actual, observaciones, eliminado, id_paciente) VALUES (?, ?, ?, ?, ?, ?, ?)";
    try (PreparedStatement stmt = conn.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS)) {
        stmt.setString(1, historia.getNroHistoria());
        stmt.setString(2, historia.getGrupoSanguineo());
        stmt.setString(3, historia.getAntecedentes());
        stmt.setString(4, historia.getMedicacionActual());
        stmt.setString(5, historia.getObservaciones());
        stmt.setBoolean(6, historia.isEliminado());
        stmt.setInt(7, historia.getIdPaciente()); // Este valor viene del paciente recién creado

        stmt.executeUpdate();

        // Recuperar el ID generado automáticamente
        ResultSet rs = stmt.getGeneratedKeys();
        if (rs.next()) {
            int idGenerado = rs.getInt(1);
            historia.setIdHistoria(idGenerado);
        }
    }
}
    @Override
    public HistoriaClinica leer(long id, Connection conn) throws Exception {
        String sql = "SELECT * FROM historia_clinica WHERE id_historia = ?";
        try (PreparedStatement stmt = conn.prepareStatement(sql)) {
            stmt.setLong(1, id);
            ResultSet rs = stmt.executeQuery();
            if (rs.next()) {
                return new HistoriaClinica(
                    rs.getInt("id_historia"),
                    rs.getBoolean("eliminado"),
                    rs.getString("nro_historia"),
                    rs.getString("grupo_sanguineo"),
                    rs.getString("antecedentes"),
                    rs.getString("medicacion_actual"),
                    rs.getString("observaciones")
                );
            }
        }
        return null;
    }

    public HistoriaClinica buscarPorIdPaciente(int idPaciente, Connection conn) throws Exception {
    String sql = "SELECT * FROM historia_clinica WHERE id_paciente = ?";
    try (PreparedStatement stmt = conn.prepareStatement(sql)) {
        stmt.setInt(1, idPaciente);
        ResultSet rs = stmt.executeQuery();
        if (rs.next()) {
            HistoriaClinica historia = new HistoriaClinica();
            historia.setIdHistoria(rs.getInt("id_historia"));
            historia.setNroHistoria(rs.getString("nro_historia"));
            historia.setGrupoSanguineo(rs.getString("grupo_sanguineo"));
            historia.setAntecedentes(rs.getString("antecedentes"));
            historia.setMedicacionActual(rs.getString("medicacion_actual"));
            historia.setObservaciones(rs.getString("observaciones"));
            historia.setEliminado(rs.getBoolean("eliminado"));
            historia.setIdPaciente(rs.getInt("id_paciente"));
            return historia;
        }
    }
    return null;
}

    
    @Override
    public List<HistoriaClinica> leerTodos(Connection conn) throws Exception {
        List<HistoriaClinica> lista = new ArrayList<>();
        String sql = "SELECT * FROM historia_clinica";
        try (Statement stmt = conn.createStatement()) {
            ResultSet rs = stmt.executeQuery(sql);
            while (rs.next()) {
                HistoriaClinica h = new HistoriaClinica(
                    rs.getInt("id_historia"),
                    rs.getBoolean("eliminado"),
                    rs.getString("nro_historia"),
                    rs.getString("grupo_sanguineo"),
                    rs.getString("antecedentes"),
                    rs.getString("medicacion_actual"),
                    rs.getString("observaciones")
                );
                lista.add(h);
            }
        }
        return lista;
    }

    @Override
    public void actualizar(HistoriaClinica historia, Connection conn) throws Exception {
        String sql = "UPDATE historia_clinica SET nro_historia = ?, grupo_sanguineo = ?, antecedentes = ?, medicacion_actual = ?, observaciones = ?, eliminado = ? WHERE id_historia = ?";
        try (PreparedStatement stmt = conn.prepareStatement(sql)) {
            stmt.setString(1, historia.getNroHistoria());
            stmt.setString(2, historia.getGrupoSanguineo());
            stmt.setString(3, historia.getAntecedentes());
            stmt.setString(4, historia.getMedicacionActual());
            stmt.setString(5, historia.getObservaciones());
            stmt.setBoolean(6, historia.isEliminado());
            stmt.setInt(7, historia.getIdHistoria());
            stmt.executeUpdate();
        }
    }

    @Override
    public void eliminarLogico(int id, Connection conn) throws Exception {
        // Método no utilizado en este DAO porque la historia clínica se gestiona junto al paciente.
    }
}
