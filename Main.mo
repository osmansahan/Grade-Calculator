actor GradeCalculator {
    // Function to calculate the final grade
    public func calculateFinalGrade(midterm: Float, final: Float) : async Text {
        // Define the weight of midterm and final
        let midtermWeight: Float = 0.4; // 40%
        let finalWeight: Float = 0.6;   // 60%

        // Calculate total grade
        let totalGrade: Float = (midterm * midtermWeight) + (final * finalWeight);

        // Determine letter grade based on total score
        if (totalGrade >= 90.0) {
            return "Your final grade is: A";
        } else if (totalGrade >= 80.0) {
            return "Your final grade is: B";
        } else if (totalGrade >= 70.0) {
            return "Your final grade is: C";
        } else if (totalGrade >= 60.0) {
            return "Your final grade is: D";
        } else {
            return "Your final grade is: F";
        }
    }
}
