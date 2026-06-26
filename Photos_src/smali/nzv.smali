.class final Lnzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_598;


# static fields
.field private static final b:Lnwd;

.field private static final c:Lohv;

.field private static final d:L_3365;

.field private static final e:Ljava/util/Map;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:Lyrq;

.field private final t:Lyrq;

.field private final u:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "BackupStatusProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnzs;

    .line 7
    .line 8
    sget-object v3, Lnwb;->b:Lnwb;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    invoke-direct/range {v1 .. v13}, Lnzs;-><init>(ILnwb;IIIIJJFLnwc;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lnzv;->b:Lnwd;

    .line 25
    .line 26
    new-instance v0, Lohs;

    .line 27
    .line 28
    invoke-direct {v0}, Lohs;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lohs;->b()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lohv;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lohv;-><init>(Lohs;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lnzv;->c:Lohv;

    .line 40
    .line 41
    sget-object v0, Lohk;->a:Lohk;

    .line 42
    .line 43
    sget-object v1, Lohk;->e:Lohk;

    .line 44
    .line 45
    sget-object v2, Lohk;->b:Lohk;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnzv;->d:L_3365;

    .line 52
    .line 53
    new-instance v0, Ljava/util/EnumMap;

    .line 54
    .line 55
    const-class v1, Lnzq;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lnzq;->b:Lnzq;

    .line 61
    .line 62
    sget-object v2, Lnwb;->b:Lnwb;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lnzq;->f:Lnzq;

    .line 68
    .line 69
    sget-object v2, Lnwb;->h:Lnwb;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lnzq;->e:Lnzq;

    .line 75
    .line 76
    sget-object v2, Lnwb;->f:Lnwb;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lnzq;->c:Lnzq;

    .line 82
    .line 83
    sget-object v2, Lnwb;->g:Lnwb;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lnzq;->g:Lnzq;

    .line 89
    .line 90
    sget-object v2, Lnwb;->i:Lnwb;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lnzq;->h:Lnzq;

    .line 96
    .line 97
    sget-object v2, Lnwb;->b:Lnwb;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lnzv;->e:Ljava/util/Map;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzv;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3245;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnzv;->g:Lyrq;

    .line 18
    .line 19
    const-class v0, L_679;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnzv;->h:Lyrq;

    .line 26
    .line 27
    const-class v0, L_588;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lnzv;->i:Lyrq;

    .line 34
    .line 35
    const-class v0, L_678;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lnzv;->j:Lyrq;

    .line 42
    .line 43
    const-class v0, L_695;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lnzv;->k:Lyrq;

    .line 50
    .line 51
    const-class v0, L_704;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lnzv;->l:Lyrq;

    .line 58
    .line 59
    const-class v0, L_626;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lnzv;->m:Lyrq;

    .line 66
    .line 67
    const-class v0, L_3049;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lnzv;->n:Lyrq;

    .line 74
    .line 75
    const-class v0, L_680;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lnzv;->o:Lyrq;

    .line 82
    .line 83
    const-class v0, L_3224;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lnzv;->p:Lyrq;

    .line 90
    .line 91
    const-class v0, L_871;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lnzv;->q:Lyrq;

    .line 98
    .line 99
    const-class v0, L_630;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lnzv;->r:Lyrq;

    .line 106
    .line 107
    const-class v0, L_3318;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lnzv;->s:Lyrq;

    .line 114
    .line 115
    const-class v0, L_2244;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lnzv;->t:Lyrq;

    .line 122
    .line 123
    const-class v0, L_874;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lnzv;->u:Lyrq;

    .line 130
    .line 131
    return-void
.end method

.method private final d(Loho;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnzv;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3049;

    .line 8
    .line 9
    invoke-interface {v0}, L_3049;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Loho;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object p1, p0, Lnzv;->p:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_3224;

    .line 28
    .line 29
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final e(ZZZZJ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Lnzv;->o:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_680;

    .line 12
    .line 13
    invoke-interface {v1}, L_680;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_680;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p2, v1}, L_680;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 38
    if-eqz p3, :cond_6

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_6

    .line 43
    .line 44
    :cond_3
    const-wide p3, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, p5, p3

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lnzv;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Loek;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return p2

    .line 63
    :cond_5
    :goto_2
    return v0

    .line 64
    :cond_6
    return p2
.end method


# virtual methods
.method public final a()Lnwd;
    .locals 6

    .line 1
    iget-object v0, p0, Lnzv;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_3224;

    .line 8
    .line 9
    invoke-interface {v1}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lbcxg;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lnzv;->l:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_704;

    .line 23
    .line 24
    invoke-virtual {v3}, L_704;->h()Lomm;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v3}, Lnzv;->c(Lomm;)Lnwd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_3224;

    .line 37
    .line 38
    invoke-interface {v0}, L_3224;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v1

    .line 43
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lnzv;->j:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_678;

    .line 54
    .line 55
    sget-object v2, Lofb;->a:Lofb;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, L_678;->a(Lofb;Lj$/time/Duration;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final b(Lakzo;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lnzv;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_704;->m(Lakzo;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnzv;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lnzu;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Lomm;)Lnwd;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lomm;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lnzv;->b:Lnwd;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lomi;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lomm;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-interface/range {p1 .. p1}, Lomm;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v8, 0x3

    .line 25
    if-ne v2, v8, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v1, v1, Lomi;->d:Lomw;

    .line 31
    .line 32
    invoke-interface {v1}, Lomw;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v1}, Lomw;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lomy;

    .line 44
    .line 45
    iget-boolean v4, v4, Lomy;->b:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-interface {v1}, Lomw;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast v1, Lomy;

    .line 59
    .line 60
    iget-wide v5, v1, Lomy;->a:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    :goto_2
    const/4 v1, -0x1

    .line 66
    if-ne v7, v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lnzv;->b:Lnwd;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    iget-object v1, v0, Lnzv;->r:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_630;

    .line 78
    .line 79
    invoke-virtual {v1}, L_630;->a()Loay;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v12, v1, Loay;->i:I

    .line 84
    .line 85
    if-ne v12, v7, :cond_a

    .line 86
    .line 87
    iget-boolean v11, v1, Loay;->l:Z

    .line 88
    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget-boolean v13, v1, Loay;->k:Z

    .line 92
    .line 93
    if-eqz v13, :cond_a

    .line 94
    .line 95
    :cond_5
    if-nez v11, :cond_7

    .line 96
    .line 97
    iget-boolean v2, v1, Loay;->k:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v9, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    const/4 v9, 0x1

    .line 105
    :goto_4
    invoke-static {v9}, Lb;->r(Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v1, Loay;->k:Z

    .line 109
    .line 110
    sget-object v3, Lnwb;->a:Lnwb;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    sget-object v3, Lnwb;->t:Lnwb;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    if-eqz v11, :cond_9

    .line 118
    .line 119
    sget-object v3, Lnwb;->r:Lnwb;

    .line 120
    .line 121
    :cond_9
    :goto_5
    move-object v13, v3

    .line 122
    iget v14, v1, Loay;->e:I

    .line 123
    .line 124
    iget v15, v1, Loay;->g:I

    .line 125
    .line 126
    iget v2, v1, Loay;->h:I

    .line 127
    .line 128
    iget v3, v1, Loay;->a:I

    .line 129
    .line 130
    iget-object v4, v0, Lnzv;->i:Lyrq;

    .line 131
    .line 132
    new-instance v11, Lnzs;

    .line 133
    .line 134
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, L_588;

    .line 139
    .line 140
    invoke-interface {v4, v12}, L_588;->b(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    iget-wide v4, v1, Loay;->f:J

    .line 145
    .line 146
    invoke-virtual {v1}, Loay;->a()F

    .line 147
    .line 148
    .line 149
    move-result v22

    .line 150
    iget-object v1, v1, Loay;->m:Lnwc;

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    move/from16 v16, v2

    .line 155
    .line 156
    move/from16 v17, v3

    .line 157
    .line 158
    move-wide/from16 v20, v4

    .line 159
    .line 160
    invoke-direct/range {v11 .. v23}, Lnzs;-><init>(ILnwb;IIIIJJFLnwc;)V

    .line 161
    .line 162
    .line 163
    return-object v11

    .line 164
    :cond_a
    if-ne v12, v7, :cond_b

    .line 165
    .line 166
    iget-boolean v1, v1, Loay;->j:Z

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    const/4 v11, 0x0

    .line 173
    :goto_6
    iget-object v12, v0, Lnzv;->k:Lyrq;

    .line 174
    .line 175
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, L_695;

    .line 180
    .line 181
    sget-object v13, Lnzv;->c:Lohv;

    .line 182
    .line 183
    sget-object v14, Lnzv;->d:L_3365;

    .line 184
    .line 185
    invoke-interface {v1, v7, v13, v14}, L_695;->b(ILohv;Ljava/util/Set;)Lbfes;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lohr;->c(Lbfes;)Loho;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v1}, Lohr;->e(Lbfes;)Loho;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v1}, Lohr;->g(Lbfes;)Loho;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v1}, Lohr;->d(Lbfes;)Loho;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-static {v1}, Lohr;->b(Lbfes;)Loho;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-boolean v9, v9, Loho;->c:Z

    .line 210
    .line 211
    invoke-static {v1}, Lohr;->f(Lbfes;)Loho;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-boolean v8, v8, Loho;->c:Z

    .line 216
    .line 217
    invoke-virtual {v13}, Loho;->a()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v14}, Loho;->a()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v15}, Loho;->a()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual/range {v16 .. v16}, Loho;->a()I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    move/from16 v20, v11

    .line 234
    .line 235
    move-object/from16 v19, v12

    .line 236
    .line 237
    invoke-virtual {v13}, Loho;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    move/from16 v21, v2

    .line 242
    .line 243
    iget-object v2, v0, Lnzv;->g:Lyrq;

    .line 244
    .line 245
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, L_3245;

    .line 250
    .line 251
    invoke-interface {v2, v7}, L_3245;->n(I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    sget-object v1, Lnwb;->b:Lnwb;

    .line 258
    .line 259
    :goto_7
    move-object v4, v1

    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_c
    if-lez v16, :cond_14

    .line 263
    .line 264
    sget-object v2, Lohr;->b:Ljava/util/function/Predicate;

    .line 265
    .line 266
    sget-object v9, Lohr;->c:Ljava/util/function/Predicate;

    .line 267
    .line 268
    invoke-static {v2, v9}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1, v2}, Lohr;->h(Lbfes;Ljava/util/function/Predicate;)Loho;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-boolean v1, v1, Loho;->c:Z

    .line 277
    .line 278
    if-nez v8, :cond_e

    .line 279
    .line 280
    move/from16 v2, v21

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Lnzv;->e(ZZZZJ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    const/4 v9, 0x0

    .line 290
    goto :goto_9

    .line 291
    :cond_e
    :goto_8
    const/4 v9, 0x1

    .line 292
    :goto_9
    iget-object v1, v0, Lnzv;->s:Lyrq;

    .line 293
    .line 294
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, L_3318;

    .line 299
    .line 300
    invoke-interface {v1}, L_3318;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_10

    .line 305
    .line 306
    if-eqz v9, :cond_f

    .line 307
    .line 308
    sget-object v1, Lnwb;->h:Lnwb;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    sget-object v1, Lnwb;->e:Lnwb;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    if-nez v8, :cond_11

    .line 315
    .line 316
    if-nez v9, :cond_11

    .line 317
    .line 318
    iget-object v1, v0, Lnzv;->h:Lyrq;

    .line 319
    .line 320
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, L_679;

    .line 325
    .line 326
    invoke-interface {v1}, L_679;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    sget-object v1, Lnwb;->e:Lnwb;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    invoke-direct {v0, v13}, Lnzv;->d(Loho;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    iget-object v1, v0, Lnzv;->n:Lyrq;

    .line 342
    .line 343
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, L_3049;

    .line 348
    .line 349
    invoke-interface {v1}, L_3049;->b()Latdi;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, Latdi;->c:Latdi;

    .line 354
    .line 355
    if-ne v1, v2, :cond_12

    .line 356
    .line 357
    sget-object v1, Lnwb;->n:Lnwb;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_12
    sget-object v1, Lnwb;->o:Lnwb;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_13
    sget-object v1, Lnwb;->r:Lnwb;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_14
    move/from16 v2, v21

    .line 367
    .line 368
    iget-object v1, v0, Lnzv;->m:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, L_626;

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    if-eq v8, v9, :cond_15

    .line 378
    .line 379
    const/4 v9, 0x2

    .line 380
    goto :goto_a

    .line 381
    :cond_15
    move v9, v8

    .line 382
    :goto_a
    invoke-interface {v1, v7, v9}, L_626;->a(II)Lnzq;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-ge v14, v10, :cond_16

    .line 387
    .line 388
    move v1, v8

    .line 389
    goto :goto_b

    .line 390
    :cond_16
    const/4 v1, 0x0

    .line 391
    :goto_b
    invoke-direct/range {v0 .. v6}, Lnzv;->e(ZZZZJ)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual/range {v19 .. v19}, Lyrq;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, L_695;

    .line 400
    .line 401
    invoke-interface {v2, v7}, L_695;->j(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eq v2, v8, :cond_18

    .line 406
    .line 407
    sget-object v1, Lnzq;->f:Lnzq;

    .line 408
    .line 409
    if-ne v9, v1, :cond_17

    .line 410
    .line 411
    sget-object v1, Lnwb;->h:Lnwb;

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_17
    sget-object v1, Lnwb;->c:Lnwb;

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_18
    sget-object v2, Lnzq;->b:Lnzq;

    .line 420
    .line 421
    if-ne v9, v2, :cond_19

    .line 422
    .line 423
    sget-object v1, Lnwb;->b:Lnwb;

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_19
    sget-object v2, Lnzq;->i:Lnzq;

    .line 428
    .line 429
    if-ne v9, v2, :cond_1b

    .line 430
    .line 431
    iget-object v1, v0, Lnzv;->q:Lyrq;

    .line 432
    .line 433
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, L_871;

    .line 438
    .line 439
    invoke-interface {v1, v7}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_1a

    .line 444
    .line 445
    iget-object v2, v0, Lnzv;->u:Lyrq;

    .line 446
    .line 447
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, L_874;

    .line 452
    .line 453
    invoke-virtual {v2, v7, v1}, L_874;->b(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Lqaj;->c:Lqaj;

    .line 458
    .line 459
    if-ne v1, v2, :cond_1a

    .line 460
    .line 461
    sget-object v1, Lnwb;->l:Lnwb;

    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_1a
    sget-object v1, Lnwb;->k:Lnwb;

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_1b
    sget-object v2, Lnzq;->j:Lnzq;

    .line 470
    .line 471
    if-ne v9, v2, :cond_1c

    .line 472
    .line 473
    sget-object v1, Lnwb;->m:Lnwb;

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :cond_1c
    if-nez v10, :cond_1d

    .line 478
    .line 479
    sget-object v1, Lnwb;->u:Lnwb;

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_1d
    sget-object v2, Lnzq;->a:Lnzq;

    .line 484
    .line 485
    if-ne v9, v2, :cond_1e

    .line 486
    .line 487
    if-eqz v20, :cond_1e

    .line 488
    .line 489
    sget-object v1, Lnwb;->s:Lnwb;

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Lyrq;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, L_695;

    .line 498
    .line 499
    new-instance v4, Lohs;

    .line 500
    .line 501
    invoke-direct {v4}, Lohs;-><init>()V

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x2

    .line 505
    iput v5, v4, Lohs;->p:I

    .line 506
    .line 507
    new-instance v5, Lohv;

    .line 508
    .line 509
    invoke-direct {v5, v4}, Lohv;-><init>(Lohs;)V

    .line 510
    .line 511
    .line 512
    sget-object v4, Lohk;->a:Lohk;

    .line 513
    .line 514
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-interface {v3, v7, v5, v6}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Loho;->a()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-lt v3, v10, :cond_20

    .line 527
    .line 528
    iget-object v1, v0, Lnzv;->t:Lyrq;

    .line 529
    .line 530
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, L_2244;

    .line 535
    .line 536
    invoke-virtual {v1}, L_2244;->a()Lajiv;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget v1, v1, Lajiv;->a:F

    .line 541
    .line 542
    const v2, 0x3e19999a    # 0.15f

    .line 543
    .line 544
    .line 545
    cmpl-float v1, v1, v2

    .line 546
    .line 547
    if-ltz v1, :cond_1f

    .line 548
    .line 549
    sget-object v1, Lnwb;->d:Lnwb;

    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :cond_1f
    sget-object v1, Lnwb;->j:Lnwb;

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_20
    sget-object v3, Lnzq;->f:Lnzq;

    .line 558
    .line 559
    if-ne v9, v3, :cond_22

    .line 560
    .line 561
    if-eqz v1, :cond_21

    .line 562
    .line 563
    sget-object v1, Lnwb;->h:Lnwb;

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :cond_21
    sget-object v1, Lnwb;->e:Lnwb;

    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_22
    sget-object v3, Lnzq;->d:Lnzq;

    .line 572
    .line 573
    if-ne v9, v3, :cond_23

    .line 574
    .line 575
    if-eqz v1, :cond_21

    .line 576
    .line 577
    sget-object v1, Lnwb;->g:Lnwb;

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_23
    if-ne v9, v2, :cond_27

    .line 582
    .line 583
    invoke-direct {v0, v13}, Lnzv;->d(Loho;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_25

    .line 588
    .line 589
    iget-object v1, v0, Lnzv;->n:Lyrq;

    .line 590
    .line 591
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, L_3049;

    .line 596
    .line 597
    invoke-interface {v1}, L_3049;->b()Latdi;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v2, Latdi;->c:Latdi;

    .line 602
    .line 603
    if-ne v1, v2, :cond_24

    .line 604
    .line 605
    sget-object v1, Lnwb;->n:Lnwb;

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_24
    sget-object v1, Lnwb;->o:Lnwb;

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_25
    invoke-virtual/range {v19 .. v19}, Lyrq;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, L_695;

    .line 618
    .line 619
    new-instance v2, Lohs;

    .line 620
    .line 621
    invoke-direct {v2}, Lohs;-><init>()V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x3

    .line 625
    iput v3, v2, Lohs;->p:I

    .line 626
    .line 627
    sget-object v3, Loht;->b:Loht;

    .line 628
    .line 629
    iput-object v3, v2, Lohs;->g:Loht;

    .line 630
    .line 631
    new-instance v3, Lohv;

    .line 632
    .line 633
    invoke-direct {v3, v2}, Lohv;-><init>(Lohs;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v1, v7, v3, v2}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Loho;->a()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-lt v1, v10, :cond_26

    .line 649
    .line 650
    sget-object v1, Lnwb;->p:Lnwb;

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_26
    sget-object v1, Lnwb;->q:Lnwb;

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_27
    sget-object v1, Lnzv;->e:Ljava/util/Map;

    .line 659
    .line 660
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lnwb;

    .line 665
    .line 666
    if-eqz v1, :cond_28

    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :goto_c
    iget-object v1, v0, Lnzv;->i:Lyrq;

    .line 671
    .line 672
    new-instance v2, Lnzs;

    .line 673
    .line 674
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, L_588;

    .line 679
    .line 680
    invoke-interface {v1, v7}, L_588;->b(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    const/4 v13, 0x0

    .line 685
    move-wide/from16 v24, v5

    .line 686
    .line 687
    move v5, v10

    .line 688
    move-wide/from16 v9, v24

    .line 689
    .line 690
    move v6, v14

    .line 691
    const/4 v14, 0x0

    .line 692
    move v3, v7

    .line 693
    move v7, v15

    .line 694
    move/from16 v8, v16

    .line 695
    .line 696
    invoke-direct/range {v2 .. v14}, Lnzs;-><init>(ILnwb;IIIIJJFLnwc;)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const-string v3, "unknown reason: "

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1
.end method
