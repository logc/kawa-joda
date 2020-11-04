(import (class org.joda.time LocalDate))

(define (yesterday dt ::LocalDate) ::LocalDate
  (dt:minusDays 1))
