<tr class="ss-gridfield-editable-row--row" data-id="$ID" data-class="$ClassName">
    <td class="ss-gridfield-editable-row--fieldsHolder" colspan="$ColumnCount">
        <h6>Editing $Title</h6>
        <fieldset class="ss-gridfield-editable-row--fields">
            <% loop $Form.Fields %>
                $FieldHolder
            <% end_loop %>
        </fieldset>
    </td>
</tr>
