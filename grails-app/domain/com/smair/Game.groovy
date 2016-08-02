package com.smair

import groovy.transform.EqualsAndHashCode
import groovy.transform.ToString

@EqualsAndHashCode(includes='username')
@ToString(includes='username', includeNames=true, includePackage=false)
class Game implements Serializable {
    private static final long serialVersionUID = 1
    String title
    Date time
    String location
    User host
    Integer gamemode
    Integer min_players
    Integer max_players
    String notes
    static constraints = {
        title nullable: true, maxSize: 80
        location maxSize: 100
        gamemode nullable: true
        min_players nullable: true, min: -1, max: 10000
        max_players nullable: true, min: -1, max: 10000
        notes nullable: true, maxSize: 1000
    }

    static mapping = {
        id generator: "sequence", params: [sequence: "game_id_seq"]
        version false
    }
}
