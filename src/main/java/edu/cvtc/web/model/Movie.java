/**
 * 
 */
package edu.cvtc.web.model;

import java.io.Serializable;

/**
 * @author austi_000
 *
 */
public class Movie implements Serializable {

	private static final long serialVersionUID = -833077276058540099L;

	private String title;
	private String director;
	private Integer lengthInMinutes;
	
	public Movie() {
		
	}
	
	public Movie(String title, String director, int lengthInMinutes) {
		this.title = title;
		this.director = director;
		this.lengthInMinutes = lengthInMinutes;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDirector() {
		return director;
	}

	public void setDirector(String director) {
		this.director = director;
	}

	public Integer getLengthInMinutes() {
		return lengthInMinutes;
	}

	public void setLengthInMinutes(int lengthInMinutes) {
		this.lengthInMinutes = lengthInMinutes;
	}
	
}
