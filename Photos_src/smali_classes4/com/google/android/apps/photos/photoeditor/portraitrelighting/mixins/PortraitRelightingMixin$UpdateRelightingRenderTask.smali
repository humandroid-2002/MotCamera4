.class public final Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$UpdateRelightingRenderTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZ)V
    .locals 1

    .line 1
    const-string v0, "UpdateRelightingTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$UpdateRelightingRenderTask;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$UpdateRelightingRenderTask;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$UpdateRelightingRenderTask;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$UpdateRelightingRenderTask;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbbdy;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$UpdateRelightingRenderTask;->b:Z

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lahou;

    .line 21
    .line 22
    iget-object v4, v4, Lahou;->w:Lbcep;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lahit;

    .line 29
    .line 30
    check-cast v1, Lahou;

    .line 31
    .line 32
    invoke-direct {v6, v1, v2, v3}, Lahit;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v4, Lbbdy;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v5}, Lbbdy;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "postitionRendered"

    .line 56
    .line 57
    sget-object v7, Lafwz;->a:Lafwg;

    .line 58
    .line 59
    iget-object v7, v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->relightingCenter:Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "strengthRendered"

    .line 69
    .line 70
    invoke-static {v2}, Lafwy;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, p0, Lcom/google/android/apps/photos/photoeditor/portraitrelighting/mixins/PortraitRelightingMixin$UpdateRelightingRenderTask;->c:Z

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "groundhogStrengthRendered"

    .line 90
    .line 91
    invoke-static {v2}, Lafwy;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v5, "wasSharpImageRendered"

    .line 107
    .line 108
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "wasRelightingOutputUpdated"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :catch_0
    move-exception v1

    .line 122
    new-instance v2, Lbbdy;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1, p1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->mq:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
