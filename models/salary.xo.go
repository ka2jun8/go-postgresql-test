// Package models contains the types for schema 'public'.
package models

// Code generated by xo. DO NOT EDIT.

import (
	"database/sql"
)

// Salary represents a row from 'public.salary'.
type Salary struct {
	ID sql.NullInt64 `json:"id"` // id
}
