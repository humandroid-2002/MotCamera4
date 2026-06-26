.class public Lcom/google/research/xeno/effect/Control;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>(Lcom/google/research/xeno/effect/Control$BoolSetting;Lcom/google/research/xeno/effect/Control$FloatSetting;Lcom/google/research/xeno/effect/Control$GpuBufferSetting;Lcom/google/research/xeno/effect/Control$IntSetting;Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;Lcom/google/research/xeno/effect/Control$StringSetting;Lcom/google/research/xeno/effect/Control$ColorSetting;Lcom/google/research/xeno/effect/Control$DoubleSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeGetDoubleRange(J)Landroid/util/Pair;
.end method

.method public static native nativeGetFloatRange(J)Landroid/util/Pair;
.end method

.method public static native nativeGetIntRange(J)Landroid/util/Pair;
.end method
