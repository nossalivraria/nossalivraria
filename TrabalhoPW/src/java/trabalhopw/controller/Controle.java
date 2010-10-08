/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package trabalhopw.controller;

import java.util.ArrayList;
import java.util.List;
import trabalhopw.dao.TrabalhoPW;
import trabalhopw.model.Categoria;

/**
 *
 * @author alunoinf
 */
public class Controle extends TrabalhoPW {

    /**Mantem o filtro por categoria
     * Se for igual a 0 significa que não há filtro por categoria
     */
    private int filtroCategoria = 0;

    public String statusCategoria(int codigoCategoria) {
        if (codigoCategoria == filtroCategoria) {
            return "selecionado";
        } else {
            return "normal";
        }
    }

    public void setFiltroCategoria(int filtroCategoria) {
        this.filtroCategoria=filtroCategoria;
    }
}
