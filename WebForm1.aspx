<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ds_drive.WebForm1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link href="assets/style/site1.css" rel="stylesheet" type="text/css" />
<link href="assets/style/StyleSheet1.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
 <main>
        <!-- front -->
        <section class="front">
            <div class="disp"> <img src="assets/Data-Structures-and-Algorithms.jpg" alt="dsa image" height="650px" width="1520px"></div>
            <!-- <div class="slider"> 
                <img src="assets/slide2.png" alt="images">
                <img src="assets/slide3.png" alt="images">
                <img src="assets/slide4.jpeg" alt="images">
                <img src="assets/slide5.jpeg" alt="images">
            </div> -->
        </section>
        <br>
        
        <section class="about" id="abou">
            <h2 > About </h2>
            <div class="info">
                <p>DS DRIVE is an simulator which show how our user-define datatypes work there is various types of data types like: Array, Linked-list, Stack, Queue, ..etc.
                    <br />
                    All datatypes work diffrently according to there properties. Just click on the datatype and know more about that.
                <asp:image ID="Image1" imageurl="assets/array.jpg" runat="server" class="img" />
                <img src="assets/Linkedlist.png" class="img"/>
                <ul> <h5><li>Array</li> <li>Linked-list</li></h5></ul>
                </p>
            </div>
        </section>

        <section id="data">
            <h2 class="datatype" id="data"> Data Types</h2>
            <div class="accordion accordion-flush" id="accordionFlushExample">
                <div class="accordion-item">
                  <h2 class="accordion-header" id="flush-headingOne" class="head">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                     <h5 class="dataty"> Array</h5>
                    </button>
                  </h2>
                  <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
                    <div class="accordion-body"  >An array is a collection of items of same data type stored at contiguous memory locations. <br />

This makes it easier to calculate the position of each element by simply adding an offset to a base value, i.e., the memory location of the first element of the array (generally denoted by the name of the array). The base value is index 0 and the difference between the two indexes is the offset.
</div>


<asp:Button ID="Button1" runat="server" Text="Implimentation of Array"></asp:Button>
                 
                      
                 
                     </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header" id="flush-headingTwo">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                    <h5 class="dataty">  Linked-list </h5>
                    </button>
                  </h2>
                  <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
                    <div class="accordion-body">A linked list is a linear data structure, in which the elements are not stored at contiguous memory locations. The elements in a linked list are linked using pointers.
                    <br /> Linked List can be defined as collection of objects called nodes that are randomly stored in the memory.<br />
A node contains two fields i.e. data stored at that particular address and the pointer which contains the address of the next node in the memory.<br />
The last node of the list contains pointer to the null.`
                    
                    </div>
                  <asp:Button ID="Button2" runat="server" Text="Impliment the Linked-list" Width="200px"  />
                  </div>
                </div>
                <div class="accordion-item">
                  <h2 class="accordion-header" id="flush-headingThree">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                    <h5 class="dataty">  Stack</h5>
                    </button>
                  </h2>
                  <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
                    <div class="accordion-body">The stack is a linear data structure that is used to store the collection of objects. It is based on Last-In-First-Out (LIFO).
                    <br />The stack data structure has the two most important operations that are push and pop. The push operation inserts an element into the stack and pop operation removes an element from the top of the stack.
                    </div>
                    <asp:Button ID="Button3" runat="server" Text="Impliment the Stack" Width="200px" />
                          
                  </div>
                </div>
             </div>
           <section> 
           
             <div class="accordion accordion-flush" id="Div1">
             <div class="accordion-item">
            <h2 class="accordion-header" id="H1">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne1" aria-expanded="false" aria-controls="flush-collapseOne">
        Queue
      </button>
    </h2>
    <div id="flush-collapseOne1" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
      <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the first item's accordion body.</div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="H2">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo2" aria-expanded="false" aria-controls="flush-collapseTwo">
        Accordion Item #2
      </button>
    </h2>
    <div id="Div3" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
      <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the second item's accordion body. Let's imagine this being filled with some actual content.</div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="H3">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree3" aria-expanded="false" aria-controls="flush-collapseThree">
        Accordion Item #3
      </button>
    </h2>
    <div id="Div4" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
      <div class="accordion-body">Placeholder content for this accordion, which is intended to demonstrate the <code>.accordion-flush</code> class. This is the third item's accordion body. Nothing more exciting happening here in terms of content, but just filling up the space to make it look, at least at first glance, a bit more representative of how this would look in a real-world application.</div>
    </div>
  </div>
</div>

</section>
</asp:Content>
