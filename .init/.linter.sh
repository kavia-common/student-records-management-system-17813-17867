#!/bin/bash
cd /home/kavia/workspace/code-generation/student-records-management-system-17813-17867/student_management_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

