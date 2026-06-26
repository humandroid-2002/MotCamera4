.class public final Labuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lardw;
.implements Lardv;


# instance fields
.field public a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field public b:Labuz;

.field private final c:Lbx;

.field private final d:Lbcvb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lardy;

.field private final k:Lpng;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labuv;->c:Lbx;

    .line 8
    .line 9
    iput-object p2, p0, Labuv;->d:Lbcvb;

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Labuv;->e:L_1498;

    .line 16
    .line 17
    new-instance v0, Labus;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p2, v1}, Labus;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Labuv;->f:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Labus;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p2, v1}, Labus;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Labuv;->g:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Labus;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p2, v1}, Labus;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Labuv;->h:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Labus;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v0, p2, v2}, Labus;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lbpdi;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Labuv;->i:Lbpdb;

    .line 68
    .line 69
    new-instance p2, Lardy;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f0805e7

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p2, v0, p1, v1}, Lardy;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/graphics/drawable/Drawable;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Labuv;->j:Lardy;

    .line 87
    .line 88
    new-instance p1, Lpmd;

    .line 89
    .line 90
    invoke-direct {p1, p0, v1, v0}, Lpmd;-><init>(Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Labuv;->k:Lpng;

    .line 94
    .line 95
    return-void
.end method

.method private final e()Lareg;
    .locals 1

    .line 1
    iget-object v0, p0, Labuv;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lareg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labuv;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lardu;
    .locals 8

    .line 1
    sget-object p1, Labuz;->b:Lbfpx;

    .line 2
    .line 3
    invoke-direct {p0}, Labuv;->i()Lbazu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbazu;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Labuv;->c:Lbx;

    .line 12
    .line 13
    sget-object v1, Lqgv;->d:Lqgv;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Laflz;->aU(Lbx;ILqgv;)Labuz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labuv;->b:Labuz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "promoProviderViewModel"

    .line 25
    .line 26
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_0
    new-instance v2, Lyiz;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v2, p0, v3, v1}, Lyiz;-><init>(Ljava/lang/Object;I[[S)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Labuu;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v3}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Labuz;->d:Lbbol;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lardu;

    .line 49
    .line 50
    sget-object v5, Lbhfu;->K:Lbbcz;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x34

    .line 54
    .line 55
    const-string v3, "story_out_of_storage_upsell"

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Lardu;-><init>(Ljava/lang/String;Lardv;Lbbcz;Lbbcw;I)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final c(Labuz;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Labuz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Labuv;->c:Lbx;

    .line 9
    .line 10
    new-instance v1, Laref;

    .line 11
    .line 12
    const v2, 0x7f140f53

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Laref;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Laree;

    .line 26
    .line 27
    iget-object v2, p1, Labuz;->c:Labuy;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Labuy;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v0, v2, v3}, Laree;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lardx;

    .line 39
    .line 40
    iget-object p1, p1, Labuz;->c:Labuy;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Labuy;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lardx;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Labuv;->e()Lareg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Labuv;->j:Lardy;

    .line 57
    .line 58
    new-instance v2, Lardz;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v1, v0, p2, v3}, Lardz;-><init>(Laref;Laree;Lardy;Ljsd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lareg;->b(Lared;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Labuv;->e()Lareg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Labuv;->j:Lardy;

    .line 73
    .line 74
    new-instance v3, Larec;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0, p2, v2}, Larec;-><init>(Laref;Laree;Lardy;Lardx;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lareg;->b(Lared;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Labuv;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbbcx;

    .line 8
    .line 9
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lppa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lpoz;->b:Lpoz;

    .line 19
    .line 20
    invoke-direct {p0}, Labuv;->i()Lbazu;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lbazu;->d()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, p0, Labuv;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v6, v7}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v0, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Labuv;->h:Lbpdb;

    .line 48
    .line 49
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2492;

    .line 54
    .line 55
    invoke-direct {p0}, Labuv;->i()Lbazu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lbkjd;->ag:Lbkjd;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Labuv;->g:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpnf;

    .line 75
    .line 76
    invoke-direct {p0}, Labuv;->i()Lbazu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lbazu;->d()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v2, Lbmef;->ln:Lbmef;

    .line 85
    .line 86
    iget-object v3, p0, Labuv;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v3}, Lpnf;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labuv;->b:Labuz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "promoProviderViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Labuv;->c(Labuz;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic hM(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labuv;->k:Lpng;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lozk;->F(Lpng;Lbcsc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
