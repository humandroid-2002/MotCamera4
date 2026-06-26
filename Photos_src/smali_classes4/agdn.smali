.class public final Lagdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:J

.field public k:Lyrq;

.field public l:Z

.field public m:Laftp;

.field public n:Lacqx;

.field public o:Landroid/graphics/Point;

.field public p:I

.field private final q:Lbbou;

.field private r:Landroid/content/Context;

.field private s:Lyrq;

.field private t:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StillPreviewMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagdn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagdm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagdm;-><init>(Lagdn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagdn;->q:Lbbou;

    .line 10
    .line 11
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 12
    .line 13
    iput-wide v0, p0, Lagdn;->j:J

    .line 14
    .line 15
    new-instance v0, Lacqx;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v1, v2, v3, v3}, Lacqx;-><init>(JII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagdn;->n:Lacqx;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Laftp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdn;->m:Laftp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagdn;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laggh;

    .line 12
    .line 13
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafuh;

    .line 18
    .line 19
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lagdn;->b:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laggh;

    .line 30
    .line 31
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lafuh;

    .line 36
    .line 37
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 38
    .line 39
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lagdn;->m:Laftp;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lagdn;->m:Laftp;

    .line 46
    .line 47
    return-object v0
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdn;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    const-string v1, "LoadMoreThumbnailsBackgroundTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdn;->t:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic c(Landroid/graphics/Bitmap;J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lagdn;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagda;

    .line 8
    .line 9
    iget-boolean v0, v0, Lagda;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lagdn;->a()Laftp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lagdn;->a()Laftp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Laftp;->a()Lacso;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lagdn;->o:Landroid/graphics/Point;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget-object v1, p0, Lagdn;->o:Landroid/graphics/Point;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lagdn;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lagdn;->g(Ljava/lang/Long;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    xor-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-interface {v0, p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lagdn;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lagdn;->r:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    sget-object p2, Lagdn;->a:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbfpt;

    .line 79
    .line 80
    const/16 p3, 0x168d

    .line 81
    .line 82
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbfpt;

    .line 87
    .line 88
    const-string p3, "Unable to set high-res frame."

    .line 89
    .line 90
    invoke-interface {p2, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lagdn;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p2

    .line 106
    :try_start_2
    sget-object p3, Lagdn;->a:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lbfpt;

    .line 113
    .line 114
    invoke-interface {p3, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbfpt;

    .line 119
    .line 120
    const/16 p3, 0x168c

    .line 121
    .line 122
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lbfpt;

    .line 127
    .line 128
    const-string p3, "Failed to load input image"

    .line 129
    .line 130
    invoke-interface {p2, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void

    .line 137
    :catch_1
    move-exception p1

    .line 138
    sget-object p2, Lagdn;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "Could not allocate new bitmap for high res preview"

    .line 145
    .line 146
    const/16 v0, 0x168b

    .line 147
    .line 148
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final synthetic d(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lagdn;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagda;

    .line 8
    .line 9
    iget-boolean v0, v0, Lagda;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "HighResStillPreviewMixin.requestLowResFrame"

    .line 16
    .line 17
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lagdn;->m:Laftp;

    .line 21
    .line 22
    invoke-interface {v0}, Laftp;->d()Lacnb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lacnb;->a:Lacmy;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lbdsz;->d(J)Lbdst;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {}, Lasje;->k()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lbdst;->g()V

    .line 38
    .line 39
    .line 40
    const-string p2, "HighResStillPreviewMixin.setLowResFrame"

    .line 41
    .line 42
    invoke-static {p2}, Lasje;->e(Ljava/lang/String;)Lasjd;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p0}, Lagdn;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setRenderingVideo(Z)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lagdn;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lagdn;->r:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbdst;->b()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Lagdn;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbfpt;

    .line 76
    .line 77
    const/16 v0, 0x1694

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lbfpt;

    .line 84
    .line 85
    const-string v0, "Unable to set low-res frame."

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbdst;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-static {}, Lasje;->k()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lagdn;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->loadGpuInputImage()V
    :try_end_5
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p2

    .line 106
    :try_start_6
    sget-object v0, Lagdn;->a:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbfpt;

    .line 113
    .line 114
    invoke-interface {v0, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbfpt;

    .line 119
    .line 120
    const/16 v0, 0x1693

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lbfpt;

    .line 127
    .line 128
    const-string v0, "Failed to load input image"

    .line 129
    .line 130
    invoke-interface {p2, v0}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_0
    :try_start_7
    invoke-static {}, Lasje;->k()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbdst;->d()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-static {}, Lasje;->k()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    invoke-static {}, Lasje;->k()V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    .line 150
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lagdn;->a()Laftp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laghm;

    .line 6
    .line 7
    iget-object v0, v0, Laghm;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Lagdn;->a()Laftp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laghm;

    .line 14
    .line 15
    iget-object v0, v0, Laghm;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v0, p0, Lagdn;->c:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lagda;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lagda;->c(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lagdn;->o:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object p1, Lagdn;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Could not find high res frame."

    .line 54
    .line 55
    const/16 v0, 0x1699

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lagdn;->e:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laggj;

    .line 68
    .line 69
    new-instance v1, Lrdv;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-wide v4, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Lrdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method final g(Ljava/lang/Long;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagdn;->a()Laftp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Laftp;->a()Lacso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lacso;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagdn;->r:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggh;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagdn;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lacqa;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagdn;->s:Lyrq;

    .line 19
    .line 20
    const-class p1, Lagda;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagdn;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, L_1861;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagdn;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, Laggl;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagdn;->t:Lyrq;

    .line 43
    .line 44
    const-class p1, Laggj;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagdn;->e:Lyrq;

    .line 51
    .line 52
    const-class p1, Lacrt;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagdn;->f:Lyrq;

    .line 59
    .line 60
    const-class p1, Lbbgv;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lagdn;->k:Lyrq;

    .line 67
    .line 68
    const-class p1, Lacrv;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagdn;->h:Lyrq;

    .line 75
    .line 76
    iget-object p1, p0, Lagdn;->s:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lacqa;

    .line 83
    .line 84
    iget-object p1, p1, Lacqa;->b:Lacpz;

    .line 85
    .line 86
    iget p1, p1, Lacpz;->d:I

    .line 87
    .line 88
    iput p1, p0, Lagdn;->p:I

    .line 89
    .line 90
    const-class p1, Lbbdk;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lagdn;->g:Lyrq;

    .line 97
    .line 98
    const-class p1, Lacse;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lagdn;->i:Lyrq;

    .line 105
    .line 106
    iget-object p1, p0, Lagdn;->b:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laggh;

    .line 113
    .line 114
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lafuh;

    .line 119
    .line 120
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 121
    .line 122
    sget-object p2, Lafvb;->c:Lafvb;

    .line 123
    .line 124
    new-instance p3, Ladet;

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    invoke-direct {p3, p0, v0}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagdn;->a()Laftp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laghm;

    .line 6
    .line 7
    iget-boolean v0, v0, Laghm;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdn;->s:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacqa;

    .line 8
    .line 9
    iget-object v0, v0, Lacqa;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lagdn;->q:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdn;->s:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacqa;

    .line 8
    .line 9
    iget-object v0, v0, Lacqa;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lagdn;->q:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
