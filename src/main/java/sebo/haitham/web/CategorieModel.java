package sebo.haitham.web;

import java.util.ArrayList;
import java.util.List;

import sebo.haitham.metier.Categorie;

public class CategorieModel {
	private List<Categorie> categories = new ArrayList<Categorie>();

	public CategorieModel() {
		super();
		// TODO Auto-generated constructor stub
	}

	public List<Categorie> getCategories() {
		return categories;
	}

	public void setCategories(List<Categorie> categories) {
		this.categories = categories;
	}
	
}
