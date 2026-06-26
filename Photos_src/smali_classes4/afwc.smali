.class public final Lafwc;
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
    iput p1, p0, Lafwc;->a:I

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
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->s:F

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

.method public static final B(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isMlSlowpokeApplied:Z

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

.method public static final C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isStabilizeApplied:Z

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

.method public static final D(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->unblurStrength:F

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

.method public static final E()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final F(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final G()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final H(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final I(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->n:Z

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

.method public static final f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isNinjaskApplied:Z

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

.method public static final g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->mlGeneratedImageIntensity:F

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

.method public static final h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isNinjaskSegVizApplied:Z

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

.method public static final i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isPreprocessedEffect1Applied:Z

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

.method public static final j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->inputQuad:[F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lafwc;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->outputQuad:[F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lafwc;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->perspectiveOverlayOpacity:F

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

.method public static final o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->popStrength:F

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

.method public static final p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lafwv;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->presetIndex:I

    .line 2
    .line 3
    invoke-static {p0}, Lafwv;->a(I)Lafwv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q()Ljava/lang/Float;
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

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

.method public static final r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->presetStrength:F

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

.method public static final s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skyPaletteStrength:F

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

.method public static final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skyPaletteIndex:I

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

.method public static final v()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final x()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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


# virtual methods
.method public final a()Lbkis;
    .locals 1

    .line 1
    iget v0, p0, Lafwc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkis;->p:Lbkis;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbkis;->p:Lbkis;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbkis;->p:Lbkis;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbkis;->w:Lbkis;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbkis;->F:Lbkis;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbkis;->L:Lbkis;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbkis;->L:Lbkis;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbkis;->L:Lbkis;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbkis;->L:Lbkis;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbkis;->r:Lbkis;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbkis;->r:Lbkis;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbkis;->d:Lbkis;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbkis;->d:Lbkis;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbkis;->g:Lbkis;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbkis;->j:Lbkis;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbkis;->j:Lbkis;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbkis;->j:Lbkis;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbkis;->v:Lbkis;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbkis;->Q:Lbkis;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbkis;->n:Lbkis;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lbkis;->Q:Lbkis;

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
    iget v0, p0, Lafwc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lafwc;->G()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lafwc;->E()Ljava/lang/Long;

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
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {}, Lafwc;->z()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {}, Lafwc;->x()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {}, Lafwc;->v()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {}, Lafwc;->t()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {}, Lafwc;->q()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    sget-object v0, Lafwv;->a:Lafwv;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_c
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_d
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_e
    sget-object v0, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_f
    sget-object v0, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_10
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_11
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_12
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_13
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
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
    iget v0, p0, Lafwc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafwc;->I(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lafwc;->H(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lafwc;->F(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lafwc;->D(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lafwc;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lafwc;->B(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Lafwc;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p1}, Lafwc;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p1}, Lafwc;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p1}, Lafwc;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p1}, Lafwc;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p1}, Lafwc;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p1}, Lafwc;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lafwv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p1}, Lafwc;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p1}, Lafwc;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p1}, Lafwc;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p1}, Lafwc;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p1}, Lafwc;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p1}, Lafwc;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p1}, Lafwc;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p1}, Lafwc;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

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
    .locals 1

    .line 1
    iget v0, p0, Lafwc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafwc;->I(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lafwc;->H(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lafwc;->F(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lafwc;->D(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lafwc;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lafwc;->B(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Lafwc;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p1}, Lafwc;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p1}, Lafwc;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p1}, Lafwc;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p1}, Lafwc;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p1}, Lafwc;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p1}, Lafwc;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lafwv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p1}, Lafwc;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p1}, Lafwc;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    check-cast p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lafwc;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_f
    check-cast p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lafwc;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_10
    invoke-static {p1}, Lafwc;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_11
    invoke-static {p1}, Lafwc;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_12
    invoke-static {p1}, Lafwc;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_13
    invoke-static {p1}, Lafwc;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
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
    .locals 6

    .line 1
    iget v0, p0, Lafwc;->a:I

    .line 2
    .line 3
    const v1, 0x322bcc77    # 1.0E-8f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->n:Z

    .line 18
    .line 19
    if-ne v0, p2, :cond_14

    .line 20
    .line 21
    return v3

    .line 22
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v4, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->m:J

    .line 29
    .line 30
    cmp-long p2, v4, v0

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    iput-wide v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->m:J

    .line 36
    .line 37
    return v2

    .line 38
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v4, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->l:J

    .line 45
    .line 46
    cmp-long p2, v4, v0

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    iput-wide v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->l:J

    .line 52
    .line 53
    return v2

    .line 54
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->unblurStrength:F

    .line 61
    .line 62
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->unblurStrength:F

    .line 70
    .line 71
    return v2

    .line 72
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isStabilizeApplied:Z

    .line 79
    .line 80
    if-ne v0, p2, :cond_3

    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isStabilizeApplied:Z

    .line 84
    .line 85
    return v2

    .line 86
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isMlSlowpokeApplied:Z

    .line 93
    .line 94
    if-ne v0, p2, :cond_4

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isMlSlowpokeApplied:Z

    .line 98
    .line 99
    return v2

    .line 100
    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->s:F

    .line 107
    .line 108
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->s:F

    .line 116
    .line 117
    return v2

    .line 118
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-wide v4, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->r:J

    .line 125
    .line 126
    cmp-long p2, v4, v0

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    return v3

    .line 131
    :cond_6
    iput-wide v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->r:J

    .line 132
    .line 133
    return v2

    .line 134
    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-wide v4, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->q:J

    .line 141
    .line 142
    cmp-long p2, v4, v0

    .line 143
    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    return v3

    .line 147
    :cond_7
    iput-wide v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->q:J

    .line 148
    .line 149
    return v2

    .line 150
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skyPaletteIndex:I

    .line 157
    .line 158
    if-ne v0, p2, :cond_8

    .line 159
    .line 160
    return v3

    .line 161
    :cond_8
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skyPaletteIndex:I

    .line 162
    .line 163
    return v2

    .line 164
    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skyPaletteStrength:F

    .line 171
    .line 172
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    return v3

    .line 179
    :cond_9
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skyPaletteStrength:F

    .line 180
    .line 181
    return v2

    .line 182
    :pswitch_a
    check-cast p2, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->presetStrength:F

    .line 189
    .line 190
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    return v3

    .line 197
    :cond_a
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->presetStrength:F

    .line 198
    .line 199
    return v2

    .line 200
    :pswitch_b
    check-cast p2, Lafwv;

    .line 201
    .line 202
    invoke-virtual {p2}, Lafwv;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->presetIndex:I

    .line 207
    .line 208
    if-ne v0, p2, :cond_b

    .line 209
    .line 210
    return v3

    .line 211
    :cond_b
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->presetIndex:I

    .line 212
    .line 213
    return v2

    .line 214
    :pswitch_c
    check-cast p2, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->popStrength:F

    .line 221
    .line 222
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    return v3

    .line 229
    :cond_c
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->popStrength:F

    .line 230
    .line 231
    return v2

    .line 232
    :pswitch_d
    check-cast p2, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->perspectiveOverlayOpacity:F

    .line 239
    .line 240
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    return v3

    .line 247
    :cond_d
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->perspectiveOverlayOpacity:F

    .line 248
    .line 249
    return v2

    .line 250
    :pswitch_e
    check-cast p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b:[F

    .line 253
    .line 254
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->outputQuad:[F

    .line 255
    .line 256
    invoke-static {v0, p2}, Lbaxx;->ao(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    return v3

    .line 263
    :cond_e
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->outputQuad:[F

    .line 264
    .line 265
    array-length v0, p1

    .line 266
    invoke-static {p2, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    return v2

    .line 270
    :pswitch_f
    check-cast p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 271
    .line 272
    iget-object p2, p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b:[F

    .line 273
    .line 274
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->inputQuad:[F

    .line 275
    .line 276
    invoke-static {v0, p2}, Lbaxx;->ao(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    return v3

    .line 283
    :cond_f
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->inputQuad:[F

    .line 284
    .line 285
    array-length v0, p1

    .line 286
    invoke-static {p2, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isPreprocessedEffect1Applied:Z

    .line 297
    .line 298
    if-ne v0, p2, :cond_10

    .line 299
    .line 300
    return v3

    .line 301
    :cond_10
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isPreprocessedEffect1Applied:Z

    .line 302
    .line 303
    return v2

    .line 304
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isNinjaskSegVizApplied:Z

    .line 311
    .line 312
    if-ne v0, p2, :cond_11

    .line 313
    .line 314
    return v3

    .line 315
    :cond_11
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isNinjaskSegVizApplied:Z

    .line 316
    .line 317
    return v2

    .line 318
    :pswitch_12
    check-cast p2, Ljava/lang/Float;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->mlGeneratedImageIntensity:F

    .line 325
    .line 326
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    return v3

    .line 333
    :cond_12
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->mlGeneratedImageIntensity:F

    .line 334
    .line 335
    return v2

    .line 336
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isNinjaskApplied:Z

    .line 343
    .line 344
    if-ne v0, p2, :cond_13

    .line 345
    .line 346
    return v3

    .line 347
    :cond_13
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isNinjaskApplied:Z

    .line 348
    .line 349
    return v2

    .line 350
    :cond_14
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->n:Z

    .line 351
    .line 352
    return v2

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
    iget v0, p0, Lafwc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Mute"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "End trim (us)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Start trim (us)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Unblur strength"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "is stabilize applied"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Enable ML Slowpoke on save"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Slowpoke value"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "Slowpoke end time (us)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Slowpoke start time (us)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "Sky palette index"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Sky palette strength"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "Preset strength"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "Preset"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "Pop strength"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "Perspective overlay opacity"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "Output quad"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "Input quad"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "is pre-processed effect 1 applied"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "Is Ninjask Segmentation Visualization applied"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "ML generated intensity"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "Is Ninjask applied"

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
