<!DOCTYPE html>
<html>
<head>
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <title>Dependent dropdown example</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>

    <div class="m-5 w-50">
        <h1 class="lead">Dependent dropdown example</h1>
        <div class="mb-3">
            <select class="form-select form-select-lg mb-3" id="provinsi">
                <option selected disabled>Select country</option>
                @foreach ($province as $q)
                <option value="{{ $q->code }}">{{ $q->name }}</option>
                @endforeach
            </select>

        </div>
        <div class="mb-3">
            <select class="form-select form-select-lg mb-3" id="state"></select>
        </div>
        <div class="mb-3">
            <select class="form-select form-select-lg mb-3" id="city"></select>
        </div>
    </div>


    {{-- <script src="https://code.jquery.com/jquery-3.6.1.js" integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI=" crossorigin="anonymous"></script> --}}
    {{-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script> --}}

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>


    <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
   <script>
    $(function(){
        $.ajaxSetup({
            headers: {'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
  }
        });
        $(function(){
            $('#provinsi').on('change',function(){
                let id_prov= $('#provinsi').val();

                $.ajax({
                    type :'POST',
                    url : "{{route('kabupaten')}}",
                    data : {id_prov:id_prov},
                    cache : false,

                    success :function(msg){
                        $('#kabupaten').html(msg);
                        $('#kecamatan').html('');
                        $('#desa').html('');
                    },
                    error: function(data){
                        console.log('error', data)
                    }
                })
            })
        })
    });
   </script>
</body>
</html>
