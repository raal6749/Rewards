<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <h1>HEEEEEHHHHJJJ</h1>
            <asset:image src="kebabrulle.jpg" alt="Grails Logo" width="350" height="60"/>
        </div>
    </div>

    <div class="row float-left">
    <div class="row-sm-5 col-sm-offset-1">
        <h4>Welcome back Rasheed.</h4>
        <p>You have 3 points.</p>
    </div>
    <div class="row-sm-6 col-sm-12 float-right">
        <g:textField name="phone" class="form-control" placeholder="Enter your cell number to check in" />
        <div class="row">
        <h4>ss</h4>
    </div>
        <div class="row">
            <div class="col-sm-4">

            <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="1" onclick="padkey(this.value)"/>
            </div>
            <div class="col-sm-4">

                <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="2" onclick="padkey(this.value)"/>
            </div>

            <div class="col-sm-4">

                <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="3"onclick="padkey(this.value)"/>
            </div>


        </div>
        <br/>

        <div class="row">
            <div class="col-sm-4">

                <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="4"onclick="padkey(this.value)"/>
            </div>
            <div class="col-sm-4">

                <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="5"onclick="padkey(this.value)"/>
            </div>

            <div class="col-sm-4">

                <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="6"onclick="padkey(this.value)"/>
            </div>


        </div>
        <br/>
        <div class="row">
            <div class="col-sm-4">

                <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="7"onclick="padkey(this.value)"/>
            </div>
            <div class="col-sm-4">

                <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="8"onclick="padkey(this.value)"/>
            </div>

            <div class="col-sm-4">

                <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="9"onclick="padkey(this.value)"/>
            </div>


        </div>
        <br/>

        <div class="row">
            <div class="col-sm-4">

                <input class="btn btn-danger btn-lg btn-block" type="button" name="pad" value="DEL"/>
            </div>
            <div class="col-sm-4">

                <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="0"onclick="padkey(this.value)"/>
            </div>

            <div class="col-sm-4">

                <input class="btn btn-Success btn-lg btn-block" type="button" name="pad" value="GO"/>
            </div>


        </div>
    </div>
</div>
</div>

<script> function padkey(num) {
    var txt = document.getElementById('phone').value;
    txt=txt + num;
    document.getElementById('phone').value=txt;
}

</script>