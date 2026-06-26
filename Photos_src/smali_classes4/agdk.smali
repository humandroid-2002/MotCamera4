.class public final synthetic Lagdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lagdl;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;


# direct methods
.method public synthetic constructor <init>(Lagdl;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdk;->a:Lagdl;

    .line 5
    .line 6
    iput-object p2, p0, Lagdk;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lagdk;->a:Lagdl;

    .line 6
    .line 7
    iget-object v1, v0, Lagdl;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 8
    .line 9
    iget-object v2, v0, Lagdl;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lagdk;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 19
    .line 20
    sget-object v3, Lafwu;->a:Lafwg;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_0
    invoke-interface {v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->computeEditingData(Z)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-instance p1, Lafyj;

    .line 34
    .line 35
    const-string v0, "Could not compute new pop image."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    iget-object v1, v0, Lagdl;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, Lagdl;->e:Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setNewFrame(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lagdl;->a:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Could not set preview frame during export"

    .line 83
    .line 84
    const/16 v3, 0x1686

    .line 85
    .line 86
    invoke-static {v0, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    :goto_1
    new-instance p1, Lafyj;

    .line 99
    .line 100
    const-string v0, "Could not set frame for exporting"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
