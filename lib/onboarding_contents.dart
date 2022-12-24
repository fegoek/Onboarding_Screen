class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Fast and Easy",
    image: "assets/images/ellipse1.png",
    // image: "assets/images/image1.png",
    desc: "Deltax provides a faster and easy method of tax and levy payment for Delta State people",
  ),
  OnboardingContents(
    title: "Secured",
    image: "assets/images/ellipse222.png",
    desc:
        "Taxes and levies paid through the Deltax platform is safe, secured and free of irregularities",
  ),
  OnboardingContents(
    title: "Accessible",
    image: "assets/images/ellipse3.png",
    desc:
        "Deltax provides access to tax and levy records, there by making the process transparent",
  ),
];
