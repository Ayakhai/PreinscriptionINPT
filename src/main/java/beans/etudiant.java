package beans;
import java.sql.Date;

import lombok.Data;

@Data
public class etudiant {
	int idEtudiant;
	String codeEtudiant;
	String nom;
	String prenom;
	String categorie;
	String typeDeBac;
	Double note;
	String tel1;
	String tel2;
	String valider;
	String statut;
	String Dimport;
	String reg;
	String admission;
	public int getIdEtudiant() {
		return idEtudiant;
	}
	public void setIdEtudiant(int idEtudiant) {
		this.idEtudiant = idEtudiant;
	}
	public String getCodeEtudiant() {
		return codeEtudiant;
	}
	public void setCodeEtudiant(String codeEtudiant) {
		this.codeEtudiant = codeEtudiant;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getCategorie() {
		return categorie;
	}
	public void setCategorie(String categorie) {
		this.categorie = categorie;
	}
	public String getTypeDeBac() {
		return typeDeBac;
	}
	public void setTypeDeBac(String typeDeBac) {
		this.typeDeBac = typeDeBac;
	}
	public Double getNote() {
		return note;
	}
	public void setNote(Double note) {
		this.note = note;
	}
	public String getTel1() {
		return tel1;
	}
	public void setTel1(String tel1) {
		this.tel1 = tel1;
	}
	public String getTel2() {
		return tel2;
	}
	public void setTel2(String tel2) {
		this.tel2 = tel2;
	}
	public String getValider() {
		return valider;
	}
	public void setValider(String valider) {
		this.valider = valider;
	}
	public String getStatut() {
		return statut;
	}
	public void setStatut(String statut) {
		this.statut = statut;
	}
	public String getDimport() {
		return Dimport;
	}
	public void setDimport(String dimport) {
		Dimport = dimport;
	}
	public String getReg() {
		return reg;
	}
	public void setReg(String reg) {
		this.reg = reg;
	}
	public String getAdmission() {
		return admission;
	}
	public void setAdmission(String admission) {
		this.admission = admission;
	}
	
	

}
