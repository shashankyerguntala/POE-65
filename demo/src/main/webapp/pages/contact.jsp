<%@ include file="header.jsp" %>
<div style="padding: 20px;">
    <h2 style="color: #4a90e2;">Contact Us</h2>
    <p>We’d love to hear from you! Reach out with any questions or support requests.</p>
    <div style="display: flex; gap: 20px; padding-top: 20px;">
        <div style="width: 200px;">
            <h3>Contact Information</h3>
            <p>ASHOK CHOWK, SOLAPUR, INDIA</p>
            <p>Email: info@wit.edu</p>
            <p>Phone:  123-456-7890</p>
        </div>
        <div>
            <h3>Contact Form</h3>
            <form action="contact" method="post">
                <label for="name">Name:</label><br>
                <input type="text" id="name" name="name" style="width: 100%;"><br>
                <label for="email">Email:</label><br>
                <input type="email" id="email" name="email" style="width: 100%;"><br>
                <label for="message">Message:</label><br>
                <textarea id="message" name="message" style="width: 100%;"></textarea><br><br>
                <input type="submit" value="Submit" style="background-color: #4a90e2; color: white; padding: 8px 16px; border: none; cursor: pointer;">
            </form>
        </div>
    </div>
</div>
<footer style="background-color: #333; color: white; text-align: center; padding: 10px;">
    <p>&copy; 1986 WIT. All rights reserved.</p>
</footer>
