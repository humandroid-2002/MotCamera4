.class public final L_2729;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2731;

.field public final d:L_2732;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CmmntOptMutHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2729;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2731;L_2732;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, L_2729;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, L_2729;->c:L_2731;

    .line 13
    .line 14
    iput-object p3, p0, L_2729;->d:L_2732;

    .line 15
    .line 16
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_2729;->e:L_1498;

    .line 21
    .line 22
    new-instance p2, Lapap;

    .line 23
    .line 24
    const/16 p3, 0x11

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lapap;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lbpdi;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, L_2729;->f:Lbpdb;

    .line 35
    .line 36
    new-instance p2, Lapap;

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lapap;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbpdi;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, L_2729;->g:Lbpdb;

    .line 49
    .line 50
    new-instance p2, Lapap;

    .line 51
    .line 52
    const/16 p3, 0x13

    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lapap;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lbpdi;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, L_2729;->h:Lbpdb;

    .line 63
    .line 64
    new-instance p2, Lapap;

    .line 65
    .line 66
    const/16 p3, 0x14

    .line 67
    .line 68
    invoke-direct {p2, p1, p3}, Lapap;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbpdi;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, L_2729;->i:Lbpdb;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()L_985;
    .locals 1

    .line 1
    iget-object v0, p0, L_2729;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_985;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1013;
    .locals 1

    .line 1
    iget-object v0, p0, L_2729;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1013;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, L_2729;->h:Lbpdb;

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

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2729;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lalwc;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2729;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkzs;

    .line 11
    .line 12
    const/16 v5, 0x11

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v4, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lkzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, L_2729;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p4, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Lsga;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lsga;-><init>(L_2729;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p4, p1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public final g(Lthq;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    new-instance v10, Ljava/util/LinkedHashMap;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lbfse;->ao(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, L_2729;->c:L_2731;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v6, v8, v5, v12, v7}, L_2731;->d(ILjava/lang/String;ZZ)Lapey;

    move-result-object v5

    .line 5
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 6
    invoke-static {v9, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lbfse;->ao(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, L_2729;->d:L_2732;

    .line 9
    invoke-virtual {v5, v1, v4}, L_2732;->b(Lthq;Ljava/lang/String;)Lapez;

    move-result-object v4

    .line 10
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, v0, L_2729;->g:Lbpdb;

    .line 11
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1038;

    move-object/from16 v3, p4

    .line 12
    invoke-virtual {v2, v8, v3}, L_1038;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    move-result-object v2

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lsmo;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-wide/16 v2, -0x1

    goto :goto_3

    .line 14
    :cond_4
    iget-wide v2, v2, Lsmo;->h:J

    neg-long v2, v2

    :goto_3
    move-wide v6, v2

    .line 15
    invoke-virtual {v0}, L_2729;->c()L_3369;

    move-result-object v2

    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    move-object/from16 v2, p5

    .line 16
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Set;

    .line 17
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapey;

    .line 19
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lapez;

    if-eqz v11, :cond_5

    iget-object v3, v11, Lapez;->c:Lbilb;

    move/from16 v17, v12

    const/16 v11, 0xa

    goto/16 :goto_a

    :cond_5
    if-eqz v3, :cond_15

    .line 20
    iget-object v11, v0, L_2729;->c:L_2731;

    .line 21
    sget-object v16, Lbilb;->a:Lbilb;

    move/from16 v17, v12

    .line 22
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v16, Lbirx;->a:Lbirx;

    .line 25
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lapey;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, Lbdek;->K(Ljava/lang/String;Lbjzp;)V

    .line 28
    invoke-static {v0}, Lbdek;->J(Lbjzp;)Lbirx;

    move-result-object v0

    iget-object v1, v12, Lbjzp;->b:Lbjzv;

    .line 29
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    invoke-virtual {v12}, Lbjzp;->B()V

    :cond_6
    iget-object v1, v12, Lbjzp;->b:Lbjzv;

    .line 31
    check-cast v1, Lbilb;

    iput-object v0, v1, Lbilb;->c:Lbirx;

    iget v0, v1, Lbilb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbilb;->b:I

    .line 32
    sget-object v0, Lbikn;->a:Lbikn;

    .line 33
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lapey;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lbdek;->au(Ljava/lang/String;Lbjzp;)V

    .line 36
    invoke-static {v0}, Lbdek;->at(Lbjzp;)Lbikn;

    move-result-object v0

    iget-object v1, v12, Lbjzp;->b:Lbjzv;

    .line 37
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    invoke-virtual {v12}, Lbjzp;->B()V

    :cond_7
    iget-object v1, v12, Lbjzp;->b:Lbjzv;

    .line 39
    check-cast v1, Lbilb;

    iput-object v0, v1, Lbilb;->d:Lbikn;

    iget v0, v1, Lbilb;->b:I

    move/from16 v16, v0

    const/16 p4, 0x2

    or-int/lit8 v0, v16, 0x2

    iput v0, v1, Lbilb;->b:I

    iget-object v0, v3, Lapey;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    if-nez v0, :cond_9

    .line 40
    sget-object v0, Lbimc;->a:Lbimc;

    .line 41
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    .line 43
    invoke-static {v1, v0}, Lbdyo;->aI(ILbjzp;)V

    .line 44
    sget-object v1, Lbila;->a:Lbila;

    .line 45
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v2

    iget-object v2, v3, Lapey;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 47
    invoke-virtual {v11}, L_2731;->a()L_1631;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v11, v8, v2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 50
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    move-result-object v2

    .line 51
    :goto_5
    invoke-static {v2, v1}, Lbdek;->U(Ljava/lang/String;Lbjzp;)V

    .line 52
    invoke-static {v1}, Lbdek;->T(Lbjzp;)Lbila;

    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lbdyo;->aG(Lbila;Lbjzp;)V

    .line 54
    invoke-static {v0}, Lbdyo;->aF(Lbjzp;)Lbimc;

    move-result-object v0

    move-wide/from16 v18, v4

    goto :goto_7

    :cond_9
    move-object/from16 p5, v2

    .line 55
    sget-object v1, Lbimc;->a:Lbimc;

    .line 56
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, p4

    .line 58
    invoke-static {v2, v1}, Lbdyo;->aI(ILbjzp;)V

    .line 59
    sget-object v2, Lbilp;->a:Lbilp;

    .line 60
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v11}, L_2731;->b()L_1632;

    move-result-object v11

    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v11, v8, v0}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    move-result-object v11

    move-object/from16 v16, v0

    new-instance v0, Lamyg;

    move-wide/from16 v18, v4

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lamyg;-><init>(I)V

    new-instance v4, Lamof;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v11, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 68
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {v0, v2}, Lbdek;->q(Ljava/lang/String;Lbjzp;)V

    .line 71
    invoke-static {v2}, Lbdek;->p(Lbjzp;)Lbilp;

    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Lbdyo;->aH(Lbilp;Lbjzp;)V

    .line 73
    invoke-static {v1}, Lbdyo;->aF(Lbjzp;)Lbimc;

    move-result-object v0

    .line 74
    :goto_7
    iget-object v1, v12, Lbjzp;->b:Lbjzv;

    .line 75
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_b

    .line 76
    invoke-virtual {v12}, Lbjzp;->B()V

    :cond_b
    iget-object v1, v12, Lbjzp;->b:Lbjzv;

    .line 77
    check-cast v1, Lbilb;

    iput-object v0, v1, Lbilb;->e:Lbimc;

    iget v0, v1, Lbilb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lbilb;->b:I

    .line 78
    sget-object v0, Lbilc;->a:Lbilc;

    .line 79
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lapey;->d:Lbkpo;

    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 81
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_c

    .line 82
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 83
    check-cast v2, Lbilc;

    iput-object v1, v2, Lbilc;->c:Lbkpo;

    iget v1, v2, Lbilc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbilc;->b:I

    iget-object v1, v3, Lapey;->h:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 85
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_d

    .line 86
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_d
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 87
    check-cast v4, Lbilc;

    iget v5, v4, Lbilc;->b:I

    const/4 v11, 0x2

    or-int/2addr v5, v11

    iput v5, v4, Lbilc;->b:I

    iput-wide v1, v4, Lbilc;->d:J

    .line 88
    :cond_e
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v0, Lbilc;

    iget-object v1, v12, Lbjzp;->b:Lbjzv;

    .line 91
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_f

    .line 92
    invoke-virtual {v12}, Lbjzp;->B()V

    :cond_f
    iget-object v1, v12, Lbjzp;->b:Lbjzv;

    .line 93
    check-cast v1, Lbilb;

    iput-object v0, v1, Lbilb;->f:Lbilc;

    iget v0, v1, Lbilb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lbilb;->b:I

    iget-object v0, v1, Lbilb;->g:Lbkah;

    .line 94
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Lapey;->e:J

    long-to-int v0, v0

    .line 96
    invoke-static {v0}, Lrag;->c(I)Ljava/util/EnumSet;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v0, Lbibq;

    .line 98
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_8

    .line 99
    :cond_10
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrbj;

    move/from16 v2, v17

    invoke-direct {v1, v2}, Lrbj;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Lbfel;->d:I

    .line 100
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 101
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 102
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    .line 103
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    .line 104
    invoke-static {v0, v11}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lbibq;

    .line 107
    sget-object v3, Lbibr;->a:Lbibr;

    .line 108
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 111
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_11

    .line 112
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_11
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 113
    check-cast v4, Lbibr;

    iget v2, v2, Lbibq;->d:I

    iput v2, v4, Lbibr;->c:I

    iget v2, v4, Lbibr;->b:I

    const/16 v17, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lbibr;->b:I

    .line 114
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast v2, Lbibr;

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/16 v17, 0x1

    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 118
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_13

    .line 119
    invoke-virtual {v12}, Lbjzp;->B()V

    :cond_13
    iget-object v0, v12, Lbjzp;->b:Lbjzv;

    .line 120
    check-cast v0, Lbilb;

    iget-object v2, v0, Lbilb;->g:Lbkah;

    .line 121
    invoke-interface {v2}, Lbkah;->c()Z

    move-result v3

    if-nez v3, :cond_14

    .line 122
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v2

    iput-object v2, v0, Lbilb;->g:Lbkah;

    :cond_14
    iget-object v0, v0, Lbilb;->g:Lbkah;

    .line 123
    invoke-static {v1, v0}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-object v3, v0

    check-cast v3, Lbilb;

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-wide/from16 v4, v18

    goto :goto_a

    :cond_15
    move-object/from16 p5, v2

    move-wide/from16 v18, v4

    move/from16 v17, v12

    const/16 v11, 0xa

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 127
    :goto_a
    invoke-static/range {v1 .. v7}, L_2732;->d(Lthq;Ljava/lang/String;Lbilb;JJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v12, v17

    goto/16 :goto_4

    .line 128
    :cond_16
    invoke-static {v9, v14}, Lbpem;->cQ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_17
    return-object v14
.end method
