*** Setting ***
Library         SeleniumLibrary
Library         DebugLibrary

*** Test Case ***
Verify that client click and complete processes on "Specific Disease" option on insurance.
    Open browser            https://staging-finance.rabbitinternet.com/en/product/health-insurance/questions        browser=chrome
    Wait until element is visible       xpath=//label[@for="product_category-disease"]                      10s
    Click Element           xpath=//label[@for="product_category-disease"]

    Wait until element is visible       xpath=//label[@for="product_disease_subcategory-officialSyndrome"]  10s
    Click Element           xpath=//label[@for="product_disease_subcategory-officialSyndrome"]
    
    Sleep       3s
    Wait until element is visible       xpath=//label[@role="button" and text()="Travel Expense"]           10s
    Click Element           xpath=//label[@role="button" and text()="Travel Expense"]
    
    Sleep       3s
    Wait until element is visible       xpath=//div[@class="col-lg"]//input[@name="customer_dob"]           10s
    Input Text              xpath=//div[@class="col-lg"]//input[@name="customer_dob"]            6/11/2021
    
    Sleep       3s
    Wait until element is visible       xpath=//div[@id='customer_dob']//div[@class='row']//button[text()='Next']       20s
    Click Element           xpath=//div[@id='customer_dob']//div[@class='row']//button[text()='Next']
    
    Sleep       3s
    Wait until element is visible       xpath=//select[@name="customer_nationality"]//option[@value="A102"]             10s
    Click Element           xpath=//select[@name="customer_nationality"]//option[@value="A102"]

    Sleep       3s
    Wait until element is visible       xpath=//div[@class="col-lg"]//input[@name="customer_phone"]             10s
    Input Text              xpath=//div[@class="col-lg"]//input[@name="customer_phone"]         0912345678
    
    Sleep       3s
    Wait until element is visible       xpath=//div[@data-testid='customer_phone']//button[@class='btn btn-primary text-uppercase btn-lg btn-block']       20s
    Click Element           xpath=//div[@data-testid='customer_phone']//button[@class='btn btn-primary text-uppercase btn-lg btn-block']

    Sleep       3s
    Wait until element is visible       xpath=//div[@class="col-lg"]//input[@name="customer_first_name"]      20s    
    Input Text              xpath=//div[@class="col-lg"]//input[@name="customer_first_name"]            Rabbit
    
    Sleep       3s
    Wait until element is visible       xpath=//div[@class="col-lg"]//input[@name="customer_last_name"]      20s
    Input Text              xpath=//div[@class="col-lg"]//input[@name="customer_last_name"]             Care

    Sleep       3s
    Wait until element is visible       xpath=//div[@data-testid="customer_first_name"]//button[@class='btn btn-primary text-uppercase btn-lg btn-block']       30s
    Click Element           xpath=//div[@data-testid="customer_first_name"]//button[@class='btn btn-primary text-uppercase btn-lg btn-block']

    Wait until element is visible       xpath=//div[@id="customer_email"]//input[@name="customer_email"]      20s
    Input Text              xpath=//div[@id="customer_email"]//input[@name="customer_email"]            rabbit_care@gmail.com

    Wait until element is visible       xpath=//div[@data-testid="customer_email"]//button[@class="btn btn-primary text-uppercase btn-lg btn-block"]      20s
    Click Element           xpath=//div[@data-testid="customer_email"]//button[@class="btn btn-primary text-uppercase btn-lg btn-block"]

    Sleep           5s
    Wait until element is visible       xpath=//div[@id="customer_gender"]//div[@class="col-lg"]//label[@for="customer_gender-F"]       20s
    Click Element          xpath=//div[@id="customer_gender"]//div[@class="col-lg"]//label[@for="customer_gender-F"]

    Sleep           5s
    Wait until element is visible       xpath=//div[@class="col-12"]//label[text()="No consent"]      20s
    Click Element           xpath=//div[@class="col-12"]//label[text()="No consent"]

    Sleep           5s
    Wait until element is visible       xpath=//div[@class="col-lg-4 offset-lg-4"]//button[@id="btn-marketing-consent"]             20s
    Click Element           xpath=//div[@class="col-lg-4 offset-lg-4"]//button[@id="btn-marketing-consent"]
