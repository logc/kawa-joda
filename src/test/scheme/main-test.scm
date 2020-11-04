(import (srfi 64)
        (main))

(test-begin "Main test")
(let ((example-date ::LocalDate (LocalDate 2020 2 1)))
  (test-equal (format #f "~A" (yesterday example-date)) "2020-01-31"))
(test-end)
