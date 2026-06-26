.class public final Lacvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacvn;
.implements Lacyt;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private b:Lacxs;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

.field private f:Landroid/view/View;

.field private g:Lacvi;


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
    sput-object v0, Lacvp;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacvp;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lacvp;->d:Z

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
    iget-object v0, p0, Lacvp;->e:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 16
    .line 17
    iget-boolean v1, p0, Lacvp;->d:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lacvp;->f:Landroid/view/View;

    .line 24
    .line 25
    iget-boolean v1, p0, Lacvp;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    move-result-object p2

    .line 8
    iput-object p2, p0, Lacvp;->c:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b094e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 18
    .line 19
    iput-object p2, p0, Lacvp;->e:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 20
    .line 21
    const p2, 0x7f0b094f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lacvp;->f:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final b(Lacys;)V
    .locals 3

    .line 1
    sget-object v0, Lacvp;->a:Lbfpx;

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
    const/16 v2, 0x11fb

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

.method public final be(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bf(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lacvp;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lacvp;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lacvp;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lacyr;I)V
    .locals 4

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
    new-instance v0, Lsmh;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lsmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lbcxg;->c()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lacvp;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Movie editor playback error"

    .line 28
    .line 29
    const/16 v2, 0x11fa

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lacvp;->g:Lacvi;

    .line 35
    .line 36
    iget-boolean v0, p1, Lacvi;->a:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p1, Lacvi;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p1, Lacvi;->b:Z

    .line 46
    .line 47
    new-instance v0, Lmis;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v2, p2, v3}, Lmis;-><init>(IILbqwy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lacvi;->b(Lmms;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean p1, p0, Lacvp;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput-boolean v1, p0, Lacvp;->d:Z

    .line 63
    .line 64
    iget-object p1, p0, Lacvp;->b:Lacxs;

    .line 65
    .line 66
    invoke-interface {p1}, Lacxs;->e()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lacvp;->d()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lacvi;

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
    check-cast p1, Lacvi;

    .line 9
    .line 10
    iput-object p1, p0, Lacvp;->g:Lacvi;

    .line 11
    .line 12
    const-class p1, Lacxs;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lacxs;

    .line 19
    .line 20
    iput-object p1, p0, Lacvp;->b:Lacxs;

    .line 21
    .line 22
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
