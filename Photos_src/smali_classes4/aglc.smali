.class public final Laglc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laglc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laglc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Laglc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laglc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahcq;

    .line 11
    .line 12
    iget-object v1, v0, Lahcq;->c:Lbgzh;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lahcq;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lahcq;->a:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laggj;

    .line 27
    .line 28
    new-instance v2, Lagsg;

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Laggj;->i(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lahcq;->b:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lahcz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lahcz;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Laglc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lagkz;

    .line 53
    .line 54
    invoke-virtual {v0}, Lagkz;->r()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Laglc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laglf;

    .line 61
    .line 62
    iget-object v1, v0, Laglf;->i:Lafvm;

    .line 63
    .line 64
    invoke-interface {v1}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Laglf;->m:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lafvu;->b:Lafwg;

    .line 73
    .line 74
    invoke-static {v1}, Lafvk;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v2, Lafvk;

    .line 79
    .line 80
    iget-object v2, v2, Lafvk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Laglf;->g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object v2, Lafwt;->a:L_3365;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Laglf;->i(Ljava/util/Set;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method
