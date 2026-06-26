.class public final Lanlg;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lxws;
.implements Laems;
.implements Laemt;


# instance fields
.field public final a:Laemv;

.field public final b:Lanyi;

.field public c:Ltnb;

.field private final d:Lbcvb;

.field private final e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final f:Lxwx;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbbos;

.field private n:Laemc;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxwx;Laemv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlg;->d:Lbcvb;

    .line 5
    .line 6
    iput-object p2, p0, Lanlg;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p3, p0, Lanlg;->f:Lxwx;

    .line 9
    .line 10
    iput-object p4, p0, Lanlg;->a:Laemv;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lanlg;->g:L_1498;

    .line 17
    .line 18
    new-instance p3, Lanlf;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p3, p2, p4}, Lanlf;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lanlg;->h:Lbpdb;

    .line 30
    .line 31
    new-instance p3, Lanlf;

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    invoke-direct {p3, p2, p4}, Lanlf;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lanlg;->i:Lbpdb;

    .line 43
    .line 44
    new-instance p3, Lanlf;

    .line 45
    .line 46
    const/4 p4, 0x3

    .line 47
    invoke-direct {p3, p2, p4}, Lanlf;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lanlg;->j:Lbpdb;

    .line 56
    .line 57
    new-instance p3, Lanlf;

    .line 58
    .line 59
    const/4 p4, 0x4

    .line 60
    invoke-direct {p3, p2, p4}, Lanlf;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lbpdi;

    .line 64
    .line 65
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lanlg;->k:Lbpdb;

    .line 69
    .line 70
    new-instance p3, Lanlf;

    .line 71
    .line 72
    const/4 p4, 0x5

    .line 73
    invoke-direct {p3, p2, p4}, Lanlf;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lbpdi;

    .line 77
    .line 78
    invoke-direct {p2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lanlg;->l:Lbpdb;

    .line 82
    .line 83
    new-instance p2, Lbbol;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lanlg;->m:Lbbos;

    .line 89
    .line 90
    new-instance p2, Lanyi;

    .line 91
    .line 92
    invoke-direct {p2}, Lanyi;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lanlg;->b:Lanyi;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final g()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrt;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lanlo;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanlo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lanlg;->n:Laemc;

    .line 8
    .line 9
    iget-object p1, p0, Lanlg;->f:Lxwx;

    .line 10
    .line 11
    sget-object v0, Lxwx;->a:Lxwx;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ltnp;->b:Ltnp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ltnp;->a:Ltnp;

    .line 19
    .line 20
    :goto_0
    move-object v6, p1

    .line 21
    new-instance v0, Ltnb;

    .line 22
    .line 23
    invoke-virtual {p0}, Lanlg;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lanlg;->l:Lbpdb;

    .line 27
    .line 28
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ltki;

    .line 34
    .line 35
    new-instance v4, Lbcwm;

    .line 36
    .line 37
    invoke-static {v6}, Larcg;->da(Ltnp;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v4, v6, p1}, Lbcwm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lanld;

    .line 45
    .line 46
    invoke-direct {v5}, Lanld;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Ltnb;-><init>(Leqv;Ltki;Laemc;Lbcwm;Ltnh;Ltnp;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lanlg;->c:Ltnb;

    .line 55
    .line 56
    iget-object p1, v1, Lanlg;->b:Lanyi;

    .line 57
    .line 58
    new-instance p2, Laejh;

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Laejh;-><init>(Laejd;Laemc;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Laemg;Lbmth;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p2, Lbmth;->a:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lanlg;->n:Laemc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wrappedFactory"

    .line 14
    .line 15
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1, v0, p2}, Laemg;->d(Laemc;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method

.method public final f(Laemg;I)Lbmth;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanlg;->n:Laemc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "wrappedFactory"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1, v0, p2}, Laemg;->e(Laemc;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lanlg;->i:Lbpdb;

    .line 19
    .line 20
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_1996;

    .line 25
    .line 26
    iget-object v0, p0, Lanlg;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Laeka;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_2052;

    .line 33
    .line 34
    new-instance v1, Lbmth;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    invoke-direct {v1, v0, p2, p1}, Lbmth;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->m:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lanlg;->h()Lanlo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lanlo;->j:Lbbol;

    .line 12
    .line 13
    new-instance p2, Lanle;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p0, p3}, Lanle;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lamqb;

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-direct {p3, p2, v0}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()Lroa;
    .locals 9

    .line 1
    new-instance v0, Lrof;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanlg;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lanlg;->g()Lalrt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    new-instance v2, Lnax;

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Laiws;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lrnq;

    .line 23
    .line 24
    new-instance v5, Laiws;

    .line 25
    .line 26
    invoke-direct {p0}, Lanlg;->g()Lalrt;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v5, v6, v7}, Laiws;-><init>(Lalrt;I)V

    .line 32
    .line 33
    .line 34
    aput-object v5, v4, v7

    .line 35
    .line 36
    new-instance v5, Lrom;

    .line 37
    .line 38
    invoke-direct {v5}, Lrom;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    aput-object v5, v4, v6

    .line 43
    .line 44
    invoke-direct {v3, v4, v6}, Laiws;-><init>([Lrnq;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ltnc;

    .line 48
    .line 49
    iget-object v5, p0, Lanlg;->a:Laemv;

    .line 50
    .line 51
    iget-object v6, v5, Laemv;->e:Laemg;

    .line 52
    .line 53
    iget-object v7, p0, Lanlg;->c:Ltnb;

    .line 54
    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    const-string v7, "dateFactory"

    .line 58
    .line 59
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lanlg;->d()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v4, v6, v7, v8}, Ltnc;-><init>(Laemg;Ltnb;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Laemv;->o()Lafgg;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v0 .. v6}, Lrof;-><init>(Landroid/content/Context;Lrnz;Lrnq;Lroi;Lafgg;Z)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final n()Lalsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->a:Laemv;

    .line 2
    .line 3
    iget-object v0, v0, Laemv;->e:Laemg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic o()Lbewl;
    .locals 2

    .line 1
    new-instance v0, Lfhz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic p(Landroid/content/Context;)Lbfel;
    .locals 0

    .line 1
    sget p1, Lbfel;->d:I

    .line 2
    .line 3
    sget-object p1, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object p1
.end method

.method public final q(Lbx;Lbcvb;)Lbfel;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanlg;->f:Lxwx;

    .line 5
    .line 6
    sget-object v1, Lxwx;->a:Lxwx;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lyvw;

    .line 11
    .line 12
    sget-object v0, Ltnp;->b:Ltnp;

    .line 13
    .line 14
    invoke-static {v0}, Larcg;->da(Ltnp;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lyvw;-><init>(Lbx;Lbcvb;IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    new-instance v0, Lyvw;

    .line 36
    .line 37
    sget-object p1, Ltnp;->a:Ltnp;

    .line 38
    .line 39
    invoke-static {p1}, Larcg;->da(Ltnp;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Lyvw;-><init>(Lbx;Lbcvb;IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    invoke-static {}, Lzir;->aj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzir;->ak(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanlg;->a:Laemv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laemv;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lanlg;->h()Lanlo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lanlo;->e:Lanln;

    .line 14
    .line 15
    sget-object v1, Lanlm;->a:Lanlm;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final y(Lbcsc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laemt;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Laems;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lanlu;

    .line 15
    .line 16
    invoke-direct {v0}, Lanlu;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v1, Lalrw;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lanlv;

    .line 25
    .line 26
    invoke-direct {v0}, Lanlv;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lalrw;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lanls;

    .line 35
    .line 36
    iget-object v1, p0, Lanlg;->d:Lbcvb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lanls;-><init>(Lbcvb;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lalrw;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lanlt;

    .line 47
    .line 48
    invoke-direct {v0}, Lanlt;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class v1, Lalrw;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lafnw;

    .line 57
    .line 58
    invoke-direct {v0}, Lafnw;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lafnw;->j:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lafnw;->h:Z

    .line 65
    .line 66
    new-instance v1, Lafny;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lafny;-><init>(Lafnw;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lafny;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lanlb;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lanlb;-><init>(Lbcvt;I)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lmdk;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lanlg;->a:Laemv;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Laemv;->h(Lbcsc;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
