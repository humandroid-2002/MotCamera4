.class public final Laddm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddh;
.implements Lacyt;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvl;
.implements Lbcvo;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Ladhn;

.field public b:Landroid/widget/ToggleButton;

.field private d:Lacxs;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Ladfi;

.field private h:Ladde;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlaybackErrorMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laddm;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laddl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laddl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laddm;->a:Ladhn;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laddm;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laddm;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b182e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laddm;->e:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Lacys;)V
    .locals 3

    .line 1
    sget-object v0, Laddm;->c:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Unrecoverable movie editor playback error"

    .line 8
    .line 9
    const/16 v2, 0x12a7

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final bp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final br(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laddm;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public final bt(J)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Laddm;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Laddm;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Laddm;->c:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Dropping seek that occurred while the movie editor is paused."

    .line 17
    .line 18
    const/16 v0, 0x12a8

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Laddm;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Laddm;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lacyr;I)V
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lajzf;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lajzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    invoke-static {}, Lbcxg;->c()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Laddm;->c:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Movie editor playback error"

    .line 34
    .line 35
    const/16 v1, 0x12a5

    .line 36
    .line 37
    invoke-static {p2, v0, v1, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Laddm;->h:Ladde;

    .line 41
    .line 42
    iget-boolean v0, p2, Ladde;->d:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p2, Ladde;->e:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p2, Ladde;->e:Z

    .line 52
    .line 53
    new-instance v0, Lmis;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v0, v5, v4, v6}, Lmis;-><init>(IILbqwy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ladde;->h(Lmms;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean p2, v2, Laddm;->j:Z

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Dropping error that occurred while the movie editor is paused."

    .line 72
    .line 73
    const/16 v0, 0x12a6

    .line 74
    .line 75
    invoke-static {p1, p2, v0, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-boolean p1, v2, Laddm;->f:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iput-boolean v1, v2, Laddm;->f:Z

    .line 85
    .line 86
    iget-object p1, v2, Laddm;->d:Lacxs;

    .line 87
    .line 88
    invoke-interface {p1}, Lacxs;->e()V

    .line 89
    .line 90
    .line 91
    iget p1, v2, Laddm;->i:I

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    if-ge p1, p2, :cond_4

    .line 95
    .line 96
    iget-object p1, v2, Laddm;->d:Lacxs;

    .line 97
    .line 98
    invoke-interface {p1}, Lacxs;->j()V

    .line 99
    .line 100
    .line 101
    iget p1, v2, Laddm;->i:I

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    iput p1, v2, Laddm;->i:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p0}, Laddm;->d()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laddm;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Laddm;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laddm;->g:Ladfi;

    .line 16
    .line 17
    iget-boolean v1, p0, Laddm;->f:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    iget-object v3, v0, Ladfi;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Ladfi;->b:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lacyn;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lacyn;->r(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laddm;->b:Landroid/widget/ToggleButton;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, Laddm;->f:Z

    .line 49
    .line 50
    xor-int/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladfi;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladfi;

    .line 9
    .line 10
    iput-object p1, p0, Laddm;->g:Ladfi;

    .line 11
    .line 12
    const-class p1, Ladde;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ladde;

    .line 19
    .line 20
    iput-object p1, p0, Laddm;->h:Ladde;

    .line 21
    .line 22
    const-class p1, Lacxs;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lacxs;

    .line 29
    .line 30
    iput-object p1, p0, Laddm;->d:Lacxs;

    .line 31
    .line 32
    return-void
.end method
