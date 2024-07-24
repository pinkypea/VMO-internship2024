data "aws_ssm_parameter" "eks_ami_release_version" {
  name = "/aws/service/eks/optimized-ami/${aws_eks_cluster.the-last-straw-cluster.version}/amazon-linux-2/recommended/release_version"
}