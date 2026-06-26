.class public final Lafvo;
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
    iput p1, p0, Lafvo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbkiu;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->mlPresetIndex:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbkiu;->d:Lbkiu;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lbkiu;->c:Lbkiu;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lbkiu;->b:Lbkiu;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lbkiu;->a:Lbkiu;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthAdjustmentsMultiplier:F

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
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthBlurShallow:F

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

.method public static final h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhxo;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->colorPopRenderType:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lbhxo;->c:Lbhxo;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lbhxo;->b:Lbhxo;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lbhxo;->a:Lbhxo;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhya;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->portraitBlurType:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbhya;->d:Lbhya;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lbhya;->c:Lbhya;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lbhya;->b:Lbhya;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lbhya;->a:Lbhya;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->useSharpImage:Z

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

.method public static final k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->displayHdrSdrRatio:F

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

.method public static final l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->hdrGainmapAdjustmentValue:F

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

.method public static final m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhxw;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->gainmapState:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbhxw;->d:Lbhxw;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lbhxw;->c:Lbhxw;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lbhxw;->b:Lbhxw;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lbhxw;->a:Lbhxw;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhxv;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->gainMapEditStrategy:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbhxv;->d:Lbhxv;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lbhxv;->c:Lbhxv;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lbhxv;->b:Lbhxv;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lbhxv;->a:Lbhxv;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->hdrStrength:F

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

.method public static final p()Ljava/lang/Float;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

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

.method public static final q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomScale:F

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

.method public static final r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->centerZoomInScreen:Z

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

.method public static final s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->exposure:F

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

.method public static final t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->contrast:F

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
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->highlights:F

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
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->shadows:F

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
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->whitePoint:F

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
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->blackPoint:F

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
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->magnifierOpacity:F

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

.method public static final z(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->markupOpacity:F

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


# virtual methods
.method public final a()Lbkis;
    .locals 1

    .line 1
    iget v0, p0, Lafvo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkis;->n:Lbkis;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbkis;->k:Lbkis;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbkis;->m:Lbkis;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbkis;->f:Lbkis;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbkis;->f:Lbkis;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbkis;->f:Lbkis;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbkis;->f:Lbkis;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbkis;->f:Lbkis;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbkis;->f:Lbkis;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbkis;->b:Lbkis;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbkis;->b:Lbkis;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbkis;->q:Lbkis;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbkis;->R:Lbkis;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbkis;->R:Lbkis;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbkis;->R:Lbkis;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbkis;->R:Lbkis;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbkis;->i:Lbkis;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbkis;->i:Lbkis;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbkis;->i:Lbkis;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbkis;->i:Lbkis;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbkis;->i:Lbkis;

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
    .locals 2

    .line 1
    iget v0, p0, Lafvo;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbkiu;->a:Lbkiu;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    return-object v1

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
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

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
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {}, Lafvo;->p()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    sget-object v0, Lbhxv;->a:Lbhxv;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_c
    sget-object v0, Lbhxw;->a:Lbhxw;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_d
    const/high16 v0, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_e
    return-object v1

    .line 80
    :pswitch_f
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_10
    sget-object v0, Lbhya;->a:Lbhya;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_11
    sget-object v0, Lbhxo;->a:Lbhxo;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_12
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_13
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
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
    iget v0, p0, Lafvo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafvo;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbkiu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lafvo;->z(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lafvo;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lafvo;->x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lafvo;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lafvo;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Lafvo;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p1}, Lafvo;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p1}, Lafvo;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p1}, Lafvo;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p1}, Lafvo;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p1}, Lafvo;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p1}, Lafvo;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhxv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p1}, Lafvo;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhxw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p1}, Lafvo;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p1}, Lafvo;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p1}, Lafvo;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p1}, Lafvo;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhya;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p1}, Lafvo;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhxo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p1}, Lafvo;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p1}, Lafvo;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

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

.method public final synthetic d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lafvo;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafvo;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbkiu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lafvo;->z(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lafvo;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lafvo;->x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lafvo;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lafvo;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Lafvo;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p1}, Lafvo;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p1}, Lafvo;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p1}, Lafvo;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p1}, Lafvo;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p1}, Lafvo;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p1}, Lafvo;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhxv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p1}, Lafvo;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhxw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p1}, Lafvo;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p1}, Lafvo;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p1}, Lafvo;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p1}, Lafvo;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhya;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p1}, Lafvo;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbhxo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p1}, Lafvo;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p1}, Lafvo;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

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

.method public final synthetic e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lafvo;->a:I

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
    check-cast p2, Lbkiu;

    .line 12
    .line 13
    iget p2, p2, Lbkiu;->e:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->mlPresetIndex:I

    .line 16
    .line 17
    if-ne v0, p2, :cond_14

    .line 18
    .line 19
    return v2

    .line 20
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->markupOpacity:F

    .line 27
    .line 28
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->markupOpacity:F

    .line 36
    .line 37
    return v3

    .line 38
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->magnifierOpacity:F

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->magnifierOpacity:F

    .line 54
    .line 55
    return v3

    .line 56
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->blackPoint:F

    .line 63
    .line 64
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->blackPoint:F

    .line 72
    .line 73
    return v3

    .line 74
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->whitePoint:F

    .line 81
    .line 82
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v2

    .line 89
    :cond_3
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->whitePoint:F

    .line 90
    .line 91
    return v3

    .line 92
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->shadows:F

    .line 99
    .line 100
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->shadows:F

    .line 108
    .line 109
    return v3

    .line 110
    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->highlights:F

    .line 117
    .line 118
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    return v2

    .line 125
    :cond_5
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->highlights:F

    .line 126
    .line 127
    return v3

    .line 128
    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->contrast:F

    .line 135
    .line 136
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    return v2

    .line 143
    :cond_6
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->contrast:F

    .line 144
    .line 145
    return v3

    .line 146
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->exposure:F

    .line 153
    .line 154
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    return v2

    .line 161
    :cond_7
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->exposure:F

    .line 162
    .line 163
    return v3

    .line 164
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->centerZoomInScreen:Z

    .line 171
    .line 172
    if-ne v0, p2, :cond_8

    .line 173
    .line 174
    return v2

    .line 175
    :cond_8
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->centerZoomInScreen:Z

    .line 176
    .line 177
    return v3

    .line 178
    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomScale:F

    .line 185
    .line 186
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    return v2

    .line 193
    :cond_9
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomScale:F

    .line 194
    .line 195
    return v3

    .line 196
    :pswitch_a
    check-cast p2, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->hdrStrength:F

    .line 203
    .line 204
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    return v2

    .line 211
    :cond_a
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->hdrStrength:F

    .line 212
    .line 213
    return v3

    .line 214
    :pswitch_b
    check-cast p2, Lbhxv;

    .line 215
    .line 216
    invoke-virtual {p2}, Lbhxv;->a()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->gainMapEditStrategy:I

    .line 221
    .line 222
    if-ne v0, p2, :cond_b

    .line 223
    .line 224
    return v2

    .line 225
    :cond_b
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->gainMapEditStrategy:I

    .line 226
    .line 227
    return v3

    .line 228
    :pswitch_c
    check-cast p2, Lbhxw;

    .line 229
    .line 230
    iget p2, p2, Lbhxw;->e:I

    .line 231
    .line 232
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->gainmapState:I

    .line 233
    .line 234
    if-ne v0, p2, :cond_c

    .line 235
    .line 236
    return v2

    .line 237
    :cond_c
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->gainmapState:I

    .line 238
    .line 239
    return v3

    .line 240
    :pswitch_d
    check-cast p2, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->hdrGainmapAdjustmentValue:F

    .line 247
    .line 248
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    return v2

    .line 255
    :cond_d
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->hdrGainmapAdjustmentValue:F

    .line 256
    .line 257
    return v3

    .line 258
    :pswitch_e
    check-cast p2, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->displayHdrSdrRatio:F

    .line 265
    .line 266
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    return v2

    .line 273
    :cond_e
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->displayHdrSdrRatio:F

    .line 274
    .line 275
    return v3

    .line 276
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->useSharpImage:Z

    .line 283
    .line 284
    if-ne v0, p2, :cond_f

    .line 285
    .line 286
    return v2

    .line 287
    :cond_f
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->useSharpImage:Z

    .line 288
    .line 289
    return v3

    .line 290
    :pswitch_10
    check-cast p2, Lbhya;

    .line 291
    .line 292
    iget p2, p2, Lbhya;->e:I

    .line 293
    .line 294
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->portraitBlurType:I

    .line 295
    .line 296
    if-ne v0, p2, :cond_10

    .line 297
    .line 298
    return v2

    .line 299
    :cond_10
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->portraitBlurType:I

    .line 300
    .line 301
    return v3

    .line 302
    :pswitch_11
    check-cast p2, Lbhxo;

    .line 303
    .line 304
    iget p2, p2, Lbhxo;->d:I

    .line 305
    .line 306
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->colorPopRenderType:I

    .line 307
    .line 308
    if-ne v0, p2, :cond_11

    .line 309
    .line 310
    return v2

    .line 311
    :cond_11
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->colorPopRenderType:I

    .line 312
    .line 313
    return v3

    .line 314
    :pswitch_12
    check-cast p2, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthBlurShallow:F

    .line 321
    .line 322
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    return v2

    .line 329
    :cond_12
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthBlurShallow:F

    .line 330
    .line 331
    return v3

    .line 332
    :pswitch_13
    check-cast p2, Ljava/lang/Float;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthAdjustmentsMultiplier:F

    .line 339
    .line 340
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    return v2

    .line 347
    :cond_13
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->depthAdjustmentsMultiplier:F

    .line 348
    .line 349
    return v3

    .line 350
    :cond_14
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->mlPresetIndex:I

    .line 351
    .line 352
    return v3

    .line 353
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
    iget v0, p0, Lafvo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ML preset model"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Markup opacity"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Magnifier opacity"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Black point"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "White point"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Shadows"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Highlights"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "Contrast"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Exposure"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "Center zoom in screen"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Zoom scale"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "HDR strength"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "HDR gain map edit strategy"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "HDR gainmap state"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "HDR gainmap strength"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "HDR/SDR display ratio"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "Use sharp image"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "Portrait blur type"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "Color pop render type"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "Blur shallow amount"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "Adjustments multiplier"

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
