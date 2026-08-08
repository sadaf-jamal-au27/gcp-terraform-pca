
# git clone https://github.com/sadaf-jamal-au27/gcp-terraform-pca
# git add .
# git commit -m "message"
# git branch -b feature/any-branch
# git push
<!-- # Go to the repository root
cd /Users/sadafperveen05/Downloads/gcp-tf-sessions/payment-platform

# Show git status in short form
git status --short

# List tracked files under .terraform
git ls-files .terraform | sed -n '1,20p'

# Search all tracked files for terraform-related paths
git ls-files | grep -i terraform | sed -n '1,100p'

# Find any objects in history whose path contains .terraform
git rev-list --objects --all | grep '\.terraform'

# Confirm the large provider binary object is no longer in history
git rev-list --objects --all | grep 'terraform-provider-google_v7.41.0_x5'

# Rewrite history to remove the tracked .terraform directory and lock file
cd /Users/sadafperveen05/Downloads/gcp-tf-sessions
git filter-repo --force --invert-paths \
  --path payment-platform/infrastructure/cloud_storage/.terraform \
  --path payment-platform/infrastructure/cloud_storage/.terraform.lock.hcl

# Restore the origin remote and push the cleaned branch
cd /Users/sadafperveen05/Downloads/gcp-tf-sessions
git remote add origin https://github.com/sadaf-jamal-au27/gcp-terraform-pca.git
git push --force-with-lease origin feature/storage

# Optional verification checks
git status --short
git ls-files | grep '\.terraform'
git rev-list --objects --all | grep 'terraform-provider-google_v7.41.0_x5' -->