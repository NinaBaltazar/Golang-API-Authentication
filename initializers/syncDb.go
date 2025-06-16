package initializers

import (
	"Golang-API-Authentication/models"
)

func SyncDb() {
	DB.AutoMigrate(&models.User{})
}
