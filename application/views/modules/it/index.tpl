{{$smarty.template}|helper:'page':'registerTemplate':'it'}
{'Information Technology (IT)'|helper:'page':'headline'}
{'jquery.tagcloud'|helper:'page':'addAsset'}
<div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12">
        {$page->headline}
        <p><strong>Information Technology</strong> (<strong>IT</strong>) is the application of computers and telecommunications equipment to store, retrieve, transmit and manipulate data, often in the context of a business or other enterprise.</p>
        <p>The term is commonly used as a synonym for computers and computer networks, but it also encompasses other information distribution technologies such as television and telephones.</p>
        <p>Several industries are associated with information technology, including computer {'hardware'|link_urls:'i'}, {'software'|link_urls:'i'}, electronics, semiconductors, {'Internet'|link_urls:'i'}, telecom equipment, {'e-commerce'|link_urls:'w'} and computer services.</p>
        <p>Devices have been used to aid computation for thousands of years, probably initially in the form of a tally stick.</p>
        <p>The {'Antikythera mechanism'|link_urls:'i'}, dating from about the beginning of the first century BC, is generally considered to be the earliest known mechanical analogue computer, and the earliest known geared mechanism.</p>
        <p>Comparable geared devices did not emerge in Europe until the 16th century, and it was not until 1645 that the first mechanical calculator capable of performing the four basic arithmetical operations was developed.</p>
        <p>Electronic computers, using either relays or valves, began to appear in the early 1940s. The electromechanical {'Zuse Z3'|link_urls:'i'}, completed in 1941, was the world's first programmable computer, and by modern standards one of the first machines that could be considered a complete computing machine.</p>
        <p>{'Colossus'|link_urls:'i'}, developed during the Second World War to decrypt German messages was the first electronic digital computer. Although it was programmable, it was not general-purpose, being designed to perform only a single task. It also lacked the ability to store its program in memory; programming was carried out using plugs and switches to alter the internal wiring.</p>
        <p>The first recognisably modern electronic digital stored-program computer was the <strong>Manchester Small-Scale Experimental Machine</strong> ({'SSEM'|link_urls:'i'}), which ran its first program on 21 June 1948.</p>
        <p>The development of transistors in the late 1940s at {'Bell'|link_urls:'/c'} Laboratories allowed a new generation of computers to be designed with greatly reduced power consumption.</p>
        <p>The first commercially available stored-program computer, the {'Ferranti Mark 1'|link_urls:'i'}, contained 4050 valves and had a power consumption of 25 kilowatts. By comparison the first transistorised computer, developed at the University of Manchester and operational by November 1953, consumed only 150 watts in its final version.</p>

        <h2>Data Storage</h2>
        <p>Early electronic computers such as {'Colossus'|link_urls:'i'} made use of punched tape, a long strip of paper on which data was represented by a series of holes, a technology now obsolete.</p>
        <p>Electronic data storage, which is used in modern computers, dates from the Second World War, when a form of delay line memory was developed to remove the clutter from radar signals, the first practical application of which was the mercury delay line.</p>
        <p>The first random-access digital storage device was the <strong>Williams tube</strong>, based on a standard cathode ray tube, but the information stored in it and delay line memory was volatile in that it had to be continuously refreshed, and thus was lost once power was removed.</p>
        <p>The earliest form of non-volatile computer storage was the magnetic drum, invented in 1932 and used in the {'Feranti Mark 1'|link_urls:'i'}, the world's first commercially available general-purpose electronic computer.</p>
        <p>{'IBM'|link_urls:'/c'} introduced the first hard disk drive in 1956, as a component of their 305 RAMAC computer system.</p>
        <p>Most digital data today is still stored magnetically on hard disks, or optically on media such as CD-ROMs.</p>
        <p>Until 2002 most information was stored on analogue devices, but that year digital storage capacity exceeded analogue for the first time.</p>

        <h3>Databases</h3>
        <p>Database management systems emerged in the 1960s to address the problem of storing and retrieving large amounts of data accurately and quickly.</p>
        <p>One of the earliest such systems was <strong>{'IBM'|link_urls:'/c'}'s Information Management System ({'IMS'|link_urls:'i'})</strong>.</p>
        <p>IMS stores data hierarchically, but in the 1970s {'Ted Codd'|link_urls:'/p'} proposed an alternative relational storage model based on set theory and predicate logic and the familiar concepts of tables, rows and columns.</p>
        <p>The first commercially available relational database management system ({'RDBMS'|link_urls:'i'}) was available from {'Oracle'|link_urls:'/c'} in 1980.</p>
        <p>All database management systems consist of a number of components that together allow the data they store to be accessed simultaneously by many users while maintaining its integrity.</p>
        <p>A characteristic of all databases is that the structure of the data they contain is defined and stored separately from the data itself, in a database schema.</p>

        <div id="tagCloud">
            {'it'|helper:'page':'getTagCloud':TRUE}
        </div>
    </div>
</div>