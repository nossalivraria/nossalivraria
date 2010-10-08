/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package trabalhopw.dao;

import java.util.ArrayList;
import java.util.List;
import trabalhopw.model.Categoria;

/**
 *
 * @author alunoinf
 */
public class TrabalhoPW {

    public List<Categoria> listaCategorias() {
        ArrayList<Categoria> r = new ArrayList<Categoria>();
        r.add(new Categoria(1, "Informática"));
        r.add(new Categoria(2, "Física"));
        r.add(new Categoria(3, "Matemática"));
        r.add(new Categoria(4, "Linguagens"));
        r.add(new Categoria(5, "Administração"));
        r.add(new Categoria(6, "Artes"));
        r.add(new Categoria(7, "Auto-Ajuda"));
        r.add(new Categoria(8, "Diversos"));
        return r;
    }
}
