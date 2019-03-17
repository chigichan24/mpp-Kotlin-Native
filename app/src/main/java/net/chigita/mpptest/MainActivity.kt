package net.chigita.mpptest

import android.app.Activity
import android.os.Bundle
import android.widget.TextView
import org.kotlin.mpp.mobile.createApplicationScreenMessage


/**
 * Created by chigichan24 on 2019/03/17.
 */

class MainActivity : Activity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        findViewById<TextView>(R.id.main_text).text = createApplicationScreenMessage()
    }
}