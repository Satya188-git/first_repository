provider "aws" {
  region = "us-east-1" # Change to your preferred region
  AWS_ACCESS_KEY_ID = ${{ secrets.AWS_ACCESS_KEY_ID }}
  AWS_SECRET_ACCESS_KEY = ${{ secrets.AWS_SECRET_ACCESS_KEY }}
          
}
