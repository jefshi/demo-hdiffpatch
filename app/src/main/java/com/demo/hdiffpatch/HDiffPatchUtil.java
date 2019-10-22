package com.demo.hdiffpatch;

import android.support.annotation.NonNull;

import java.io.File;

public class HDiffPatchUtil {

    static {
        System.loadLibrary("hdiffpatch-lib");
    }

    /**
     * @see #hpatchz(String, String, String)
     */
    public static int hpatchz(@NonNull File old, @NonNull File out, @NonNull File patch) {
        return hpatchz(old.getAbsolutePath(),
                out.getAbsolutePath(),
                patch.getAbsolutePath());
    }

    /**
     * 命令：./bspatch old.apk out.apk PATCH.patch
     *
     * @param old   old.apk：旧版本包（相同签名）
     * @param out   new.apk：新版本包（相同签名）
     * @param patch PATCH.patch：增量包
     * @return 上述命令返回值，0：表示正常
     */
    private static native int hpatchz(String old, String out, String patch);
}
