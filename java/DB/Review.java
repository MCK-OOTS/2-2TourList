package DB;

public class Review {
	String nation, comment, image, date;

	public Review() {
		super();
		// TODO Auto-generated constructor stub
	}



	public Review(String nation, String comment, String image, String date) {
		super();
		this.nation = nation;
		this.comment = comment;
		this.image = image;
		this.date = date;
	}


	public void setComment(String comment) {
		this.comment = comment;
	}



	public String getNation() {
		return nation;
	}

	public void setNation(String nation) {
		this.nation = nation;
	}

	public String getComment() {
		return comment;
	}

	public void setReview(String comment) {
		this.comment = comment;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}
	public String getDate() {
		return date;
	}


	public void setDate(String date) {
		this.date = date;
	}
	
}
