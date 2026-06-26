.class public final Lxwr;
.super Lysj;
.source "PG"

# interfaces
.implements Lafqb;
.implements Lyzu;
.implements Lbcgo;
.implements Lbbcy;
.implements Lavdp;
.implements Lrla;
.implements Lbbou;


# static fields
.field public static final synthetic an:I


# instance fields
.field public final a:Laixq;

.field public ah:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ai:Lxws;

.field public aj:L_2213;

.field public ak:Lalsh;

.field public al:Ltkn;

.field public am:Lxwp;

.field private ao:Lalrt;

.field private ap:Luvu;

.field private aq:Z

.field private ar:Lyrq;

.field private as:Lxwh;

.field private at:L_3405;

.field private au:Lyrq;

.field private av:Lyrq;

.field private aw:Lyrq;

.field private ax:Lyrq;

.field private final ay:Lbbou;

.field private final az:Lnl;

.field public b:Lbazu;

.field public c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public d:Lxww;

.field public e:Lxwx;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GridLayerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laixq;

    .line 5
    .line 6
    iget-object v1, p0, Lxwr;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laixq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxwr;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laixq;->v(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxwr;->a:Laixq;

    .line 17
    .line 18
    new-instance v0, Lalyc;

    .line 19
    .line 20
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxwr;->bd:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lalyc;->g(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lalyr;

    .line 29
    .line 30
    iget-object v1, p0, Lxwr;->br:Lbcuy;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lalyr;-><init>(Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxwr;->bd:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lalyr;->e(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxwr;->bf:Lysc;

    .line 41
    .line 42
    new-instance v1, Llyl;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Llyl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v4, Lafsd;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v4, v3, v5

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lxwr;->bf:Lysc;

    .line 60
    .line 61
    sget v1, Lyyb;->c:I

    .line 62
    .line 63
    new-instance v1, Lqyw;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lqyw;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v3, Lyyb;

    .line 73
    .line 74
    aput-object v3, v2, v5

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljsu;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lxwr;->ay:Lbbou;

    .line 86
    .line 87
    new-instance v0, Lxwn;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lxwn;-><init>(Lxwr;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lxwr;->az:Lnl;

    .line 93
    .line 94
    return-void
.end method

.method private final f()Lroa;
    .locals 5

    .line 1
    sget-object v0, Lxwx;->a:Lxwx;

    .line 2
    .line 3
    iget-object v0, p0, Lxwr;->e:Lxwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxwx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget-object v1, p0, Lxwr;->e:Lxwx;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Cannot create a layout strategy for view type "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lxwr;->ai:Lxws;

    .line 41
    .line 42
    invoke-interface {v0}, Lxws;->j()Lroa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lrny;

    .line 48
    .line 49
    iget-object v2, p0, Lxwr;->ao:Lalrt;

    .line 50
    .line 51
    new-instance v3, Lalro;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v2, v4}, Lalro;-><init>(Lalrt;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3}, Lrny;-><init>(Lrnx;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lxwr;->a:Laixq;

    .line 61
    .line 62
    invoke-virtual {v2}, Laixq;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, Lrny;->a:I

    .line 67
    .line 68
    iget-object v2, p0, Lxwr;->bc:Lbcse;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, p0, Lxwr;->f:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    div-float/2addr v1, v2

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lrny;->b:I

    .line 102
    .line 103
    return-object v0
.end method

.method private final r()Lxsj;
    .locals 2

    .line 1
    iget-object v0, p0, Lxwr;->e:Lxwx;

    .line 2
    .line 3
    sget-object v1, Lxwx;->c:Lxwx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxwr;->e:Lxwx;

    .line 8
    .line 9
    sget-object v1, Lxwx;->d:Lxwx;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lxsj;->d:Lxsj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lxsj;->c:Lxsj;

    .line 18
    .line 19
    return-object v0
.end method

.method private final s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxwr;->ak:Lalsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lalsh;->a:L_3425;

    .line 8
    .line 9
    iget v3, v0, Lalsh;->b:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, L_3425;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lalsh;->a:L_3425;

    .line 18
    .line 19
    iget v0, v0, Lalsh;->b:I

    .line 20
    .line 21
    iget-object v2, v2, L_3425;->c:Landroid/util/SparseLongArray;

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lxwr;->ak:Lalsh;

    .line 38
    .line 39
    iget-object v2, v0, Lalsh;->a:L_3425;

    .line 40
    .line 41
    iget v0, v0, Lalsh;->b:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, L_3425;->d(I)Lacdt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lacdt;->a(Lacdt;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lxwr;->b:Lbazu;

    .line 54
    .line 55
    invoke-interface {v0}, Lbazu;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    return v1
.end method

.method private final t()I
    .locals 4

    .line 1
    sget-object v0, Lxwx;->a:Lxwx;

    .line 2
    .line 3
    iget-object v0, p0, Lxwr;->e:Lxwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxwx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget-object v1, p0, Lxwr;->e:Lxwx;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Cannot infer layout from view type: "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Lxwr;->aw:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lalxf;

    .line 51
    .line 52
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 53
    .line 54
    sget-object v2, Lalxe;->a:Lalxe;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :cond_3
    return v1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "GridLayerFragment.onCreateView"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p3, 0x7f0e00ef

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Lasjd;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p1
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwr;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxwr;->ai:Lxws;

    .line 2
    .line 3
    invoke-interface {v0}, Lxws;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxwr;->as:Lxwh;

    .line 11
    .line 12
    iget-object v0, v0, Lxwh;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lxwr;->ay:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lysj;->an()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    const-string v0, "GridLayerFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysj;->at()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxwr;->a:Laixq;

    .line 11
    .line 12
    invoke-virtual {v1}, Laixq;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lasjd;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lxwr;->ao:Lalrt;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lalrt;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxwr;->ap:Luvu;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lxwr;->aq:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-direct {p0}, Lxwr;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxwr;->ap:Luvu;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxwr;->bc:Lbcse;

    .line 52
    .line 53
    sget-object v1, L_1809;->a:Lwbt;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lxwr;->au:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1809;

    .line 68
    .line 69
    iget-object v2, v0, L_1809;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, L_1809;->e:Lazvn;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {}, L_3236;->a()L_3236;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, L_1809;->e:Lazvn;

    .line 86
    .line 87
    sget-object v3, L_1809;->b:Lazmj;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, v0, L_1809;->e:Lazvn;

    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void

    .line 96
    :cond_5
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lxwr;->s()Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lxwr;->ap:Luvu;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final bf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxwr;->aq:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxwr;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bj(Lafqd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxwr;->ar:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laete;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Laete;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 26
    .line 27
    check-cast v2, Lafof;

    .line 28
    .line 29
    iget-object v2, v2, Lafof;->a:L_2052;

    .line 30
    .line 31
    invoke-static {v2}, Lachv;->a(L_2052;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lxwr;->av:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, L_504;

    .line 44
    .line 45
    iget-object v4, p0, Lxwr;->b:Lbazu;

    .line 46
    .line 47
    invoke-interface {v4}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v5, Lbrco;->es:Lbrco;

    .line 52
    .line 53
    invoke-interface {v3, v4, v5}, L_504;->e(ILbrco;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lxwr;->av:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_504;

    .line 63
    .line 64
    iget-object v4, p0, Lxwr;->b:Lbazu;

    .line 65
    .line 66
    invoke-interface {v4}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget-object v5, Lbrco;->et:Lbrco;

    .line 71
    .line 72
    invoke-interface {v3, v4, v5}, L_504;->e(ILbrco;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p1, Lafqd;->a:Landroid/view/View;

    .line 76
    .line 77
    new-instance v3, Laetj;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p1, v4}, Laetj;-><init>(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lxwr;->bd:Lbcsc;

    .line 84
    .line 85
    const-class v4, Laexj;

    .line 86
    .line 87
    invoke-virtual {p1, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laexj;

    .line 92
    .line 93
    invoke-interface {p1}, Laexj;->a()Laesj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, v2, v3, p1}, Laete;->i(L_2052;Laeti;Laesj;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Laixf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laixh;

    .line 13
    .line 14
    new-instance v1, Laixf;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Laixf;-><init>(Laixh;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final gP()Lbbcw;
    .locals 3

    .line 1
    sget-object v0, Lxwx;->a:Lxwx;

    .line 2
    .line 3
    iget-object v0, p0, Lxwr;->e:Lxwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxwx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbbcw;

    .line 21
    .line 22
    sget-object v1, Lbheq;->g:Lbbcz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    iget-object v1, p0, Lxwr;->e:Lxwx;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Unexpected viewType: "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Lbbcw;

    .line 51
    .line 52
    sget-object v1, Lbheq;->e:Lbbcz;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lbbcw;

    .line 59
    .line 60
    sget-object v1, Lbheq;->f:Lbbcz;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Lbbcw;

    .line 67
    .line 68
    sget-object v1, Lbheq;->d:Lbbcz;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxws;

    .line 2
    .line 3
    invoke-direct {p0}, Lxwr;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxwr;->a:Laixq;

    .line 11
    .line 12
    invoke-direct {p0}, Lxwr;->f()Lroa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laixq;->q(Lroa;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxwr;->ai:Lxws;

    .line 20
    .line 21
    invoke-interface {v0}, Lxws;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxwr;->am:Lxwp;

    .line 28
    .line 29
    iget-boolean v1, v0, Lxwp;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lxwp;->c:Z

    .line 35
    .line 36
    iget-object v0, v0, Lxwp;->a:Lbbos;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbos;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lxwr;->ao:Lalrt;

    .line 42
    .line 43
    invoke-interface {p1}, Lxws;->n()Lalsa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lalrt;->R(Lalsa;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxwr;->ak:Lalsh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxwr;->at:L_3405;

    .line 9
    .line 10
    new-instance v1, Lmzb;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lmzb;-><init>(Lxwr;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "RefreshMixin"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "GridLayerFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxwr;->ai:Lxws;

    .line 11
    .line 12
    invoke-interface {v1}, Lxws;->n()Lalsa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lxwr;->ao:Lalrt;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lalrt;->R(Lalsa;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lxwr;->t()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lxwr;->a:Laixq;

    .line 31
    .line 32
    invoke-direct {p0}, Lxwr;->f()Lroa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Laixq;->q(Lroa;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lxwr;->ax:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_1439;

    .line 46
    .line 47
    invoke-virtual {v1}, L_1439;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "use_showcase_layout"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lxwr;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x5

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lxwr;->a:Laixq;

    .line 73
    .line 74
    sget-object v2, Lmct;->a:Lmct;

    .line 75
    .line 76
    new-instance v3, Laixk;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v2, v4}, Laixk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Laixq;->i(Laixn;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lba;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Laixh;

    .line 97
    .line 98
    invoke-direct {p1}, Laixh;-><init>()V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f0b06a5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Lda;->p(ILbx;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lda;->e()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lxwr;->aw:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lalxf;

    .line 117
    .line 118
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 119
    .line 120
    new-instance v1, Ljrz;

    .line 121
    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lasjd;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "GridLayerFragment.onAttachBinder"

    .line 4
    .line 5
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :try_start_0
    invoke-super/range {p0 .. p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbx;->D()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "refresh_enabled"

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    new-instance v0, Lalsh;

    .line 26
    .line 27
    iget-object v2, v1, Lxwr;->br:Lbcuy;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lalsh;-><init>(Lbcvb;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lafqf;

    .line 33
    .line 34
    invoke-direct {v2, v1, v8}, Lafqf;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lalsh;->c:Lafqf;

    .line 38
    .line 39
    iput-object v0, v1, Lxwr;->ak:Lalsh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v2, v0

    .line 44
    move-object/from16 v16, v6

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "select_menu_option_enabled"

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_3
    new-instance v0, Ljte;

    .line 58
    .line 59
    iget-object v2, v1, Lxwr;->br:Lbcuy;

    .line 60
    .line 61
    new-instance v3, Laomg;

    .line 62
    .line 63
    invoke-direct {v3}, Laomg;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lbhei;->ag:Lbbcz;

    .line 67
    .line 68
    const v4, 0x7f0b00a9

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lxwr;->bd:Lbcsc;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljte;->c(Lbcsc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_4
    new-instance v0, Lafqh;

    .line 80
    .line 81
    iget-object v2, v1, Lxwr;->br:Lbcuy;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lafqh;-><init>(Lbcvb;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lxwr;->bd:Lbcsc;

    .line 87
    .line 88
    const-class v4, Lafqi;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-class v4, L_1511;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-class v0, Lbazu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v3, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 104
    :try_start_6
    check-cast v0, Lbazu;

    .line 105
    .line 106
    iput-object v0, v1, Lxwr;->b:Lbazu;

    .line 107
    .line 108
    const-class v0, Luvu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 109
    .line 110
    :try_start_7
    invoke-virtual {v3, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 114
    :try_start_8
    check-cast v0, Luvu;

    .line 115
    .line 116
    iput-object v0, v1, Lxwr;->ap:Luvu;

    .line 117
    .line 118
    const-class v0, L_2213;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 119
    .line 120
    :try_start_9
    invoke-virtual {v3, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 124
    :try_start_a
    check-cast v0, L_2213;

    .line 125
    .line 126
    iput-object v0, v1, Lxwr;->aj:L_2213;

    .line 127
    .line 128
    const-class v0, Lxww;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 129
    .line 130
    :try_start_b
    invoke-virtual {v3, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 134
    :try_start_c
    check-cast v0, Lxww;

    .line 135
    .line 136
    iput-object v0, v1, Lxwr;->d:Lxww;

    .line 137
    .line 138
    const-class v0, L_3405;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 139
    .line 140
    :try_start_d
    invoke-virtual {v3, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 144
    :try_start_e
    check-cast v0, L_3405;

    .line 145
    .line 146
    iput-object v0, v1, Lxwr;->at:L_3405;

    .line 147
    .line 148
    iget-object v0, v1, Lxwr;->be:L_1498;

    .line 149
    .line 150
    const-class v4, Laete;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v8}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v1, Lxwr;->ar:Lyrq;

    .line 157
    .line 158
    const-class v4, L_1809;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v8}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v1, Lxwr;->au:Lyrq;

    .line 165
    .line 166
    const-class v4, L_504;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v8}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v1, Lxwr;->av:Lyrq;

    .line 173
    .line 174
    const-class v4, Lalxf;

    .line 175
    .line 176
    invoke-virtual {v0, v4, v8}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v1, Lxwr;->aw:Lyrq;

    .line 181
    .line 182
    const-class v4, L_1439;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v8}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lxwr;->ax:Lyrq;

    .line 189
    .line 190
    const-string v0, "com.google.android.apps.photos.core.query_options"

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 197
    .line 198
    iput-object v0, v1, Lxwr;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 199
    .line 200
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 207
    .line 208
    iput-object v0, v1, Lxwr;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 209
    .line 210
    const-string v0, "view_type"

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lxwx;

    .line 217
    .line 218
    iput-object v0, v1, Lxwr;->e:Lxwx;

    .line 219
    .line 220
    const-string v0, "grid_portrait_column_count"

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v1, Lxwr;->f:I

    .line 227
    .line 228
    const-string v0, "enable_location_headers"

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-direct {v1}, Lxwr;->t()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v5, v1, Lxwr;->a:Laixq;

    .line 239
    .line 240
    new-instance v10, Lxwj;

    .line 241
    .line 242
    invoke-direct {v10, v1}, Lxwj;-><init>(Lxwr;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v10}, Laixq;->o(Laixv;)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    const-class v11, Laixx;

    .line 254
    .line 255
    invoke-virtual {v3, v11}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x2

    .line 263
    new-array v12, v11, [Laixx;

    .line 264
    .line 265
    new-instance v13, Laixy;

    .line 266
    .line 267
    iget-object v14, v1, Lxwr;->bc:Lbcse;

    .line 268
    .line 269
    invoke-direct {v13, v14, v5}, Laixy;-><init>(Landroid/content/Context;Laixq;)V

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    aput-object v13, v12, v15

    .line 274
    .line 275
    new-instance v13, Lxwk;

    .line 276
    .line 277
    invoke-direct {v13, v1}, Lxwk;-><init>(Lxwr;)V

    .line 278
    .line 279
    .line 280
    aput-object v13, v12, v9

    .line 281
    .line 282
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    new-instance v12, Laixz;

    .line 290
    .line 291
    invoke-direct {v12, v14, v10}, Laixz;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Lafpv;

    .line 295
    .line 296
    invoke-direct {v10, v2}, Lafpv;-><init>(Lbcvb;)V

    .line 297
    .line 298
    .line 299
    const-string v13, "enable_drag"

    .line 300
    .line 301
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    iput-boolean v13, v10, Lafpv;->h:Z

    .line 306
    .line 307
    new-instance v13, Ljava/util/ArrayList;

    .line 308
    .line 309
    new-array v11, v11, [Lafpz;

    .line 310
    .line 311
    move/from16 p1, v15

    .line 312
    .line 313
    new-instance v15, Lafpp;

    .line 314
    .line 315
    invoke-direct {v1}, Lxwr;->r()Lxsj;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-direct {v15, v2, v8}, Lafpp;-><init>(Lbcvb;Lxsj;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v3}, Lafpp;->m(Lbcsc;)V

    .line 323
    .line 324
    .line 325
    aput-object v15, v11, p1

    .line 326
    .line 327
    aput-object v10, v11, v9

    .line 328
    .line 329
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    const-string v8, "enable_default_media_overlay_behavior"

    .line 337
    .line 338
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 342
    if-eqz v8, :cond_2

    .line 343
    .line 344
    :try_start_f
    new-instance v8, Lafoa;

    .line 345
    .line 346
    invoke-direct {v8, v2}, Lafoa;-><init>(Lbcvb;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_2
    :try_start_10
    const-class v8, L_1306;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    :try_start_11
    invoke-virtual {v3, v8, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 359
    :try_start_12
    check-cast v8, L_1306;

    .line 360
    .line 361
    invoke-interface {v8}, L_1306;->a()Z

    .line 362
    .line 363
    .line 364
    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 365
    if-eqz v8, :cond_3

    .line 366
    .line 367
    :try_start_13
    new-instance v8, Lafnq;

    .line 368
    .line 369
    invoke-direct {v8, v2}, Lafnq;-><init>(Lbcvb;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 373
    .line 374
    .line 375
    :cond_3
    :try_start_14
    const-class v8, Lafpz;

    .line 376
    .line 377
    invoke-virtual {v3, v8}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    iget-object v8, v1, Lxwr;->e:Lxwx;

    .line 385
    .line 386
    sget-object v10, Lxwx;->d:Lxwx;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 387
    .line 388
    if-ne v8, v10, :cond_4

    .line 389
    .line 390
    :try_start_15
    new-instance v8, Lxwi;

    .line 391
    .line 392
    invoke-direct {v8}, Lxwi;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 396
    .line 397
    .line 398
    :cond_4
    :try_start_16
    sget-object v8, L_2824;->b:Lwbt;

    .line 399
    .line 400
    invoke-virtual {v8, v14}, Lwbt;->a(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 404
    if-eqz v8, :cond_5

    .line 405
    .line 406
    :try_start_17
    new-instance v8, Lafqm;

    .line 407
    .line 408
    new-instance v11, Lxwl;

    .line 409
    .line 410
    invoke-direct {v11}, Lxwl;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-direct {v8, v11}, Lafqm;-><init>(Lafql;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 417
    .line 418
    .line 419
    :cond_5
    :try_start_18
    const-class v8, L_479;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    :try_start_19
    invoke-virtual {v3, v8, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 426
    :try_start_1a
    check-cast v8, L_479;

    .line 427
    .line 428
    invoke-virtual {v8}, L_479;->d()Z

    .line 429
    .line 430
    .line 431
    move-result v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 432
    if-eqz v8, :cond_6

    .line 433
    .line 434
    :try_start_1b
    new-instance v8, Lafqm;

    .line 435
    .line 436
    new-instance v11, Lmak;

    .line 437
    .line 438
    invoke-direct {v11}, Lmak;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-direct {v8, v11}, Lafqm;-><init>(Lafql;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 445
    .line 446
    .line 447
    :cond_6
    :try_start_1c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    new-array v8, v8, [Lafpz;

    .line 452
    .line 453
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, [Lafpz;

    .line 458
    .line 459
    iget-object v11, v1, Lxwr;->e:Lxwx;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 460
    .line 461
    if-ne v11, v10, :cond_7

    .line 462
    .line 463
    :try_start_1d
    new-instance v10, Lzir;

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    invoke-direct {v10, v11}, Lzir;-><init>([B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_7
    const/4 v10, 0x0

    .line 471
    :goto_1
    :try_start_1e
    new-instance v11, Lxwo;

    .line 472
    .line 473
    invoke-direct {v11, v1}, Lxwo;-><init>(Lxwr;)V

    .line 474
    .line 475
    .line 476
    const-string v13, "date_header_type"

    .line 477
    .line 478
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Ltnp;

    .line 483
    .line 484
    new-instance v15, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 485
    .line 486
    iget-object v9, v1, Lxwr;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 487
    .line 488
    move-object/from16 v16, v6

    .line 489
    .line 490
    :try_start_1f
    iget-object v6, v1, Lxwr;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 491
    .line 492
    move-object/from16 v17, v11

    .line 493
    .line 494
    iget-object v11, v1, Lxwr;->b:Lbazu;

    .line 495
    .line 496
    invoke-interface {v11}, Lbazu;->d()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    invoke-direct {v15, v9, v6, v11}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 501
    .line 502
    .line 503
    const-class v6, Lxwt;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    :try_start_20
    invoke-virtual {v3, v6, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 510
    :try_start_21
    check-cast v6, Lxwt;

    .line 511
    .line 512
    iget-object v9, v1, Lxwr;->e:Lxwx;

    .line 513
    .line 514
    invoke-interface {v6, v1, v2, v15, v9}, Lxwt;->a(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxwx;)Lxws;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-interface {v6, v3}, Lxws;->y(Lbcsc;)V

    .line 519
    .line 520
    .line 521
    iput-object v6, v1, Lxwr;->ai:Lxws;

    .line 522
    .line 523
    invoke-interface {v6, v0}, Lxws;->v(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v1, Lxwr;->ai:Lxws;

    .line 527
    .line 528
    invoke-interface {v6}, Lxws;->gM()Lbbos;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    move/from16 v9, p1

    .line 533
    .line 534
    invoke-interface {v6, v1, v9}, Lbbos;->a(Lbbou;Z)V

    .line 535
    .line 536
    .line 537
    const-string v6, "has_date_headers"

    .line 538
    .line 539
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_a

    .line 544
    .line 545
    new-instance v6, Ltkn;

    .line 546
    .line 547
    invoke-direct {v6, v2}, Ltkn;-><init>(Lbcvb;)V

    .line 548
    .line 549
    .line 550
    const-class v9, Ltkn;

    .line 551
    .line 552
    invoke-virtual {v3, v9, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const-class v9, Ltki;

    .line 556
    .line 557
    invoke-virtual {v3, v9, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v9, v1, Lxwr;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 561
    .line 562
    iget-object v11, v1, Lxwr;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 563
    .line 564
    iget-object v15, v1, Lxwr;->b:Lbazu;

    .line 565
    .line 566
    invoke-interface {v15}, Lbazu;->d()I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    move-object/from16 v18, v5

    .line 571
    .line 572
    iget-object v5, v6, Ltkn;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 573
    .line 574
    if-nez v5, :cond_8

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    goto :goto_2

    .line 578
    :cond_8
    const/4 v5, 0x0

    .line 579
    :goto_2
    invoke-static {v5}, L_3289;->R(Z)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 583
    .line 584
    invoke-direct {v5, v9, v11, v15}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 585
    .line 586
    .line 587
    iput-object v5, v6, Ltkn;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 588
    .line 589
    invoke-virtual {v6}, Ltkn;->e()V

    .line 590
    .line 591
    .line 592
    iput-object v6, v1, Lxwr;->al:Ltkn;

    .line 593
    .line 594
    sget-object v5, Ltnp;->a:Ltnp;

    .line 595
    .line 596
    if-ne v13, v5, :cond_9

    .line 597
    .line 598
    if-eqz v0, :cond_9

    .line 599
    .line 600
    const-class v5, L_1076;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    :try_start_22
    invoke-virtual {v3, v5, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 607
    :try_start_23
    check-cast v5, L_1076;

    .line 608
    .line 609
    iget-object v6, v1, Lxwr;->ai:Lxws;

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v9, Lafqf;

    .line 615
    .line 616
    invoke-direct {v9, v6, v11}, Lafqf;-><init>(Ljava/lang/Object;[B)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v5, v2, v9}, L_1076;->a(Lbcvb;Lafqf;)Ltnt;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iget-object v5, v5, Ltnt;->b:L_1511;

    .line 624
    .line 625
    const-class v6, L_1511;

    .line 626
    .line 627
    invoke-virtual {v3, v6, v5}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    throw v0

    .line 633
    :cond_9
    :goto_3
    iget-object v5, v3, Lbcsc;->a:Lbcsc;

    .line 634
    .line 635
    const-class v6, Lyvh;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    :try_start_24
    invoke-virtual {v5, v6, v11}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 642
    if-nez v5, :cond_b

    .line 643
    .line 644
    :try_start_25
    const-class v5, Lyvh;

    .line 645
    .line 646
    new-instance v6, Lxwq;

    .line 647
    .line 648
    iget-object v9, v1, Lxwr;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 649
    .line 650
    invoke-direct {v6, v2, v9}, Lxwq;-><init>(Lbcvb;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    throw v0

    .line 659
    :cond_a
    move-object/from16 v18, v5

    .line 660
    .line 661
    :cond_b
    :goto_4
    const-string v5, "enable_sticky_grid_controls"

    .line 662
    .line 663
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_c

    .line 668
    .line 669
    new-instance v5, Lyfd;

    .line 670
    .line 671
    const/4 v6, 0x1

    .line 672
    invoke-direct {v5, v6}, Lyfd;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v5}, Lbcsc;->w(Lbcsk;)V

    .line 676
    .line 677
    .line 678
    :cond_c
    new-instance v5, Lafqe;

    .line 679
    .line 680
    invoke-direct {v5, v2, v1, v8}, Lafqe;-><init>(Lbcvb;Lafqb;[Lafpz;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v3}, Lafqe;->m(Lbcsc;)V

    .line 684
    .line 685
    .line 686
    new-instance v6, Lalrn;

    .line 687
    .line 688
    invoke-direct {v6, v14}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    iput-object v12, v6, Lalrn;->c:Lalrx;

    .line 692
    .line 693
    iget-object v8, v1, Lxwr;->e:Lxwx;

    .line 694
    .line 695
    invoke-virtual {v8}, Lxwx;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    iput-object v8, v6, Lalrn;->b:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v6, v5}, Lalrn;->a(Lalrw;)V

    .line 702
    .line 703
    .line 704
    new-instance v8, Laena;

    .line 705
    .line 706
    invoke-direct {v8, v10}, Laena;-><init>(Lzir;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v8}, Lalrn;->a(Lalrw;)V

    .line 710
    .line 711
    .line 712
    new-instance v8, Lywp;

    .line 713
    .line 714
    invoke-direct {v8}, Lywp;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v8}, Lalrn;->a(Lalrw;)V

    .line 718
    .line 719
    .line 720
    iget-object v8, v1, Lxwr;->ai:Lxws;

    .line 721
    .line 722
    invoke-interface {v8, v1, v2}, Lxws;->q(Lbx;Lbcvb;)Lbfel;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v8}, Lbfel;->D()Lbfnz;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_d

    .line 735
    .line 736
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Lalrw;

    .line 741
    .line 742
    invoke-virtual {v6, v9}, Lalrn;->a(Lalrw;)V

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_d
    const-class v8, Lalrw;

    .line 747
    .line 748
    invoke-virtual {v3, v8}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_e

    .line 761
    .line 762
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Lalrw;

    .line 767
    .line 768
    invoke-virtual {v6, v9}, Lalrn;->a(Lalrw;)V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_e
    const-class v8, Lalrs;

    .line 773
    .line 774
    invoke-virtual {v3, v8}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_10

    .line 787
    .line 788
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Lalrs;

    .line 793
    .line 794
    iget-object v10, v6, Lalrn;->f:L_2181;

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    :goto_8
    iget-object v15, v9, Lalrs;->a:Ljava/lang/Object;

    .line 798
    .line 799
    move-object/from16 v19, v15

    .line 800
    .line 801
    check-cast v19, Laqof;

    .line 802
    .line 803
    move-object/from16 v20, v8

    .line 804
    .line 805
    invoke-virtual/range {v19 .. v19}, Laqof;->c()I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-ge v11, v8, :cond_f

    .line 810
    .line 811
    iget-object v8, v10, L_2181;->a:Ljava/lang/Object;

    .line 812
    .line 813
    move-object/from16 v19, v8

    .line 814
    .line 815
    move-object v8, v15

    .line 816
    check-cast v8, Laqof;

    .line 817
    .line 818
    invoke-virtual {v8, v11}, Laqof;->b(I)I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    check-cast v15, Laqof;

    .line 823
    .line 824
    invoke-virtual {v15, v11}, Laqof;->e(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    check-cast v15, Lyrq;

    .line 829
    .line 830
    move-object/from16 v21, v9

    .line 831
    .line 832
    move-object/from16 v9, v19

    .line 833
    .line 834
    check-cast v9, Laqoh;

    .line 835
    .line 836
    invoke-virtual {v9, v8, v15}, Laqoh;->g(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v11, v11, 0x1

    .line 840
    .line 841
    move-object/from16 v8, v20

    .line 842
    .line 843
    move-object/from16 v9, v21

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_f
    move-object/from16 v8, v20

    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_10
    new-instance v8, Lalrt;

    .line 850
    .line 851
    invoke-direct {v8, v6}, Lalrt;-><init>(Lalrn;)V

    .line 852
    .line 853
    .line 854
    iput-object v8, v1, Lxwr;->ao:Lalrt;

    .line 855
    .line 856
    iget-object v6, v1, Lxwr;->az:Lnl;

    .line 857
    .line 858
    invoke-virtual {v8, v6}, Lne;->D(Lnl;)V

    .line 859
    .line 860
    .line 861
    new-instance v6, Lxwp;

    .line 862
    .line 863
    iget-object v8, v1, Lxwr;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 864
    .line 865
    invoke-direct {v6, v8}, Lxwp;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 866
    .line 867
    .line 868
    iput-object v6, v1, Lxwr;->am:Lxwp;

    .line 869
    .line 870
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    const v8, 0x7f05001f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_11

    .line 882
    .line 883
    iget-object v6, v1, Lxwr;->ai:Lxws;

    .line 884
    .line 885
    invoke-interface {v6}, Lxws;->o()Lbewl;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    goto :goto_9

    .line 890
    :cond_11
    const/4 v6, 0x0

    .line 891
    :goto_9
    new-instance v8, Laixt;

    .line 892
    .line 893
    invoke-direct {v8}, Laixt;-><init>()V

    .line 894
    .line 895
    .line 896
    iput v4, v8, Laixt;->k:I

    .line 897
    .line 898
    iput-object v6, v8, Laixt;->j:Lbewl;

    .line 899
    .line 900
    const/4 v6, 0x1

    .line 901
    iput-boolean v6, v8, Laixt;->c:Z

    .line 902
    .line 903
    const-string v4, "ignore_top_insets"

    .line 904
    .line 905
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    iput-boolean v4, v8, Laixt;->d:Z

    .line 910
    .line 911
    const-string v4, "enable_sticky_headers"

    .line 912
    .line 913
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    iput-boolean v4, v8, Laixt;->h:Z

    .line 918
    .line 919
    iput-boolean v0, v8, Laixt;->i:Z

    .line 920
    .line 921
    new-instance v0, Laixu;

    .line 922
    .line 923
    invoke-direct {v0, v8}, Laixu;-><init>(Laixt;)V

    .line 924
    .line 925
    .line 926
    const-class v4, Ltnp;

    .line 927
    .line 928
    invoke-virtual {v3, v4, v13}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    const-class v4, Lxsj;

    .line 932
    .line 933
    invoke-direct {v1}, Lxwr;->r()Lxsj;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v3, v4, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const-class v4, Lalrt;

    .line 941
    .line 942
    iget-object v6, v1, Lxwr;->ao:Lalrt;

    .line 943
    .line 944
    invoke-virtual {v3, v4, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const-class v4, Lyyd;

    .line 948
    .line 949
    move-object/from16 v6, v18

    .line 950
    .line 951
    invoke-virtual {v3, v4, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    const-class v4, Laixu;

    .line 955
    .line 956
    invoke-virtual {v3, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    const-class v0, Lxwx;

    .line 960
    .line 961
    iget-object v4, v1, Lxwr;->e:Lxwx;

    .line 962
    .line 963
    invoke-virtual {v3, v0, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    const-class v0, Laixg;

    .line 967
    .line 968
    invoke-virtual {v3, v0, v12}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const-class v0, L_1511;

    .line 972
    .line 973
    move-object/from16 v4, v17

    .line 974
    .line 975
    invoke-virtual {v3, v0, v4}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    const-class v0, Lyyw;

    .line 979
    .line 980
    invoke-virtual {v3, v0, v4}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const-class v0, Lbbcy;

    .line 984
    .line 985
    invoke-virtual {v3, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const-class v0, Lyzu;

    .line 989
    .line 990
    invoke-virtual {v3, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    const-class v0, Lrla;

    .line 994
    .line 995
    invoke-virtual {v3, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    const-class v0, Laiwi;

    .line 999
    .line 1000
    iget-object v4, v1, Lxwr;->am:Lxwp;

    .line 1001
    .line 1002
    invoke-virtual {v3, v0, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const-class v0, Lnl;

    .line 1006
    .line 1007
    iget-object v4, v1, Lxwr;->ai:Lxws;

    .line 1008
    .line 1009
    invoke-interface {v4, v14}, Lxws;->p(Landroid/content/Context;)Lbfel;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v3, v0, v4}, Lbcsc;->A(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 1014
    .line 1015
    .line 1016
    const-class v0, Laexj;

    .line 1017
    .line 1018
    new-instance v4, Lxwm;

    .line 1019
    .line 1020
    invoke-direct {v4, v1}, Lxwm;-><init>(Lxwr;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v0, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "handle_scale_transitions"

    .line 1027
    .line 1028
    const/4 v9, 0x0

    .line 1029
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_12

    .line 1034
    .line 1035
    new-instance v0, Laexk;

    .line 1036
    .line 1037
    const-class v4, Laexj;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1038
    .line 1039
    const/4 v11, 0x0

    .line 1040
    :try_start_26
    invoke-virtual {v3, v4, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 1044
    :try_start_27
    check-cast v4, Laexj;

    .line 1045
    .line 1046
    invoke-direct {v0, v1, v2, v4}, Laexk;-><init>(Lbx;Lbcvb;Laexj;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, Laexk;->c(Lbcsc;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :catchall_3
    move-exception v0

    .line 1054
    throw v0

    .line 1055
    :cond_12
    :goto_a
    const-class v0, Lxwh;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    :try_start_28
    invoke-virtual {v3, v0, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 1062
    :try_start_29
    check-cast v0, Lxwh;

    .line 1063
    .line 1064
    iput-object v0, v1, Lxwr;->as:Lxwh;

    .line 1065
    .line 1066
    iget-object v0, v0, Lxwh;->a:Lbbos;

    .line 1067
    .line 1068
    iget-object v2, v1, Lxwr;->ay:Lbbou;

    .line 1069
    .line 1070
    const/4 v9, 0x0

    .line 1071
    invoke-interface {v0, v2, v9}, Lbbos;->a(Lbbou;Z)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, Lxwr;->at:L_3405;

    .line 1075
    .line 1076
    const-string v2, "VideoPlayerBehavior"

    .line 1077
    .line 1078
    new-instance v3, Ldn;

    .line 1079
    .line 1080
    const/16 v4, 0xb

    .line 1081
    .line 1082
    const/4 v11, 0x0

    .line 1083
    invoke-direct {v3, v1, v5, v4, v11}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v3}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1087
    .line 1088
    .line 1089
    invoke-interface/range {v16 .. v16}, Lasjd;->close()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :catchall_4
    move-exception v0

    .line 1094
    :try_start_2a
    throw v0

    .line 1095
    :catchall_5
    move-exception v0

    .line 1096
    throw v0

    .line 1097
    :catchall_6
    move-exception v0

    .line 1098
    move-object/from16 v16, v6

    .line 1099
    .line 1100
    throw v0

    .line 1101
    :catchall_7
    move-exception v0

    .line 1102
    move-object/from16 v16, v6

    .line 1103
    .line 1104
    throw v0

    .line 1105
    :catchall_8
    move-exception v0

    .line 1106
    move-object/from16 v16, v6

    .line 1107
    .line 1108
    throw v0

    .line 1109
    :catchall_9
    move-exception v0

    .line 1110
    move-object/from16 v16, v6

    .line 1111
    .line 1112
    throw v0

    .line 1113
    :catchall_a
    move-exception v0

    .line 1114
    move-object/from16 v16, v6

    .line 1115
    .line 1116
    throw v0

    .line 1117
    :catchall_b
    move-exception v0

    .line 1118
    move-object/from16 v16, v6

    .line 1119
    .line 1120
    throw v0

    .line 1121
    :catchall_c
    move-exception v0

    .line 1122
    move-object/from16 v16, v6

    .line 1123
    .line 1124
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1125
    :catchall_d
    move-exception v0

    .line 1126
    goto :goto_b

    .line 1127
    :catchall_e
    move-exception v0

    .line 1128
    move-object/from16 v16, v6

    .line 1129
    .line 1130
    :goto_b
    move-object v2, v0

    .line 1131
    :goto_c
    :try_start_2b
    invoke-interface/range {v16 .. v16}, Lasjd;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1132
    .line 1133
    .line 1134
    goto :goto_d

    .line 1135
    :catchall_f
    move-exception v0

    .line 1136
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_d
    throw v2
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
