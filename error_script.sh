#!/bin/bash

# Error-Resolver: Collects RHCSA-related issues and emails them.

echo "Enter your name:"
read name

echo "Enter your email:"
read email

echo "Describe your RHCSA issue:"
read issue

# Save issue to a log file
echo -e "Name: $name\nEmail: $email\nIssue: $issue\n---" >> issues.log

echo "Your issue has been recorded. We'll get back to you soon!"

# Optional: Email the issue (requires mailx package)
# echo -e "Name: $name\nIssue: $issue" | mail -s "New RHCSA Issue" your-email@example.com
