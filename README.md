# Graded-Assignment-on-SQL-1
## Question 1 - Description
 - Create a database schema for the online consultation and therapy website. The database should contain the following tables:-
   - Doctor table:- The table should contain the attributes such as id, name, specialization, etc.
   - Appointments table:- The table should contain information related to appointments set up by doctors and patients.
   - Patient table:- The table should contain information on patients.
   - Reviews table:- This table should contain reviews posted by patients.<br/>

> `NOTE:`- Use proper constraints on the attributes such as primary key, not null and etc.

> **Output**

`Doctor table`

<img width="215" alt="doc" src="https://user-images.githubusercontent.com/93705673/236676700-8d0c605d-96fc-40aa-a70e-8c740baeaff8.png">

`Appointments table`

<img width="248" alt="appoint" src="https://user-images.githubusercontent.com/93705673/236676705-72ce084f-ea8b-45e7-b1e3-7a25a091396b.png">

`Patient table`

<img width="203" alt="patient" src="https://user-images.githubusercontent.com/93705673/236676717-9b888922-a407-4b8e-b5b2-787af1623335.png">

`Reviews table`

<img width="231" alt="reviews" src="https://user-images.githubusercontent.com/93705673/236676725-ea03baea-7ae9-48c2-b283-34c2ad272f8e.png">

## Question 2 - Description
- Contact Table
<img width="314" alt="contacts" src="https://user-images.githubusercontent.com/93705673/236678960-070315ae-51ea-498e-af0c-822d91482cc3.png">

> QUESTIONS & Answers:
  - Select all columns from the contact table where the active flag is 1 
<img width="311" alt="Active" src="https://user-images.githubusercontent.com/93705673/236679225-53d8bd6e-0855-4efd-b614-a3d97d9b4d46.png">

  - Deactivate contacts who are opted out 
<img width="313" alt="Deactive" src="https://user-images.githubusercontent.com/93705673/236679336-3814d2fd-89da-4457-ae4e-530568c846f7.png">


  - Delete all the contacts who have the company name as ‘ABC’
<img width="311" alt="delete" src="https://user-images.githubusercontent.com/93705673/236679331-67c1596b-b4bf-40c6-9fbd-57d643a2222a.png">


  - Insert a new row with id as 658, name as ‘mili’, email as ‘mili@gmail.com’, the company as ‘DGH’, active flag as 1, opt-out flag as 1
<img width="332" alt="insert" src="https://user-images.githubusercontent.com/93705673/236679327-dc6a286f-9c22-4b9e-9dbd-b7d46525798d.png">


  - Pull out the unique values of the company column 
<img width="283" alt="dist" src="https://user-images.githubusercontent.com/93705673/236679309-6c468a17-d1f5-4d2e-bb30-4c8ec4b9c0e4.png">


  - Update name “mili” to “niti”.

<img width="332" alt="update_name" src="https://user-images.githubusercontent.com/93705673/236679303-e66de5fc-3163-4a93-86c3-02637965e20c.png">
