describe('My First Test', function() {
  it('Visits the application root url', function() {
    // Arrange
    cy.visit('localhost:3000')

    // Assert
    // Existing table
    cy.contains('Title')
    cy.contains('Body')

    // Create new
    cy.contains('New Article')
  })
})
