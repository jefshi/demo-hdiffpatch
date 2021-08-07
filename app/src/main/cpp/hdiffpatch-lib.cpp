#include <jni.h>
#include <string>
#include "HDiffPatch/hpatchz.c"

extern "C" JNIEXPORT jint
JNICALL Java_com_demo_hdiffpatch_HDiffPatchUtil_hpatchz
        (JNIEnv *env, jclass type, jstring old_, jstring out_, jstring patch_) {

    const char *old = env->GetStringUTFChars(old_, 0);
    const char *out = env->GetStringUTFChars(out_, 0);
    const char *patch = env->GetStringUTFChars(patch_, 0);

    const char *bsdiff = "bsdiff";

    const char *argv[] = {
            const_cast<char *>(bsdiff),
            const_cast<char *>(old),
            const_cast<char *>(out),
            const_cast<char *>(patch)
    };
    int ret = hpatchz(sizeof(argv) / sizeof(argv[0]), argv);

    env->ReleaseStringUTFChars(old_, old);
    env->ReleaseStringUTFChars(out_, out);
    env->ReleaseStringUTFChars(patch_, patch);

    return ret;
}
