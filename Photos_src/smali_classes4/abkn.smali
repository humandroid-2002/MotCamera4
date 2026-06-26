.class public final Labkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2737;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MemoriesSyncMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labkn;->a:Lbfpx;

    .line 8
    .line 9
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
    iput-object p1, p0, Labkn;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labkn;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Labid;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Labid;-><init>(L_1498;I)V

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
    iput-object v1, p0, Labkn;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Labid;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Labid;-><init>(L_1498;I)V

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
    iput-object v1, p0, Labkn;->e:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Labid;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Labid;-><init>(L_1498;I)V

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
    iput-object v1, p0, Labkn;->f:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Labid;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Labid;-><init>(L_1498;I)V

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
    iput-object p1, p0, Labkn;->g:Lbpdb;

    .line 70
    .line 71
    return-void
.end method

.method private final g()L_2728;
    .locals 1

    .line 1
    iget-object v0, p0, Labkn;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2728;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, Labkn;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1714;
    .locals 1

    .line 1
    iget-object v0, p0, Labkn;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1714;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Labkn;->a()L_1714;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Labif;->c:Labif;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, L_1714;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Labif;)Lablo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p2, Lablo;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p2, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    invoke-static {p1, v0}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Labkn;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbfpt;

    .line 33
    .line 34
    sget-object v1, Lbfps;->b:Lbfps;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lbfpt;->aa(Lbfps;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 40
    .line 41
    const-string v1, "Attempted to invalidate expiry for Memory=%s lacking sync data: envelopeLocalId=%s"

    .line 42
    .line 43
    invoke-interface {p1, v1, p2, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Labkn;->h()L_3369;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v0, p2, Lablo;->x:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v4, p2, Lablo;->v:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-wide v5, v1, Lsmo;->h:J

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v4, v7, v5

    .line 74
    .line 75
    if-gtz v4, :cond_4

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long v4, v4, v2

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Labkn;->a()L_1714;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v1}, L_1714;->p(Lthq;Lablo;[Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-direct {p0}, Labkn;->g()L_2728;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, L_2728;->c()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    add-long/2addr v4, v6

    .line 113
    cmp-long v0, v4, v2

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    iget-wide v0, v1, Lsmo;->h:J

    .line 118
    .line 119
    invoke-virtual {p0}, Labkn;->a()L_1714;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide/16 v3, 0x1

    .line 124
    .line 125
    add-long/2addr v0, v3

    .line 126
    invoke-virtual {v2, p1, p2, v0, v1}, L_1714;->y(Lthq;Lablo;J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lthq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Labkn;->a()L_1714;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Labif;->c:Labif;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, L_1714;->o(Lthq;ZLabif;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbfel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lablo;

    .line 29
    .line 30
    iget-object v2, v1, Lablo;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 31
    .line 32
    invoke-static {p1, v2}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v4, v1, Lablo;->v:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object v3, Labkn;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbfpt;

    .line 49
    .line 50
    sget-object v4, Lbfps;->b:Lbfps;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lbfpt;->aa(Lbfps;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 56
    .line 57
    const-string v4, "Attempted to populate expiry for Memory=%s lacking sync data: envelopeLocalId=%s"

    .line 58
    .line 59
    invoke-interface {v3, v4, v1, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Labkn;->a()L_1714;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-wide v3, v3, Lsmo;->h:J

    .line 70
    .line 71
    const-wide/16 v5, 0x1

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v3, Lsmo;->a:Ljava/lang/Long;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, p1, v1, v3, v4}, L_1714;->y(Lthq;Lablo;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labkn;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljxe;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljxe;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILthq;Lablo;Lbiqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labkn;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1708;

    .line 8
    .line 9
    iget-object v1, p3, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    new-instance v2, Labjz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p3, p3, Lablo;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v2, v1, p3}, Labjz;-><init>(Labif;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p4, v2}, L_1708;->a(ILthq;Lbiqt;Labjz;)Lablp;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0}, Labkn;->a()L_1714;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Labdn;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p3, v2}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p4, v1}, L_1714;->z(ILthq;Lbiqt;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Labkn;->h()L_3369;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-direct {p0}, Labkn;->g()L_2728;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_2728;->b()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long v8, v5, v0

    .line 26
    .line 27
    invoke-direct {p0}, Labkn;->g()L_2728;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, L_2728;->a()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long v3, v5, v0

    .line 40
    .line 41
    cmp-long v0, v8, v3

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Labkn;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lapfi;

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    move-object v2, p0

    .line 55
    move v7, p1

    .line 56
    invoke-direct/range {v1 .. v10}, Lapfi;-><init>(Ljava/lang/Object;JJIJI)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "unconditionallyReconcileCutoffTimeMs must be less than reconcileIfNoIncomingSyncCutoffTimeMs"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
