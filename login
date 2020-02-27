<?php
    include("zahlavi.php")
?>

                               
                   <p style="font-weight:bold; text-align:center; font-size:16p">Přihlášení</p>
                         <form action="login1.php" method="POST">       <?php //průběh přihlášení ?>
                             <table align="center" style="font-size:12px">
                                <tr><td>E-mail: </td><td><input type="text" name="email"></td></tr>
                                <tr><td>Heslo: </td><td><input type="password" name="heslo"></td></tr>
                                <tr><td colspan="2" align="center"><input type="submit" name="submit" value="přihlásit"></td></tr>
                              </table>
                          </form>


<?php
    include("zapati.php")
?>