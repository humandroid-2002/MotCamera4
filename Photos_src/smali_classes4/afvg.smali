.class public final Lafvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafvg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthBlurFocalPlane:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->temperature:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->saturation:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->tint:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->saturationSkinTone:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->saturationDeepBlue:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->applyCrop:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->rotateAngle:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->straightenAngle:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->reflectHorizontally:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->ruleOfThirdsOpacity:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->ruleOfThirdsCount:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->cropAngle:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->y:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->denoiseStrength:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->deblurStrength:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthFocusRingAlpha:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->shallowFocusRingAlpha:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthStrength:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthBlurIntensity:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final z()Ljava/lang/Float;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Lbkis;
    .locals 1

    .line 1
    iget v0, p0, Lafvg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkis;->i:Lbkis;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbkis;->i:Lbkis;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbkis;->i:Lbkis;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbkis;->i:Lbkis;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbkis;->i:Lbkis;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbkis;->s:Lbkis;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbkis;->s:Lbkis;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbkis;->l:Lbkis;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbkis;->l:Lbkis;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbkis;->l:Lbkis;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbkis;->l:Lbkis;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbkis;->c:Lbkis;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbkis;->c:Lbkis;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbkis;->c:Lbkis;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbkis;->c:Lbkis;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbkis;->c:Lbkis;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbkis;->e:Lbkis;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbkis;->e:Lbkis;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbkis;->e:Lbkis;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbkis;->e:Lbkis;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbkis;->e:Lbkis;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lafvg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lafvg;->z()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_9
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_a
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_b
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_c
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_d
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_e
    invoke-static {}, Lafvg;->k()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_f
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_10
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_11
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_12
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_13
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lafvg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafvg;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lafvg;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lafvg;->x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lafvg;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lafvg;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lafvg;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Lafvg;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p1}, Lafvg;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p1}, Lafvg;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p1}, Lafvg;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p1}, Lafvg;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p1}, Lafvg;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_c
    invoke-static {p1}, Lafvg;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_d
    invoke-static {p1}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_e
    invoke-static {p1}, Lafvg;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_f
    invoke-static {p1}, Lafvg;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_10
    invoke-static {p1}, Lafvg;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_11
    invoke-static {p1}, Lafvg;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_12
    invoke-static {p1}, Lafvg;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_13
    invoke-static {p1}, Lafvg;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lafvg;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafvg;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lafvg;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lafvg;->x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lafvg;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lafvg;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lafvg;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Lafvg;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p1}, Lafvg;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p1}, Lafvg;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p1}, Lafvg;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p1}, Lafvg;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p1}, Lafvg;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_c
    invoke-static {p1}, Lafvg;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_d
    invoke-static {p1}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_e
    invoke-static {p1}, Lafvg;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_f
    invoke-static {p1}, Lafvg;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_10
    invoke-static {p1}, Lafvg;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_11
    invoke-static {p1}, Lafvg;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_12
    invoke-static {p1}, Lafvg;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_13
    invoke-static {p1}, Lafvg;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lafvg;->a:I

    .line 2
    .line 3
    const v1, 0x322bcc77    # 1.0E-8f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthBlurFocalPlane:F

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    return v2

    .line 26
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthBlurIntensity:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthBlurIntensity:F

    .line 42
    .line 43
    return v3

    .line 44
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthStrength:F

    .line 51
    .line 52
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthStrength:F

    .line 60
    .line 61
    return v3

    .line 62
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->shallowFocusRingAlpha:F

    .line 69
    .line 70
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->shallowFocusRingAlpha:F

    .line 78
    .line 79
    return v3

    .line 80
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthFocusRingAlpha:F

    .line 87
    .line 88
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return v2

    .line 95
    :cond_3
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthFocusRingAlpha:F

    .line 96
    .line 97
    return v3

    .line 98
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->deblurStrength:F

    .line 105
    .line 106
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return v2

    .line 113
    :cond_4
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->deblurStrength:F

    .line 114
    .line 115
    return v3

    .line 116
    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->denoiseStrength:F

    .line 123
    .line 124
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    return v2

    .line 131
    :cond_5
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->denoiseStrength:F

    .line 132
    .line 133
    return v3

    .line 134
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->y:Z

    .line 141
    .line 142
    if-ne v0, p2, :cond_6

    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->y:Z

    .line 146
    .line 147
    return v3

    .line 148
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->cropAngle:F

    .line 155
    .line 156
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    return v2

    .line 163
    :cond_7
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->cropAngle:F

    .line 164
    .line 165
    return v3

    .line 166
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->ruleOfThirdsCount:I

    .line 173
    .line 174
    if-ne v0, p2, :cond_8

    .line 175
    .line 176
    return v2

    .line 177
    :cond_8
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->ruleOfThirdsCount:I

    .line 178
    .line 179
    return v3

    .line 180
    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->ruleOfThirdsOpacity:F

    .line 187
    .line 188
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    return v2

    .line 195
    :cond_9
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->ruleOfThirdsOpacity:F

    .line 196
    .line 197
    return v3

    .line 198
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->reflectHorizontally:Z

    .line 205
    .line 206
    if-ne v0, p2, :cond_a

    .line 207
    .line 208
    return v2

    .line 209
    :cond_a
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->reflectHorizontally:Z

    .line 210
    .line 211
    return v3

    .line 212
    :pswitch_b
    check-cast p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 215
    .line 216
    invoke-static {v0, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    return v2

    .line 223
    :cond_b
    iput-object p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 224
    .line 225
    return v3

    .line 226
    :pswitch_c
    check-cast p2, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->straightenAngle:F

    .line 233
    .line 234
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    return v2

    .line 241
    :cond_c
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->straightenAngle:F

    .line 242
    .line 243
    return v3

    .line 244
    :pswitch_d
    check-cast p2, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    const v0, 0x40c90fdb

    .line 251
    .line 252
    .line 253
    rem-float/2addr p2, v0

    .line 254
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    cmpg-float v5, p2, v5

    .line 263
    .line 264
    if-gez v5, :cond_d

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    add-float/2addr p2, v0

    .line 270
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    add-float/2addr p2, p2

    .line 279
    float-to-double v4, p2

    .line 280
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    div-double/2addr v4, v6

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    long-to-double v4, v4

    .line 291
    mul-double/2addr v4, v6

    .line 292
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 293
    .line 294
    div-double/2addr v4, v6

    .line 295
    double-to-float p2, v4

    .line 296
    rem-float/2addr p2, v0

    .line 297
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->rotateAngle:F

    .line 305
    .line 306
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    return v2

    .line 313
    :cond_e
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->rotateAngle:F

    .line 314
    .line 315
    return v3

    .line 316
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->applyCrop:Z

    .line 323
    .line 324
    if-ne v0, p2, :cond_f

    .line 325
    .line 326
    return v2

    .line 327
    :cond_f
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->applyCrop:Z

    .line 328
    .line 329
    return v3

    .line 330
    :pswitch_f
    check-cast p2, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->saturationDeepBlue:F

    .line 337
    .line 338
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    return v2

    .line 345
    :cond_10
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->saturationDeepBlue:F

    .line 346
    .line 347
    return v3

    .line 348
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->saturationSkinTone:F

    .line 355
    .line 356
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    return v2

    .line 363
    :cond_11
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->saturationSkinTone:F

    .line 364
    .line 365
    return v3

    .line 366
    :pswitch_11
    check-cast p2, Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->tint:F

    .line 373
    .line 374
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    return v2

    .line 381
    :cond_12
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->tint:F

    .line 382
    .line 383
    return v3

    .line 384
    :pswitch_12
    check-cast p2, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->saturation:F

    .line 391
    .line 392
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    return v2

    .line 399
    :cond_13
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->saturation:F

    .line 400
    .line 401
    return v3

    .line 402
    :pswitch_13
    check-cast p2, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->temperature:F

    .line 409
    .line 410
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    return v2

    .line 417
    :cond_14
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->temperature:F

    .line 418
    .line 419
    return v3

    .line 420
    :cond_15
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthBlurFocalPlane:F

    .line 421
    .line 422
    return v3

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lafvg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Blur focal plane"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Blur intensity"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Depth strength"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Shallow ring alpha"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "Focus ring alpha"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Deblur strength"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Denoise strength"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DraggingCropHandle"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Crop overlay angle"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "Rule of thirds count"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Rule of thirds opacity"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "Reflect (horizontal)"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "Aspect ratio"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "Straighten angle (radians)"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "Rotation (radians)"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "Apply crop"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "Saturation deep blue"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "Saturation skin tone"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "Tint"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "Saturation"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "Temperature"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
