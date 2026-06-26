.class public final Lzju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lrw;

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public final f:Lafgg;

.field private final g:Lrw;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExifBannerTriggerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzju;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzju;->b:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lzju;->f:Lafgg;

    .line 7
    .line 8
    new-instance p3, Lsf;

    .line 9
    .line 10
    invoke-direct {p3}, Lsf;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzjt;

    .line 14
    .line 15
    invoke-direct {v0}, Lzjt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, v0}, Lbx;->R(Lsc;Lrv;)Lrw;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lzju;->g:Lrw;

    .line 23
    .line 24
    new-instance p3, Lsg;

    .line 25
    .line 26
    invoke-direct {p3}, Lsg;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lika;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p0, v1}, Lika;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Lbx;->R(Lsc;Lrv;)Lrw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzju;->c:Lrw;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final c(Lbbcz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzju;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzju;->e:Lyrq;

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
    sget-object v1, Lakzo;->mn:Lakzo;

    .line 10
    .line 11
    new-instance v2, Lrhx;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Lrhx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "SaveShowLocationHelpTask"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzju;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lzjs;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lbhec;->b:Lbbcz;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lzju;->c(Lbbcz;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lzju;->g:Lrw;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lrw;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lbhec;->d:Lbbcz;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lzju;->c(Lbbcz;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzju;->j:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_3420;

    .line 73
    .line 74
    sget-object v1, Lyaw;->af:Lyaw;

    .line 75
    .line 76
    invoke-interface {v0, v1}, L_3420;->a(Lyaw;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzju;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

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
    iput-object p1, p0, Lzju;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzju;->h:Lyrq;

    .line 19
    .line 20
    const-class p1, L_1536;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzju;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, L_3420;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzju;->j:Lyrq;

    .line 35
    .line 36
    iget-object p1, p0, Lzju;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbbdk;

    .line 43
    .line 44
    new-instance p2, Lzau;

    .line 45
    .line 46
    const/16 p3, 0x10

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "LoadExifBannerTask"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzju;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1536;

    .line 8
    .line 9
    invoke-interface {p1}, L_1536;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzju;->f:Lafgg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lafgg;->v()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lzju;->h:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbazu;

    .line 28
    .line 29
    invoke-interface {p1}, Lbazu;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lzju;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbbdk;

    .line 43
    .line 44
    iget-object v0, p0, Lzju;->h:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbazu;

    .line 51
    .line 52
    invoke-interface {v0}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Lakzo;->mn:Lakzo;

    .line 57
    .line 58
    new-instance v2, Lzzl;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v0, v3}, Lzzl;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const-string v0, "LoadExifBannerTask"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v2, Lrlj;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Luwu;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, v2}, Luwu;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lnkf;->c(Lnkk;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
