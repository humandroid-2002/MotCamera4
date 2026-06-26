.class public final Lafwy;
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
    iput p1, p0, Lafwy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomEndTimeMs:J

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

.method public static final B(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->viewBoxAspectRatio:F

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

.method public static final f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->hasRelightingChanged:Z

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

.method public static final g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isRelighting:Z

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

.method public static final h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->relightingStrength:F

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

.method public static final i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skipRelightingRender:Z

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

.method public static final j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->d:Z

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
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->groundhogStrength:F

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

.method public static final l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skottieTemplateId:I

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

.method public static final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skottieOverlayId:I

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

.method public static final o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skottieTextTemplate:I

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

.method public static final p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isUsingUdon:Z

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

.method public static final q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->maskOverlayOpacity:F

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

.method public static final r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->eraserAlpha:F

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
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isCurrentlySegmentingUdon:Z

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

.method public static final t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isUsingUnblur:Z

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

.method public static final u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isVideoDebugVizApplied:Z

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

.method public static final v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isVideoTrackApplied:Z

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

.method public static final w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isVideoZoomApplied:Z

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

.method public static final x()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

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

.method public static final y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomStartTimeMs:J

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

.method public static final z()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

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


# virtual methods
.method public final a()Lbkis;
    .locals 1

    .line 1
    iget v0, p0, Lafwy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkis;->x:Lbkis;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbkis;->O:Lbkis;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbkis;->O:Lbkis;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbkis;->O:Lbkis;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbkis;->P:Lbkis;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbkis;->S:Lbkis;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lbkis;->w:Lbkis;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lbkis;->C:Lbkis;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbkis;->C:Lbkis;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbkis;->C:Lbkis;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lbkis;->C:Lbkis;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lbkis;->y:Lbkis;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbkis;->z:Lbkis;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbkis;->G:Lbkis;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbkis;->o:Lbkis;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lbkis;->o:Lbkis;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lbkis;->o:Lbkis;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lbkis;->o:Lbkis;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lbkis;->o:Lbkis;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lbkis;->o:Lbkis;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lafwy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {}, Lafwy;->z()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-static {}, Lafwy;->x()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_5
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_6
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_7
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_8
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_9
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_a
    return-object v1

    .line 67
    :pswitch_b
    invoke-static {}, Lafwy;->m()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_c
    return-object v1

    .line 73
    :pswitch_d
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_e
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_f
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_10
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_11
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_12
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lafwy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafwy;->B(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lafwy;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lafwy;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lafwy;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lafwy;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lafwy;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Lafwy;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p1}, Lafwy;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p1}, Lafwy;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p1}, Lafwy;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p1}, Lafwy;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p1}, Lafwy;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p1}, Lafwy;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p1}, Lafwy;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p1}, Lafwy;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p1}, Lafwy;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p1}, Lafwy;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p1}, Lafwy;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p1}, Lafwy;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p1}, Lafwy;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p2, p0, Lafwy;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lafwy;->B(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lafwy;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lafwy;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lafwy;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lafwy;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lafwy;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Lafwy;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p1}, Lafwy;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p1}, Lafwy;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p1}, Lafwy;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p1}, Lafwy;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p1}, Lafwy;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p1}, Lafwy;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p1}, Lafwy;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p1}, Lafwy;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p1}, Lafwy;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p1}, Lafwy;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p1}, Lafwy;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p1}, Lafwy;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p1}, Lafwy;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lafwy;->a:I

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
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->viewBoxAspectRatio:F

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    return v2

    .line 26
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomEndTimeMs:J

    .line 33
    .line 34
    cmp-long p2, v4, v0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    iput-wide v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomEndTimeMs:J

    .line 40
    .line 41
    return v3

    .line 42
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v4, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomStartTimeMs:J

    .line 49
    .line 50
    cmp-long p2, v4, v0

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iput-wide v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->zoomStartTimeMs:J

    .line 56
    .line 57
    return v3

    .line 58
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isVideoZoomApplied:Z

    .line 65
    .line 66
    if-ne v0, p2, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isVideoZoomApplied:Z

    .line 70
    .line 71
    return v3

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
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isVideoTrackApplied:Z

    .line 79
    .line 80
    if-ne v0, p2, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isVideoTrackApplied:Z

    .line 84
    .line 85
    return v3

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
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isVideoDebugVizApplied:Z

    .line 93
    .line 94
    if-ne v0, p2, :cond_4

    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isVideoDebugVizApplied:Z

    .line 98
    .line 99
    return v3

    .line 100
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isUsingUnblur:Z

    .line 107
    .line 108
    if-ne v0, p2, :cond_5

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isUsingUnblur:Z

    .line 112
    .line 113
    return v3

    .line 114
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isCurrentlySegmentingUdon:Z

    .line 121
    .line 122
    if-ne v0, p2, :cond_6

    .line 123
    .line 124
    return v2

    .line 125
    :cond_6
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isCurrentlySegmentingUdon:Z

    .line 126
    .line 127
    return v3

    .line 128
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a(F)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_8
    check-cast p2, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->b(F)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isUsingUdon:Z

    .line 157
    .line 158
    if-ne v0, p2, :cond_7

    .line 159
    .line 160
    return v2

    .line 161
    :cond_7
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isUsingUdon:Z

    .line 162
    .line 163
    return v3

    .line 164
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skottieTextTemplate:I

    .line 171
    .line 172
    if-ne v0, p2, :cond_8

    .line 173
    .line 174
    return v2

    .line 175
    :cond_8
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skottieTextTemplate:I

    .line 176
    .line 177
    return v3

    .line 178
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skottieOverlayId:I

    .line 185
    .line 186
    if-ne v0, p2, :cond_9

    .line 187
    .line 188
    return v2

    .line 189
    :cond_9
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skottieOverlayId:I

    .line 190
    .line 191
    return v3

    .line 192
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skottieTemplateId:I

    .line 199
    .line 200
    if-ne v0, p2, :cond_a

    .line 201
    .line 202
    return v2

    .line 203
    :cond_a
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skottieTemplateId:I

    .line 204
    .line 205
    return v3

    .line 206
    :pswitch_d
    check-cast p2, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->groundhogStrength:F

    .line 213
    .line 214
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    return v2

    .line 221
    :cond_b
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->groundhogStrength:F

    .line 222
    .line 223
    return v3

    .line 224
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->d:Z

    .line 231
    .line 232
    if-ne v0, p2, :cond_c

    .line 233
    .line 234
    return v2

    .line 235
    :cond_c
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->d:Z

    .line 236
    .line 237
    return v3

    .line 238
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skipRelightingRender:Z

    .line 245
    .line 246
    if-ne v0, p2, :cond_d

    .line 247
    .line 248
    return v2

    .line 249
    :cond_d
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->skipRelightingRender:Z

    .line 250
    .line 251
    return v3

    .line 252
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->relightingStrength:F

    .line 259
    .line 260
    invoke-static {v0, p2, v1}, Lalbz;->ap(FFF)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    return v2

    .line 267
    :cond_e
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->relightingStrength:F

    .line 268
    .line 269
    return v3

    .line 270
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isRelighting:Z

    .line 277
    .line 278
    if-ne v0, p2, :cond_f

    .line 279
    .line 280
    return v2

    .line 281
    :cond_f
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->isRelighting:Z

    .line 282
    .line 283
    return v3

    .line 284
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->hasRelightingChanged:Z

    .line 291
    .line 292
    if-ne v0, p2, :cond_10

    .line 293
    .line 294
    return v2

    .line 295
    :cond_10
    iput-boolean p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->hasRelightingChanged:Z

    .line 296
    .line 297
    return v3

    .line 298
    :cond_11
    iput p2, p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->viewBoxAspectRatio:F

    .line 299
    .line 300
    return v3

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
