{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'network'|helper:'page':'setBreadcrumb'}
{'Token Ring Local Area Network'|helper:'page':'headline'}
<div class="row">
    <div class="col-lg-12 col-md-12">
        {$page->headline}
        <p><strong>Token Ring Local Area Network</strong> ({'LAN'|link_urls:'i'}) technology is a protocol which resides at the data link layer of the {'OSI'|link_urls:'i'} model.</p>
        <p>It used a special three-byte frame called a token that travels around the ring. Token-possession grants the possessor permission to transmit on the medium. Token ring frames travel completely around the loop.</p>
        <p>Initially used only in {'IBM'|link_urls:'/c'} computers, it was eventually standardized with protocol {'IEEE'|link_urls:'/c'} 802.5.</p>
        <p>The data transmission process goes as follows:</p>
        <ul>
            <li>Empty information frames are continuously circulated on the ring.</li>
            <li>When a computer has a message to send, it seizes the token. The computer will then be able to send the frame.</li>
            <li>The frame is then examined by each successive workstation. The workstation that identifies itself to be the destination for the message copies it from the frame and changes the token back to 0.</li>
            <li>When the frame gets back to the originator, it sees that the token has been changed to 0 and that the message has been copied and received. It removes the message from the frame.</li>
            <li>The frame continues to circulate as an "empty" frame, ready to be taken by a workstation when it has a message to send.</li>
        </ul>
    </div>
</div>
