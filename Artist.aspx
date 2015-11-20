<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Artist.aspx.cs" Inherits="Artist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!-- Controller -->
    <script src ="js/ArtistController.js"></script>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div data-ng-app="FeatArtist">
        <div class="mainbox" data-ng-controller="ArtistController">
            <div id="header">Feature Artist</div>
             
            <div class="info">
                <img data-ng-src ="{{ feature.artist_img }}">
              <h1 class="artist">{{ feature.artist }}</h1>
              <h2 class="genre">{{feature.genre}}</h2>
              <p class="description">{{feature.description}}</p>
            </div>

            
            
            

            
        </div>
           

    </div>
</asp:Content>

