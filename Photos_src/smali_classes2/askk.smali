.class public final Laskk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3400;
.implements Ljua;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;
.implements Lasnp;
.implements Lovv;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private b:Lrlb;

.field private c:Lasnu;

.field private d:Lovw;

.field private e:Landroid/content/Context;

.field private f:Lbcsc;

.field private g:Lyrq;

.field private h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeleteMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laskk;->a:Lbfpx;

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

.method private final g(Ljava/util/List;Lour;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laskk;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Cannot remove 0 media, aborting"

    .line 14
    .line 15
    const/16 v0, 0x2065

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laskk;->g:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_504;

    .line 27
    .line 28
    iget-object p2, p0, Laskk;->h:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbazu;

    .line 35
    .line 36
    invoke-interface {p2}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sget-object v0, Lbrco;->aQ:Lbrco;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lbggn;->f:Lbggn;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "remove call with empty list"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lmue;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lour;->a:Lour;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lour;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Laskk;->d:Lovw;

    .line 70
    .line 71
    const-string v0, "com.google.android.apps.photos.trash.actions.DeleteMixin"

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p2, v0, p1, v1}, Lovw;->i(Ljava/lang/String;Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p2, p0, Laskk;->f:Lbcsc;

    .line 79
    .line 80
    const-class v0, Lasnr;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lasnr;

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Lasnr;->f(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laskk;->b:Lrlb;

    .line 2
    .line 3
    invoke-interface {p1}, Lrlb;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laskk;->b:Lrlb;

    .line 2
    .line 3
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laskk;->iV(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lour;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laskk;->b:Lrlb;

    .line 2
    .line 3
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Laskk;->g(Ljava/util/List;Lour;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laskk;->c:Lasnu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lasnu;->c(Lasnp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laskk;->d:Lovw;

    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.trash.actions.DeleteMixin"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lovw;->g(Ljava/lang/String;Lovv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laskk;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lrlb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lrlb;

    .line 11
    .line 12
    iput-object p3, p0, Laskk;->b:Lrlb;

    .line 13
    .line 14
    const-class p3, Lasnu;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lasnu;

    .line 21
    .line 22
    iput-object p3, p0, Laskk;->c:Lasnu;

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lasnu;->b(Lasnp;)V

    .line 25
    .line 26
    .line 27
    const-class p3, Lovw;

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lovw;

    .line 34
    .line 35
    iput-object p3, p0, Laskk;->d:Lovw;

    .line 36
    .line 37
    const-string v0, "com.google.android.apps.photos.trash.actions.DeleteMixin"

    .line 38
    .line 39
    invoke-virtual {p3, v0, p0}, Lovw;->e(Ljava/lang/String;Lovv;)V

    .line 40
    .line 41
    .line 42
    const-class p3, L_504;

    .line 43
    .line 44
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Laskk;->g:Lyrq;

    .line 49
    .line 50
    const-class p3, Lbazu;

    .line 51
    .line 52
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laskk;->h:Lyrq;

    .line 57
    .line 58
    iput-object p2, p0, Laskk;->f:Lbcsc;

    .line 59
    .line 60
    return-void
.end method

.method public final hk(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laskk;->g:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_504;

    .line 10
    .line 11
    iget-object p2, p0, Laskk;->h:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbazu;

    .line 18
    .line 19
    invoke-interface {p2}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget-object v0, Lbrco;->aQ:Lbrco;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lbggn;->f:Lbggn;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "burst resolution failed"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lmue;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 48
    .line 49
    iget-object v0, p0, Laskk;->b:Lrlb;

    .line 50
    .line 51
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p2, p1, v0}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laskk;->f:Lbcsc;

    .line 63
    .line 64
    const-class v0, Lasnr;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lasnr;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lasnr;->f(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic iT(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iU(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laskk;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0, p1}, L_986;->S(Landroid/content/Context;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iV(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lour;->a:Lour;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Laskk;->g(Ljava/util/List;Lour;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iX()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
