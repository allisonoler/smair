databaseChangeLog = {
    changeSet(author: "steve", id: "add-security-tables") {
        createTable(tableName: "users") {
            column(name: "id", type: "BIGSERIAL") {
                constraints(primaryKey: "true", primaryKeyName: "users_pk")
            }

            column(name: "version", type: "BIGINT") {
                constraints(nullable: "false")
            }

            column(name: "account_expired", type: "BOOLEAN") {
                constraints(nullable: "false")
            }

            column(name: "account_locked", type: "BOOLEAN") {
                constraints(nullable: "false")
            }

            column(name: "birth_date", type: "timestamp") {
                constraints(nullable: "false")
            }

            column(name: "email", type: "VARCHAR(255)") {
                constraints(nullable: "false")
            }

            column(name: "enabled", type: "BOOLEAN") {
                constraints(nullable: "false")
            }

            column(name: "first_name", type: "VARCHAR(255)") {
                constraints(nullable: "false")
            }

            column(name: "last_name", type: "VARCHAR(255)") {
                constraints(nullable: "false")
            }

            column(name: "num_games", type: "INT") {
                constraints(nullable: "false")
            }

            column(name: "password", type: "VARCHAR(255)") {
                constraints(nullable: "false")
            }

            column(name: "password_expired", type: "BOOLEAN") {
                constraints(nullable: "false")
            }

            column(name: "username", type: "VARCHAR(255)") {
                constraints(nullable: "false")
            }
        }

        createTable(tableName: "role") {
            column(name: "id", type: "BIGSERIAL") {
                constraints(nullable: "false")
            }

            column(name: "version", type: "BIGINT") {
                constraints(nullable: "false")
            }

            column(name: "authority", type: "VARCHAR(255)") {
                constraints(nullable: "false")
            }
        }

        createTable(tableName: "role_group") {
            column(name: "id", type: "BIGSERIAL") {
                constraints(nullable: "false")
            }

            column(name: "version", type: "BIGINT") {
                constraints(nullable: "false")
            }

            column(name: "name", type: "VARCHAR(255)") {
                constraints(nullable: "false")
            }
        }

        createTable(tableName: "role_group_role") {
            column(name: "role_group_id", type: "BIGINT") {
                constraints(nullable: "false")
            }

            column(name: "role_id", type: "BIGINT") {
                constraints(nullable: "false")
            }
        }

        createTable(tableName: "user_role") {
            column(name: "user_id", type: "BIGINT") {
                constraints(nullable: "false")
            }

            column(name: "role_id", type: "BIGINT") {
                constraints(nullable: "false")
            }
        }

        createTable(tableName: "user_role_group") {
            column(name: "role_group_id", type: "BIGINT") {
                constraints(nullable: "false")
            }

            column(name: "user_id", type: "BIGINT") {
                constraints(nullable: "false")
            }
        }

        addPrimaryKey(columnNames: "id", constraintName: "role_group_pkey", tableName: "role_group")

        addPrimaryKey(columnNames: "role_group_id, role_id", constraintName: "role_group_role_pkey", tableName: "role_group_role")

        addPrimaryKey(columnNames: "id", constraintName: "role_pkey", tableName: "role")

        addPrimaryKey(columnNames: "role_group_id, user_id", constraintName: "user_role_group_pkey", tableName: "user_role_group")

        addPrimaryKey(columnNames: "user_id, role_id", constraintName: "user_role_pkey", tableName: "user_role")

        addForeignKeyConstraint(baseColumnNames: "user_id", baseTableName: "user_role", deferrable: "false", initiallyDeferred: "false", referencedColumnNames: "id", referencedTableName: "users", constraintName: 'fk_user_role_user')

        addForeignKeyConstraint(baseColumnNames: "user_id", baseTableName: "user_role_group", deferrable: "false", initiallyDeferred: "false", referencedColumnNames: "id", referencedTableName: "users", constraintName: 'fk_user_role_group_user')

        addForeignKeyConstraint(baseColumnNames: "role_group_id", baseTableName: "user_role_group", deferrable: "false", initiallyDeferred: "false", onDelete: "NO ACTION", onUpdate: "NO ACTION", referencedColumnNames: "id", referencedTableName: "role_group", constraintName: 'fk_user_role_group_role_group')

        addForeignKeyConstraint(baseColumnNames: "role_group_id", baseTableName: "role_group_role", deferrable: "false", initiallyDeferred: "false", onDelete: "NO ACTION", onUpdate: "NO ACTION", referencedColumnNames: "id", referencedTableName: "role_group", constraintName: 'fk_role_group_role_role_group')

        addForeignKeyConstraint(baseColumnNames: "role_id", baseTableName: "role_group_role", deferrable: "false", initiallyDeferred: "false", onDelete: "NO ACTION", onUpdate: "NO ACTION", referencedColumnNames: "id", referencedTableName: "role", constraintName: 'fk_role_group_role_role')

        addForeignKeyConstraint(baseColumnNames: "role_id", baseTableName: "user_role", deferrable: "false", initiallyDeferred: "false", onDelete: "NO ACTION", onUpdate: "NO ACTION", referencedColumnNames: "id", referencedTableName: "role", constraintName: 'fk_user_role_role')

        addUniqueConstraint(columnNames: "name", tableName: "role_group")

        addUniqueConstraint(columnNames: "authority", tableName: "role")

        addUniqueConstraint(columnNames: "username", tableName: "users")
    }
}
