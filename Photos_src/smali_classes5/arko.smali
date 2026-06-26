.class public final Larko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Ljava/util/List;

.field public static final e:I

.field public static final f:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbpdb;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "MemFontPrefetch"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larko;->a:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Larko;->e:I

    .line 11
    .line 12
    sput v0, Larko;->f:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [Larmy;

    .line 16
    .line 17
    new-instance v2, Larmy;

    .line 18
    .line 19
    const-string v3, "DM Serif Display"

    .line 20
    .line 21
    const/16 v4, 0x190

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v2, v3, v4, v5}, Larmy;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    new-instance v2, Larmy;

    .line 31
    .line 32
    const-string v6, "BioRhyme"

    .line 33
    .line 34
    const/16 v7, 0x2bc

    .line 35
    .line 36
    invoke-direct {v2, v6, v7, v3}, Larmy;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    new-instance v2, Larmy;

    .line 42
    .line 43
    const-string v5, "Sarina"

    .line 44
    .line 45
    invoke-direct {v2, v5, v4, v3}, Larmy;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    new-instance v0, Larmy;

    .line 51
    .line 52
    const-string v2, "Google Sans"

    .line 53
    .line 54
    invoke-direct {v0, v2, v4, v3}, Larmy;-><init>(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Larko;->b:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larko;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Larko;->g:L_1498;

    .line 14
    .line 15
    new-instance v0, Larjj;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Larjj;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Larko;->h:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Larjj;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Larjj;-><init>(L_1498;I)V

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
    iput-object v1, p0, Larko;->i:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Larjj;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Larjj;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Larko;->j:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Larjj;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Larjj;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Larko;->d:Lbpdb;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->pN:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 3

    .line 1
    iget-object p1, p0, Larko;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1772;

    .line 8
    .line 9
    invoke-virtual {p1}, L_1772;->R()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lalww;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Landroid/os/StatFs;

    .line 25
    .line 26
    iget-object p2, p0, Larko;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 44
    .line 45
    const-wide/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, p1, v0

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Larko;->j:Lbpdb;

    .line 56
    .line 57
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2358;

    .line 62
    .line 63
    sget-object p2, Lakzo;->pN:Lakzo;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lamsb;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {p2, p0, v0, v1}, Lamsb;-><init>(Larko;Lbpfw;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    sget-object p2, Larko;->a:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "Could not check for available disk space"

    .line 89
    .line 90
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-static {}, L_3307;->M()Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Larko;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method
