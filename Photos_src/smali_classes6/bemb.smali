.class public final Lbemb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Enum;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Enum;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbqqx;Ladqv;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbemb;->b:Ljava/lang/Object;

    iput p2, p0, Lbemb;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbemb;->d:Ljava/lang/Enum;

    iput-object p4, p0, Lbemb;->i:Ljava/lang/Enum;

    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p3

    const-class p4, L_64;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, p4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 6
    check-cast p4, L_64;

    iput-object p4, p0, Lbemb;->e:Ljava/lang/Object;

    const-class p4, L_1920;

    .line 7
    invoke-virtual {p3, p4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 8
    check-cast p4, L_1920;

    iput-object p4, p0, Lbemb;->g:Ljava/lang/Object;

    const-class p4, L_1921;

    .line 9
    invoke-virtual {p3, p4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, L_1921;

    .line 11
    new-instance p4, Ladqq;

    iget-object v1, p3, L_1921;->a:Landroid/content/Context;

    iget-object p3, p3, L_1921;->b:Lyrq;

    .line 12
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, L_1929;

    invoke-virtual {p3, p2}, L_1929;->a(I)Ladsa;

    move-result-object p3

    .line 13
    invoke-direct {p4, v1, p2, p3}, Ladqq;-><init>(Landroid/content/Context;ILadsa;)V

    iput-object p4, p0, Lbemb;->c:Ljava/lang/Object;

    new-instance p3, Llsy;

    move-object v1, p4

    check-cast v1, Ladqq;

    .line 14
    invoke-direct {p3, p1, p2, p4}, Llsy;-><init>(Landroid/content/Context;ILadqq;)V

    iput-object p3, p0, Lbemb;->h:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2932;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lbemb;->j:Ljava/lang/Object;

    const-class p2, L_3224;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lbemb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbemb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbemb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbemb;->d:Ljava/lang/Enum;

    iput-object p3, p0, Lbemb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbemb;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbemb;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbemb;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbemb;->i:Ljava/lang/Enum;

    iput-object p7, p0, Lbemb;->j:Ljava/lang/Object;

    iput p8, p0, Lbemb;->a:I

    return-void
.end method

.method public constructor <init>(Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;Lbekq;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbemb;->j:Ljava/lang/Object;

    iput-object p1, p0, Lbemb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbemb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbemb;->d:Ljava/lang/Enum;

    iput-object p4, p0, Lbemb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbemb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbemb;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbemb;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbemb;->i:Ljava/lang/Enum;

    iput p9, p0, Lbemb;->a:I

    return-void
.end method

.method private final c(JLadxj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbemb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladqq;

    .line 4
    .line 5
    iget-object v1, v0, Ladqq;->a:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v4, Ladmx;

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ladmx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Labgu;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-direct {v4, p0, p3, v5}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lj$/util/Optional;

    .line 43
    .line 44
    new-instance v4, Ladmx;

    .line 45
    .line 46
    const/16 v5, 0xe

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ladmx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Labgu;

    .line 56
    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-direct {v4, p0, p3, v5}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, v0, Ladqq;->c:Ladsa;

    .line 66
    .line 67
    invoke-virtual {p3, p1, p2}, Ladsa;->i(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final d(Ladpu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbemb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lbemb;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Laflz;->ak(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ladqt;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ladqt;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private static final e(Ljava/lang/Exception;I)Ljxa;
    .locals 1

    .line 1
    invoke-static {}, Ljxa;->b()Lnne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lbolz;->r:Lbolw;

    .line 10
    .line 11
    iget p0, p0, Lbolw;->r:I

    .line 12
    .line 13
    invoke-static {p0}, Lbhht;->aA(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v0, Lnne;->b:I

    .line 18
    .line 19
    iput p1, v0, Lnne;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lnne;->a()Ljxa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final f(Lazcc;Ladqx;Ljxa;)V
    .locals 6

    .line 1
    sget-object v0, L_1922;->a:Lbfpx;

    .line 2
    .line 3
    iget-wide v0, p2, Ladqx;->a:J

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lazcc;->n(J)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v2, p0, Lbemb;->i:Ljava/lang/Enum;

    .line 11
    .line 12
    check-cast v2, Ladqv;

    .line 13
    .line 14
    iget-boolean v2, v2, Ladqv;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sget-object v2, L_1922;->a:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p2, Ladqx;->b:Ladxj;

    .line 25
    .line 26
    new-instance v4, Lbgse;

    .line 27
    .line 28
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 29
    .line 30
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "revertCommit: exception when trying to fetch entities of %s. Attempting to delete the commit."

    .line 34
    .line 35
    const/16 v5, 0x13b2

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lbemb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast p1, Ladqq;

    .line 47
    .line 48
    iget-object p1, p1, Ladqq;->a:Landroid/util/LruCache;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v2, Ladmx;

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ladmx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object p1, p0, Lbemb;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget v4, p0, Lbemb;->a:I

    .line 86
    .line 87
    invoke-interface {p1, v4, v2, v3}, L_64;->w(IJ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-interface {p1, v4, v2, v3, p3}, L_64;->v(IJLjxa;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object p1, p2, Ladqx;->b:Ladxj;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1, p1}, Lbemb;->c(JLadxj;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object p1, p2, Ladqx;->b:Ladxj;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, p1}, Lbemb;->c(JLadxj;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-direct {p0, p1}, Lbemb;->d(Ladpu;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(J)Lazcc;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbemb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbemb;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lbemb;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llsy;

    .line 8
    .line 9
    check-cast v0, L_1920;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, L_1920;->a(ILlsy;)Lazcc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lazcc;->n(J)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-direct {p0, p1}, Lbemb;->d(Ladpu;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final b(Lj$/util/Optional;Lazcc;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, L_1922;->a:Lbfpx;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ladqx;

    .line 21
    .line 22
    iget-boolean v6, v5, Ladqx;->d:Z

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljxa;->b()Lnne;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x3

    .line 32
    iput v6, v0, Lnne;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lnne;->a()Ljxa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v2, v5, v0}, Lbemb;->f(Lazcc;Ladqx;Ljxa;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :try_start_0
    iget-object v6, v1, Lbemb;->i:Ljava/lang/Enum;

    .line 44
    .line 45
    check-cast v6, Ladqv;

    .line 46
    .line 47
    iget-boolean v6, v6, Ladqv;->d:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ladqx;

    .line 53
    .line 54
    iget-wide v8, v6, Ladqx;->a:J

    .line 55
    .line 56
    invoke-virtual {v2, v8, v9}, Lazcc;->n(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v6, v0

    .line 60
    check-cast v6, Ladqx;

    .line 61
    .line 62
    iget-wide v8, v6, Ladqx;->a:J

    .line 63
    .line 64
    invoke-virtual {v2, v8, v9}, Lazcc;->m(J)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ladsl;

    .line 68
    .line 69
    iget-object v8, v2, Lazcc;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, Lagck;

    .line 73
    .line 74
    invoke-virtual {v9}, Lagck;->c()Ladpw;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v6, v9}, Ladsl;-><init>(Ladpw;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lagck;

    .line 82
    .line 83
    check-cast v8, Lagck;

    .line 84
    .line 85
    iget-object v8, v8, Lagck;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ladqe;

    .line 88
    .line 89
    invoke-direct {v9, v6, v8}, Lagck;-><init>(Ladpr;Ladqe;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lbfft;

    .line 93
    .line 94
    invoke-direct {v8}, Lbfft;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lagck;->d()Ladqn;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v11, v0

    .line 102
    check-cast v11, Ladqx;

    .line 103
    .line 104
    iget-object v11, v11, Ladqx;->c:Lbfel;

    .line 105
    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Ladqx;

    .line 108
    .line 109
    invoke-virtual {v12, v11, v10}, Ladqx;->a(Ljava/util/List;Ladqn;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_1
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_2

    .line 118
    .line 119
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object v13, v12

    .line 124
    check-cast v13, Ladqy;

    .line 125
    .line 126
    iget-object v13, v13, Ladqy;->a:Ladsr;

    .line 127
    .line 128
    iget-object v14, v13, Ladsr;->d:Ladst;

    .line 129
    .line 130
    move-object v15, v12

    .line 131
    check-cast v15, Ladqy;

    .line 132
    .line 133
    iget-object v15, v15, Ladqy;->c:Ladqn;

    .line 134
    .line 135
    invoke-static {v14, v15, v9, v2}, Laflz;->aB(Ladst;Ladqn;Lagck;Lazcc;)V

    .line 136
    .line 137
    .line 138
    move-object v14, v12

    .line 139
    check-cast v14, Ladqy;

    .line 140
    .line 141
    invoke-static {v9, v14, v2}, Laflz;->aA(Lagck;Ladqy;Lazcc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ladsr;->a()Ladqm;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v12, Ladqy;

    .line 149
    .line 150
    iget-object v12, v12, Ladqy;->b:L_3365;

    .line 151
    .line 152
    invoke-virtual {v8, v13, v12}, Lbfft;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ladqy;

    .line 160
    .line 161
    iget-object v10, v10, Ladqy;->a:Ladsr;

    .line 162
    .line 163
    iget-object v10, v10, Ladsr;->d:Ladst;

    .line 164
    .line 165
    iget v10, v10, Ladst;->b:I

    .line 166
    .line 167
    invoke-virtual {v9}, Lagck;->d()Ladqn;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    add-int/2addr v10, v7

    .line 172
    move-object v13, v11

    .line 173
    check-cast v13, Lbflx;

    .line 174
    .line 175
    iget v13, v13, Lbflx;->c:I

    .line 176
    .line 177
    invoke-virtual {v11, v10, v13}, Lbfel;->b(II)Lbfel;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v13, v0

    .line 182
    check-cast v13, Ladqx;

    .line 183
    .line 184
    invoke-virtual {v13, v10, v12}, Ladqx;->a(Ljava/util/List;Ladqn;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-static {v8}, Laflz;->aq(Lbfft;)Ladqn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v6, v9, v2}, Laflz;->az(Ladqn;Ladsl;Lagck;Lazcc;)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ladrk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v6, L_1922;->a:Lbfpx;

    .line 200
    .line 201
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v8, v5, Ladqx;->b:Ladxj;

    .line 206
    .line 207
    new-instance v9, Lbgse;

    .line 208
    .line 209
    sget-object v10, Lbgsd;->a:Lbgsd;

    .line 210
    .line 211
    invoke-direct {v9, v10, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v8, "executeCommit: %s failed. Reverting."

    .line 215
    .line 216
    const/16 v10, 0x13ab

    .line 217
    .line 218
    invoke-static {v6, v8, v9, v10, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    invoke-static {v0, v6}, Lbemb;->e(Ljava/lang/Exception;I)Ljxa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v2, v5, v0}, Lbemb;->f(Lazcc;Ladqx;Ljxa;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_1
    move-exception v0

    .line 231
    sget-object v6, L_1922;->a:Lbfpx;

    .line 232
    .line 233
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v8, v5, Ladqx;->b:Ladxj;

    .line 238
    .line 239
    new-instance v9, Lbgse;

    .line 240
    .line 241
    sget-object v10, Lbgsd;->a:Lbgsd;

    .line 242
    .line 243
    invoke-direct {v9, v10, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v8, "executeCommit: %s invariant failed. Reverting."

    .line 247
    .line 248
    const/16 v10, 0x13aa

    .line 249
    .line 250
    invoke-static {v6, v8, v9, v10, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lbemb;->d:Ljava/lang/Enum;

    .line 254
    .line 255
    sget-object v6, Lbqqx;->a:Lbqqx;

    .line 256
    .line 257
    check-cast v0, Lbqqx;

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Lbqqx;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_3

    .line 264
    .line 265
    invoke-static {}, Ljxa;->a()Ljxa;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    invoke-static {}, Ljxa;->b()Lnne;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v8, 0x2

    .line 275
    iput v8, v6, Lnne;->a:I

    .line 276
    .line 277
    sget-object v8, Lbqqy;->a:Lbqqy;

    .line 278
    .line 279
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_4

    .line 290
    .line 291
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    check-cast v9, Lbqqy;

    .line 297
    .line 298
    iget v0, v0, Lbqqx;->ci:I

    .line 299
    .line 300
    iput v0, v9, Lbqqy;->c:I

    .line 301
    .line 302
    iget v0, v9, Lbqqy;->b:I

    .line 303
    .line 304
    or-int/2addr v0, v7

    .line 305
    iput v0, v9, Lbqqy;->b:I

    .line 306
    .line 307
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbqqy;

    .line 312
    .line 313
    iput-object v0, v6, Lnne;->c:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v6}, Lnne;->a()Ljxa;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_2
    invoke-direct {v1, v2, v5, v0}, Lbemb;->f(Lazcc;Ladqx;Ljxa;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catch_2
    move-exception v0

    .line 324
    iget-object v6, v1, Lbemb;->i:Ljava/lang/Enum;

    .line 325
    .line 326
    check-cast v6, Ladqv;

    .line 327
    .line 328
    iget-boolean v6, v6, Ladqv;->c:Z

    .line 329
    .line 330
    if-eqz v6, :cond_5

    .line 331
    .line 332
    const/4 v6, 0x5

    .line 333
    invoke-static {v0, v6}, Lbemb;->e(Ljava/lang/Exception;I)Ljxa;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v2, v5, v0}, Lbemb;->f(Lazcc;Ladqx;Ljxa;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    invoke-direct {v1, v0}, Lbemb;->d(Ladpu;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    iget-object v0, v1, Lbemb;->i:Ljava/lang/Enum;

    .line 345
    .line 346
    iget-object v5, v1, Lbemb;->h:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ladqx;

    .line 353
    .line 354
    iget-wide v8, v3, Ladqx;->a:J

    .line 355
    .line 356
    invoke-virtual {v2}, Lazcc;->l()Ladqn;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    if-ne v0, v7, :cond_6

    .line 367
    .line 368
    check-cast v5, Llsy;

    .line 369
    .line 370
    iget-object v0, v5, Llsy;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ladqq;

    .line 373
    .line 374
    invoke-virtual {v0, v8, v9}, Ladqq;->d(J)Lj$/util/OptionalLong;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v5, v0}, Llsy;->V(Lj$/util/OptionalLong;)Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_6
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_7
    check-cast v5, Llsy;

    .line 387
    .line 388
    iget-object v0, v5, Llsy;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ladqq;

    .line 391
    .line 392
    invoke-virtual {v0, v8, v9}, Ladqq;->e(J)Lj$/util/OptionalLong;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v3}, Ladqn;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_8

    .line 401
    .line 402
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lj$/util/OptionalLong;->isPresent()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    invoke-virtual {v6}, Lj$/util/OptionalLong;->getAsLong()J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    invoke-virtual {v5, v10, v11}, Llsy;->W(J)Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_a

    .line 427
    .line 428
    :cond_9
    move-object/from16 v17, v5

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_a
    iget-object v9, v5, Llsy;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v9, Lyrq;

    .line 436
    .line 437
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, L_1935;

    .line 442
    .line 443
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Ladxp;

    .line 448
    .line 449
    invoke-static {v9, v10, v11, v12}, Ladsr;->c(L_1935;JLadxp;)Lbfel;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v5, v10, v11}, Llsy;->S(J)Ladrt;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    move-object v9, v13

    .line 458
    check-cast v9, Lbflx;

    .line 459
    .line 460
    iget v9, v9, Lbflx;->c:I

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    :goto_5
    if-ge v12, v9, :cond_9

    .line 464
    .line 465
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    check-cast v15, Ladsr;

    .line 470
    .line 471
    iget-object v7, v15, Ladsr;->d:Ladst;

    .line 472
    .line 473
    iget-object v4, v5, Llsy;->c:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v17, v5

    .line 476
    .line 477
    new-instance v5, Ladrs;

    .line 478
    .line 479
    invoke-direct {v5, v7, v4, v14}, Ladrs;-><init>(Ladst;Ladrb;Ladrt;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v5, v3}, Ladsr;->e(Ladrb;Ladqn;)L_3365;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, L_3365;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    if-nez v5, :cond_d

    .line 493
    .line 494
    new-instance v9, Ladqx;

    .line 495
    .line 496
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ladxp;

    .line 501
    .line 502
    iget v3, v3, Ladxp;->c:I

    .line 503
    .line 504
    invoke-static {v3}, Ladxj;->b(I)Ladxj;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_b

    .line 509
    .line 510
    sget-object v3, Ladxj;->a:Ladxj;

    .line 511
    .line 512
    :cond_b
    move-object v12, v3

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-virtual {v0, v10, v11}, Ladqq;->g(J)Z

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ladxp;

    .line 523
    .line 524
    iget-object v0, v0, Ladxp;->e:Lbkah;

    .line 525
    .line 526
    invoke-interface {v0}, Lbkah;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-lez v0, :cond_c

    .line 531
    .line 532
    const/16 v17, 0x1

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_c
    move/from16 v17, v5

    .line 536
    .line 537
    :goto_6
    move-object v15, v4

    .line 538
    invoke-direct/range {v9 .. v17}, Ladqx;-><init>(JLadxj;Lbfel;Ladrt;Ladrb;ZZ)V

    .line 539
    .line 540
    .line 541
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_d
    move-object/from16 v5, v17

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    goto :goto_5

    .line 551
    :goto_7
    invoke-virtual {v6}, Lj$/util/OptionalLong;->getAsLong()J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    invoke-virtual {v0, v6, v7}, Ladqq;->e(J)Lj$/util/OptionalLong;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    move-object/from16 v5, v17

    .line 560
    .line 561
    const/4 v7, 0x1

    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_f
    const/4 v5, 0x0

    .line 571
    sget-object v0, L_1922;->a:Lbfpx;

    .line 572
    .line 573
    iget-object v0, v1, Lbemb;->b:Ljava/lang/Object;

    .line 574
    .line 575
    iget v3, v1, Lbemb;->a:I

    .line 576
    .line 577
    new-instance v4, Laopt;

    .line 578
    .line 579
    check-cast v0, Landroid/content/Context;

    .line 580
    .line 581
    invoke-direct {v4, v0, v3}, Laopt;-><init>(Landroid/content/Context;I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v2, Lazcc;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lagck;

    .line 587
    .line 588
    invoke-virtual {v0}, Lagck;->c()Ladpw;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ladpw;->c()L_3365;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_10

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ladqm;

    .line 611
    .line 612
    invoke-interface {v0, v3}, Ladpw;->a(Ladqm;)Ladpv;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Ladpn;

    .line 617
    .line 618
    invoke-virtual {v6}, Ladpn;->b()L_3365;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iget-object v6, v6, Ladpn;->a:Ladpv;

    .line 623
    .line 624
    invoke-interface {v6, v7}, Ladpv;->a(Ljava/util/Set;)Lbfes;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-static {v3, v6, v4, v5}, Laflz;->as(Ladqm;Ljava/util/Map;Laopt;Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_10
    return-void
.end method
