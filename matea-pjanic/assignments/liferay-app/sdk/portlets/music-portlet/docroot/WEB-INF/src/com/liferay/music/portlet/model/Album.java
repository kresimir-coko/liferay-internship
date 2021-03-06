/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */

package com.liferay.music.portlet.model;

/**
 * @author Matea Pjanic
 */
public class Album {

	public String getImage() {
		return _image;
	}

	public String getName() {
		return _name;
	}

	public Song[] getSongs() {
		return _songs;
	}

	public int getYear() {
		return _year;
	}

	public void setImage(String image) {
		this._image = image;
	}

	public void setName(String name) {
		this._name = name;
	}

	public void setSongs(Song[] songs) {
		this._songs = songs;
	}

	public void setYear(int year) {
		this._year = year;
	}

	private String _image;
	private String _name;
	private Song[] _songs;
	private int _year;

}