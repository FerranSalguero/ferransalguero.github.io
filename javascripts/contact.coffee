---
---

$ ->
    $('#contact-form').submit ->
        $.ajax(
            url: this.action
            method: this.method
            data: $(this).serialize()
            dataType: 'json'
        ).done (result) ->
            if(result.success)
                $('#form-div').load result.next
            else
                alert("Error submitting form, please report to fsalgueromateu@gmail.com")

        return false


