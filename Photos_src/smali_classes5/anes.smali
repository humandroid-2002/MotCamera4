.class public final Lanes;
.super Lesa;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/photos/account/AccountId;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpts;

.field public final h:Lbpts;

.field public i:Ljava/lang/String;

.field public final j:Lbpsz;

.field public final k:Lbptc;

.field public final l:Lbptu;

.field public final m:Lbptu;

.field private final n:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UserCorrectionsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanes;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanes;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lanes;->c:Lcom/google/android/apps/photos/account/AccountId;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lanes;->n:L_1498;

    .line 16
    .line 17
    new-instance v0, Lancs;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lancs;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lanes;->d:Lbpdb;

    .line 30
    .line 31
    new-instance v0, Lancs;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Lancs;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lanes;->e:Lbpdb;

    .line 44
    .line 45
    new-instance v0, Lanex;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p2, v1}, Lanex;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lbpdi;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lanes;->f:Lbpdb;

    .line 57
    .line 58
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 59
    .line 60
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lanes;->l:Lbptu;

    .line 65
    .line 66
    new-instance v0, Lbptb;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lanes;->g:Lbpts;

    .line 72
    .line 73
    sget-object p2, Lanep;->a:Lanep;

    .line 74
    .line 75
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lanes;->m:Lbptu;

    .line 80
    .line 81
    new-instance v0, Lbptb;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lanes;->h:Lbpts;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-static {p2, p2, p2, v0}, Lbptg;->e(IIII)Lbpsz;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lanes;->j:Lbpsz;

    .line 95
    .line 96
    new-instance v0, Lbpta;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Lbpta;-><init>(Lbptc;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lanes;->k:Lbptc;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lanes;->a(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfk;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lbfk;-><init>(Lanes;Landroid/content/Context;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized b(Lanbk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lanes;->m:Lbptu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lanep;->a:Lanep;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lanep;->b:Lanep;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lanes;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lanes;->l:Lbptu;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, p1, Lanbk;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lanbk;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lanes;->i:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lanep;

    .line 60
    .line 61
    iget-object v1, p0, Lanes;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lanep;->c:Lanep;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v1, Lanep;->b:Lanep;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, p1, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final c(Lusk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lanes;->l:Lbptu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final e(Larcg;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacax;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lacax;-><init>(Lanes;Larcg;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method
