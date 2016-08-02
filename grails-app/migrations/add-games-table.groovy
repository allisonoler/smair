databaseChangeLog = {
    changeSet(author: "allison", id: "add-games-table") {
        createTable(tableName: "game") {
            column(name: "id", type: "BIGSERIAL") {
                constraints(primaryKey: "true", primaryKeyName: "game_pk")
            }

            column(name: "title", type: "VARCHAR(80)") {
                constraints(nullable: "true")
            }

            column(name: "time", type: "TIMESTAMP WITHOUT TIME ZONE") {
                constraints(nullable: "false")
            }

            column(name: "location", type: "VARCHAR(100)") {
                constraints(nullable: "false")
            }

            column(name: "host_id", type: "BIGINT") {
                constraints(nullable: "false")
            }

            column(name: "gamemode", type: "SMALLINT") {
                constraints(nullable: "true")
            }

            column(name: "min_players", type: "INTEGER") {
                constraints(nullable: "true")
            }

            column(name: "max_players", type: "INTEGER") {
                constraints(nullable: "true")
            }

            column(name: "notes", type: "VARCHAR(1000)") {
                constraints(nullable: "true")
            }

        }

        addForeignKeyConstraint(baseColumnNames: "host_id", baseTableName: "game", deferrable: "false", initiallyDeferred: "false", referencedColumnNames: "id", referencedTableName: "users", constraintName: 'fk_game_host')
    }
}
