package com.estrongs.android.pop;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.estrongs.a.a;

class w
  implements DialogInterface.OnClickListener
{
  w(n paramn) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.a.g = 3;
    a.b.sendMessage(5, new Object[] { a.a });
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */