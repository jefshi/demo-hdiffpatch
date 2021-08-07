package com.demo.hdiffpatch;

import android.os.Environment;
import android.support.v4.app.ActivityCompat;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

import java.io.File;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        findViewById(R.id.btn_permission).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                ActivityCompat.requestPermissions(MainActivity.this,
                        new String[]{android.Manifest.permission.WRITE_EXTERNAL_STORAGE},
                        2);
            }
        });

        findViewById(R.id.btn_bspatch).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                final File old = new File(Environment.getExternalStorageDirectory(), "old.apk");
                final File out = new File(Environment.getExternalStorageDirectory(), "out.apk");
                final File patch = new File(Environment.getExternalStorageDirectory(), "PATCH.patch");
                HDiffPatchUtil.hpatchz(old, out, patch);
            }
        });
    }
}
