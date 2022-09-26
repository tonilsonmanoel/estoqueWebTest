/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.DAO;

import br.com.controle.Estoque;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author Tonilson
 */
public class ManterUsuario extends DAO{
    public void inserir(Estoque et) {
        try {
            abrirBanco();
            String query = "INSERT INTO estoque(codigo,nome,preco,categoria,estoque) values(null,?,?,?,?) ";
            ps = (PreparedStatement) con.prepareStatement(query);
            ps.setString(1, et.getNome());
            ps.setDouble(2, et.getValor());
            ps.setString(3, et.getCategoria());
            ps.setInt(4, et.getEstoque());
            ps.execute();
            fecharBanco();
        } catch (Exception e) {
            System.out.println("Erro é " + e.getMessage());
            
        }
    
    }
    
    
}
