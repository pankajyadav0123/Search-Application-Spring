<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>WebsiteLoading...</title>
    <style>
        .custom-search-container {
            background-color: #f8f9fa;
            border-radius: 25px;
            padding: 20px;
            box-shadow: 0px 0px 15px 0px rgba(0,0,0,0.1);
        }
        .custom-search-input {
            border: none;
            border-radius: 20px;
            padding: 10px 20px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
        }
        .custom-search-btn {
            border-radius: 20px;
        }
    </style>
    
  </head>
  <body>
   
   <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="custom-search-container">
                    <h2 class="text-center text-secondary mb-4">MiniGoogle</h2>
                    <form action="search" method="get">
                        <div class="input-group mb-3">
                            <input type="text" name="querybox" class="form-control custom-search-input" placeholder="Search or Type a URL" aria-label="Search" aria-describedby="button-addon2">
                            <div class="input-group-append">
                                <button class="btn btn-primary custom-search-btn" type="submit" id="button-addon2">Search</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

<!-- <script>
    document.getElementById("searchForm").addEventListener("submit", function(event) {
        event.preventDefault();
        var query = document.getElementById("querybox").value.trim();
        if (query.length > 0) {
            // Redirect to Google search
            window.location.href = "https://www.google.com/search?q=" + encodeURIComponent(query);
        } else {
            // Redirect to home page
            window.location.href = "/home.jsp"; // Replace "/home.jsp" with the actual URL of your home page
        }
    });
</script>
 -->
   
   
   

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>