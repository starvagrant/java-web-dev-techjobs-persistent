package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;

@Entity
public class Skill extends AbstractEntity {

    String description;

    public Skill() {}

}