   var cita="";
$(function() { 
 
	
		var date = new Date();
		var d = date.getDate();
		var m = date.getMonth();
		var y = date.getFullYear();
		var calendar = $('#calendar').fullCalendar({
			header: {
				left: 'prev,next today',
				center: 'title',
				right: 'month,agendaWeek,agendaDay'
			},
			selectable: true,
			selectHelper: true,
			select: function(start, end, allDay) {
				var title = prompt('Event Title:');
				if (title) {
					calendar.fullCalendar('renderEvent',
						{
							title: title,
							start: start,
							end: end,
							allDay: allDay
						},
						true // make the event "stick"
					);
				}
                                cita=title+"/"+start+"/"+end;
                                alert(cita);
				calendar.fullCalendar('unselect');
			},
			editable: true,
			events: [
				{
					title: 'All Day Event',
					start: new Date(y, m, 1)
				},
				{
					title: 'Long Event',
					start: new Date(y, m, d-5),
					end: new Date(y, m, d-2)
				},
				{
					id: 999,
					title: 'Repeating Event',
					start: new Date(y, m, d-3, 16, 0),
					allDay: false
				},
				{
					id: 999,
					title: 'Repeating Event',
					start: new Date(y, m, d+4, 16, 0),
					allDay: false
				},
				{
					title: 'Meeting',
					start: new Date(y, m, d, 10, 30),
					allDay: false
				},
				{
					title: 'Lunch',
					start: new Date(y, m, d, 12, 0),
					end: new Date(y, m, d, 14, 0),
					allDay: false
				},
				{
					title: 'Birthday Party',
					start: new Date(y, m, d+1, 19, 0),
					end: new Date(y, m, d+1, 22, 30),
					allDay: false
				},
				{
					title: 'Click for Google',
					start: new Date(y, m, 28),
					end: new Date(y, m, 29),
					url: 'http://google.com/'
				}
			]
		});

    inhabilitar_controles();   
            $("#btn_nuevo").click(function(){
               habilitar_controles();
               $('.tipsy').hide();
            });
             $("#btn_guardar").click(function(){
               guardar_cita();
               $('.tipsy').hide();
            });
               $("#btn_cancelar").click(function(){
               inhabilitar_controles();
               $('.tipsy').hide();
            });
            listar_cliente();
            listar_doctor();
            $("#cliente").chosen().change(function() {     
                var id=$("#cliente").val();
                if(id<0){
                     $("#combo_mascota").hide();
                }else{
                listar_mascota(id);  }
});

});


function listar_cliente(){
     
    	  $ . ajax ({ 
        	      url : "../CitaServlets" , 
        	      type: 'POST',
        	      data: ({ Listar: 1 }),
        	      dataType : 'html' , 
        	      success : function ( data )  { 
        	        $ ( "#cliente" ). html ( data ); 
        		
        	      } 
        	   }); 
    
        
}
function listar_mascota(id){
      $ ( "#mascota" ). html (""); 
    	  $ . ajax ({ 
        	      url : "../CitaServlets" , 
        	      type: 'POST',
        	      data: ({ Listar2: id }),
        	      dataType : 'html' , 
        	      success : function ( data )  { 
        	        $ ( "#mascota" ). html ( data ); 
                        $("#combo_mascota").show();
        			$("#mascota").chosen({searchContains : true});
        	      } 
        	   }); 
    
        
}

function guardar_cita(){
    var mascota=$("#mascota").val();
    var doctor=$("#doctor").val();
    var cliente=$("#cliente").val();
    	  $ . ajax ({ 
        	      url : "../CitaServlets" , 
        	      type: 'POST',
        	      data: ({ cita:cita,mascota:mascota,doctor:doctor,cliente:cliente  }),
        	      dataType : 'html' , 
        	      success : function ( data )  { 
        	        //$ ( "#mascota" ). html ( data ); 
                        //$("#combo_mascota").show();
        			//$("#mascota").chosen({searchContains : true});
        	      } 
        	   }); 
    
        
}

function listar_doctor(){
      $ ( "#doctor" ). html (""); 
    	  $ . ajax ({ 
        	      url : "../CitaServlets" , 
        	      type: 'POST',
        	      data: ({ Listar3: 1 }),
        	      dataType : 'html' , 
        	      success : function ( data )  { 
        	        $ ( "#doctor" ). html ( data ); 
        			
        	      } 
        	   }); 
    
        
}
function alerta(){
    //alert("sads");
}
       function habilitar_controles(){
           
            $("#frm_mantenimiento input").removeAttr("disabled").removeClass("disabled")
            $("#frm_mantenimiento textarea").removeAttr("disabled").removeClass("disabled")
           // $("#frm_mantenimiento select").select2("enable", true);
         $("#doctor").disabled = false;
         $("#doctor").attr('disabled', false).trigger("liszt:updated");
            $("#cliente").disabled = false;
             $("#cliente").attr('disabled', false).trigger("liszt:updated");
         $("#mascota").disabled = false;
            $("#mascota").attr('disabled', false).trigger("liszt:updated");

            $("#btn_guardar").removeAttr("disabled").removeClass("disabled");
            $("#btn_cancelar").removeAttr("disabled").removeClass("disabled");
                     $("#btn_imprimir").attr("disabled", "disabled").addClass("disabled");
            $("#btn_anular").attr("disabled", "disabled").addClass("disabled");
            $("#btn_nuevo").attr("disabled", "disabled").addClass("disabled");

        }
         function inhabilitar_controles(){

            $("#frm_generarcita input").attr("disabled", "disabled").addClass("disabled");
            $("#frm_generarcita textarea").attr("disabled", "disabled").addClass("disabled");
          // 
          //  
         $("#doctor").disabled = true;
    $("#doctor").attr('disabled', true).trigger("liszt:updated");
    $("#cliente").disabled = true;
    $("#cliente").attr('disabled', true).trigger("liszt:updated");
    $("#mascota").disabled = true;
    $("#mascota").attr('disabled', true).trigger("liszt:updated");

            $("#btn_guardar").attr("disabled", "disabled").addClass("disabled");
            $("#btn_cancelar").attr("disabled", "disabled").addClass("disabled");
            $("#btn_imprimir").attr("disabled", "disabled").addClass("disabled");
            $("#btn_anular").attr("disabled", "disabled").addClass("disabled");
            $("#btn_nuevo").removeAttr("disabled").removeClass("disabled");
                $("#combo_mascota").hide();

        }

