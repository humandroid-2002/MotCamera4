.class public final Lavd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ldcl;

.field public final c:Lclq;

.field private d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lxd;

.field private final j:Lxf;

.field private k:Lbmth;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxe;->a:[J

    .line 5
    .line 6
    new-instance v0, Lxd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lxd;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lavd;->i:Lxd;

    .line 13
    .line 14
    sget v0, Lxg;->a:I

    .line 15
    .line 16
    new-instance v0, Lxf;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lxf;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lavd;->j:Lxf;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lavd;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lavd;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lavd;->g:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lavd;->h:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lavd;->a:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Lavd;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lavd;->c:Lclq;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic d(Lavd;Lavj;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lavd;->i:Lxd;

    .line 2
    .line 3
    invoke-interface {p1}, Lavj;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lavb;

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lavd;->j(Lavj;ILavb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lavd;->i:Lxd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxd;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v1, Lxd;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lxd;->a:[J

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    add-int/lit8 v4, v4, -0x2

    .line 17
    .line 18
    if-ltz v4, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    aget-wide v7, v3, v6

    .line 23
    .line 24
    not-long v9, v7

    .line 25
    const/4 v11, 0x7

    .line 26
    shl-long/2addr v9, v11

    .line 27
    and-long/2addr v9, v7

    .line 28
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v9, v11

    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    sub-int v9, v6, v4

    .line 39
    .line 40
    move v10, v5

    .line 41
    :goto_1
    not-int v11, v9

    .line 42
    ushr-int/lit8 v11, v11, 0x1f

    .line 43
    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v11, v11, 0x8

    .line 47
    .line 48
    if-ge v10, v11, :cond_2

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v7

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v11, v13, v15

    .line 56
    .line 57
    if-gez v11, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v11, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    aget-object v11, v2, v11

    .line 63
    .line 64
    check-cast v11, Lavb;

    .line 65
    .line 66
    iget-object v11, v11, Lavb;->a:[Lauz;

    .line 67
    .line 68
    array-length v13, v11

    .line 69
    move v14, v5

    .line 70
    :goto_2
    if-ge v14, v13, :cond_1

    .line 71
    .line 72
    aget-object v15, v11, v14

    .line 73
    .line 74
    if-eqz v15, :cond_0

    .line 75
    .line 76
    invoke-virtual {v15}, Lauz;->d()V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    shr-long/2addr v7, v12

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v11, v12, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v6, v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v1}, Lxd;->i()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavd;->i:Lxd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavb;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lavb;->a:[Lauz;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lauz;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private static final h(Lavj;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lavj;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lavj;->i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lave;->a(Ljava/lang/Object;)Laur;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private static final i(Lavj;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lavj;->g(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, Lavj;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    :goto_0
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x20

    .line 21
    .line 22
    shr-long/2addr v0, p0

    .line 23
    goto :goto_0
.end method

.method private static final j(Lavj;ILavb;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lavj;->g(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Lavj;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v0, p1, v3}, Ldvb;->d(JIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v2, p1, v0, v3}, Ldvb;->d(JIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Lavb;->a:[Lauz;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Lavj;->g(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Ldvb;->a(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Ldvb;->b(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Lauz;->b:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method private final k(Lavj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavd;->i:Lxd;

    .line 2
    .line 3
    invoke-interface {p1}, Lavj;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lavb;

    .line 15
    .line 16
    iget-object v0, v0, Lavb;->a:[Lauz;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v3}, Lavj;->g(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, v4, Lauz;->b:J

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private static final l([ILavj;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lavj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lavj;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Lavj;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lavd;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lauz;

    .line 19
    .line 20
    iget-object v7, v6, Lauz;->d:Lcse;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    shr-long v9, v3, v8

    .line 27
    .line 28
    iget-wide v11, v6, Lauz;->b:J

    .line 29
    .line 30
    shr-long/2addr v11, v8

    .line 31
    iget-wide v13, v7, Lcse;->m:J

    .line 32
    .line 33
    shr-long/2addr v13, v8

    .line 34
    const-wide v15, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v15

    .line 40
    long-to-int v11, v11

    .line 41
    long-to-int v12, v13

    .line 42
    long-to-int v9, v9

    .line 43
    add-int/2addr v11, v12

    .line 44
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-wide v10, v6, Lauz;->b:J

    .line 49
    .line 50
    and-long/2addr v10, v15

    .line 51
    iget-wide v6, v7, Lcse;->m:J

    .line 52
    .line 53
    and-long/2addr v6, v15

    .line 54
    int-to-long v12, v9

    .line 55
    long-to-int v9, v10

    .line 56
    long-to-int v6, v6

    .line 57
    long-to-int v3, v3

    .line 58
    add-int/2addr v9, v6

    .line 59
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    shl-long v6, v12, v8

    .line 65
    .line 66
    and-long/2addr v3, v15

    .line 67
    or-long/2addr v3, v6

    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v3
.end method

.method public final b(Ljava/lang/Object;I)Lauz;
    .locals 1

    .line 1
    iget-object v0, p0, Lavd;->i:Lxd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lavb;->a:[Lauz;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavd;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavd;->k:Lbmth;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lavd;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(IIILjava/util/List;Lbmth;Lavl;ZZIZIILbpnf;Lcov;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p9

    .line 1
    iget-object v6, v0, Lavd;->k:Lbmth;

    iput-object v4, v0, Lavd;->k:Lbmth;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 2
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3
    check-cast v10, Lavj;

    .line 4
    invoke-static {v10}, Lavd;->h(Lavj;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, v0, Lavd;->i:Lxd;

    invoke-virtual {v7}, Lxd;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-direct {v0}, Lavd;->f()V

    return-void

    :cond_2
    :goto_1
    move/from16 v7, p1

    int-to-long v9, v7

    .line 7
    iget v7, v0, Lavd;->d:I

    .line 8
    invoke-static {v3}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavj;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lavj;->a()I

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iput v11, v0, Lavd;->d:I

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    if-eqz p7, :cond_4

    and-long/2addr v9, v11

    goto :goto_3

    :cond_4
    shl-long/2addr v9, v13

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v11

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move-wide/from16 v16, v11

    const/4 v15, 0x1

    :goto_5
    iget-object v11, v0, Lavd;->i:Lxd;

    iget-object v12, v11, Lxd;->b:[Ljava/lang/Object;

    move/from16 p1, v13

    iget-object v13, v11, Lxd;->a:[J

    .line 9
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v14, :cond_a

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    const/4 v8, 0x0

    :goto_6
    const/16 p10, 0x8

    .line 10
    aget-wide v12, v26, v8

    not-long v1, v12

    shl-long v1, v1, v22

    and-long/2addr v1, v12

    and-long v1, v1, v23

    cmp-long v1, v1, v23

    if-eqz v1, :cond_9

    sub-int v1, v8, v14

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_8

    and-long v27, v12, v20

    cmp-long v27, v27, v18

    if-gez v27, :cond_7

    shl-int/lit8 v27, v8, 0x3

    add-int v27, v27, v2

    move/from16 v28, v2

    .line 11
    aget-object v2, v25, v27

    move-wide/from16 v29, v12

    iget-object v12, v0, Lavd;->j:Lxf;

    .line 12
    invoke-virtual {v12, v2}, Lxf;->j(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move/from16 v28, v2

    move-wide/from16 v29, v12

    :goto_8
    shr-long v12, v29, p10

    add-int/lit8 v2, v28, 0x1

    goto :goto_7

    :cond_8
    move/from16 v2, p10

    if-ne v1, v2, :cond_a

    :cond_9
    if-eq v8, v14, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 13
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    const/4 v12, -0x1

    if-ge v2, v1, :cond_1b

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 15
    move-object/from16 v26, v13

    check-cast v26, Lavj;

    iget-object v13, v0, Lavd;->j:Lxf;

    .line 16
    invoke-interface/range {v26 .. v26}, Lavj;->h()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lxf;->l(Ljava/lang/Object;)Z

    .line 17
    invoke-static/range {v26 .. v26}, Lavd;->h(Lavj;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 18
    invoke-interface/range {v26 .. v26}, Lavj;->h()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Lavb;

    if-eqz v6, :cond_b

    .line 19
    invoke-interface/range {v26 .. v26}, Lavj;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbmth;->N(Ljava/lang/Object;)I

    move-result v8

    move-object v13, v6

    goto :goto_a

    :cond_b
    move v8, v12

    const/4 v13, 0x0

    :goto_a
    if-ne v8, v12, :cond_d

    if-eqz v13, :cond_c

    move v13, v12

    const/4 v8, 0x1

    goto :goto_c

    :cond_c
    move v13, v12

    goto :goto_b

    :cond_d
    move v13, v8

    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-nez v25, :cond_12

    new-instance v25, Lavb;

    invoke-direct/range {v25 .. v25}, Lavb;-><init>()V

    move/from16 v29, p11

    move/from16 v30, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    .line 20
    invoke-static/range {v25 .. v30}, Lavb;->b(Lavb;Lavj;Lbpnf;Lcov;II)V

    move/from16 v31, v1

    move-object/from16 v12, v25

    move-object/from16 v14, v26

    .line 21
    invoke-interface {v14}, Lavj;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1, v12}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v14}, Lavj;->a()I

    move-result v1

    if-eq v1, v13, :cond_f

    const/4 v1, -0x1

    if-eq v13, v1, :cond_f

    if-ge v13, v7, :cond_e

    iget-object v1, v0, Lavd;->e:Ljava/util/List;

    .line 23
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    iget-object v1, v0, Lavd;->f:Ljava/util/List;

    .line 24
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move/from16 v29, v2

    move/from16 v27, v7

    goto/16 :goto_13

    :cond_f
    const/4 v1, 0x0

    .line 25
    invoke-interface {v14, v1}, Lavj;->g(I)J

    move-result-wide v25

    invoke-interface {v14}, Lavj;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    move v13, v2

    and-long v1, v25, v16

    goto :goto_e

    :cond_10
    move v13, v2

    shr-long v1, v25, p1

    :goto_e
    long-to-int v1, v1

    .line 26
    invoke-static {v14, v1, v12}, Lavd;->j(Lavj;ILavb;)V

    if-eqz v8, :cond_19

    iget-object v1, v12, Lavb;->a:[Lauz;

    .line 27
    array-length v2, v1

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v2, :cond_19

    aget-object v12, v1, v8

    if-eqz v12, :cond_11

    .line 28
    invoke-virtual {v12}, Lauz;->b()V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_12
    move/from16 v31, v1

    move v13, v2

    move-object/from16 v14, v26

    if-eqz v15, :cond_19

    move/from16 v29, p11

    move/from16 v30, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v26, v14

    .line 29
    invoke-static/range {v25 .. v30}, Lavb;->b(Lavb;Lavj;Lbpnf;Lcov;II)V

    move-object/from16 v1, v25

    iget-object v2, v1, Lavb;->a:[Lauz;

    .line 30
    array-length v12, v2

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v12, :cond_15

    move/from16 v26, v2

    aget-object v2, v25, v26

    move/from16 v27, v7

    move/from16 v28, v8

    if-eqz v2, :cond_13

    iget-wide v7, v2, Lauz;->b:J

    move/from16 v30, v12

    move/from16 v29, v13

    const-wide v12, 0x7fffffff7fffffffL

    invoke-static {v7, v8, v12, v13}, Lb;->bq(JJ)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-static {v7, v8, v9, v10}, Ldvb;->b(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Lauz;->b:J

    goto :goto_11

    :cond_13
    move/from16 v30, v12

    move/from16 v29, v13

    :cond_14
    :goto_11
    add-int/lit8 v2, v26, 0x1

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v13, v29

    move/from16 v12, v30

    goto :goto_10

    :cond_15
    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v13

    if-eqz v28, :cond_18

    iget-object v1, v1, Lavb;->a:[Lauz;

    .line 31
    array-length v2, v1

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v2, :cond_18

    aget-object v8, v1, v7

    if-eqz v8, :cond_17

    .line 32
    invoke-virtual {v8}, Lauz;->f()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v0, Lavd;->a:Ljava/util/List;

    .line 33
    invoke-interface {v12, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v12, v0, Lavd;->b:Ldcl;

    if-eqz v12, :cond_16

    .line 34
    invoke-static {v12}, Lcgc;->s(Ldcl;)V

    .line 35
    :cond_16
    invoke-virtual {v8}, Lauz;->b()V

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 36
    :cond_18
    invoke-direct {v0, v14}, Lavd;->k(Lavj;)V

    goto :goto_13

    :cond_19
    move/from16 v27, v7

    move/from16 v29, v13

    goto :goto_13

    :cond_1a
    move/from16 v31, v1

    move/from16 v29, v2

    move/from16 v27, v7

    move-object/from16 v14, v26

    .line 37
    invoke-interface {v14}, Lavj;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lavd;->g(Ljava/lang/Object;)V

    :goto_13
    add-int/lit8 v2, v29, 0x1

    move/from16 v7, v27

    move/from16 v1, v31

    goto/16 :goto_9

    :cond_1b
    new-array v1, v5, [I

    const/4 v2, 0x6

    if-eqz v15, :cond_23

    if-eqz v6, :cond_22

    iget-object v7, v0, Lavd;->e:Ljava/util/List;

    .line 38
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1c

    new-instance v9, Lavc;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v10}, Lavc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    :cond_1c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_1d

    .line 41
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Lavj;

    .line 43
    invoke-static {v1, v12}, Lavd;->l([ILavj;)I

    move-result v13

    sub-int v13, p11, v13

    .line 44
    invoke-static {v0, v12, v13}, Lavd;->d(Lavd;Lavj;I)V

    .line 45
    invoke-direct {v0, v12}, Lavd;->k(Lavj;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    .line 46
    invoke-static {v1, v10, v10, v2}, Lbfse;->bS([IIII)V

    :cond_1e
    iget-object v7, v0, Lavd;->f:Ljava/util/List;

    .line 47
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1f

    new-instance v9, Lavc;

    invoke-direct {v9, v6, v10}, Lavc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    :cond_1f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_20

    .line 50
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Lavj;

    .line 52
    invoke-static {v1, v12}, Lavd;->l([ILavj;)I

    move-result v13

    add-int v13, p12, v13

    .line 53
    invoke-interface {v12}, Lavj;->c()I

    move-result v14

    sub-int/2addr v13, v14

    .line 54
    invoke-static {v0, v12, v13}, Lavd;->d(Lavd;Lavj;I)V

    .line 55
    invoke-direct {v0, v12}, Lavd;->k(Lavj;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_20
    const/4 v10, 0x0

    .line 56
    invoke-static {v1, v10, v10, v2}, Lbfse;->bS([IIII)V

    :cond_21
    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_16

    :cond_22
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_16

    :cond_23
    move-object v7, v6

    const/4 v6, 0x0

    :goto_16
    iget-object v9, v0, Lavd;->j:Lxf;

    iget-object v10, v9, Lxf;->b:[Ljava/lang/Object;

    iget-object v12, v9, Lxf;->a:[J

    .line 57
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_37

    move-object v15, v9

    const/16 p1, 0x0

    const/4 v14, 0x0

    .line 58
    :goto_17
    aget-wide v8, v12, v14

    not-long v2, v8

    shl-long v2, v2, v22

    and-long/2addr v2, v8

    and-long v2, v2, v23

    cmp-long v2, v2, v23

    if-eqz v2, :cond_36

    sub-int v2, v14, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_35

    and-long v27, v8, v20

    cmp-long v17, v27, v18

    if-gez v17, :cond_33

    shl-int/lit8 v17, v14, 0x3

    add-int v17, v17, v3

    move/from16 v25, v3

    .line 59
    aget-object v3, v10, v17

    .line 60
    invoke-virtual {v11, v3}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v34, v6

    move-object/from16 v6, v17

    check-cast v6, Lavb;

    if-nez v6, :cond_24

    goto/16 :goto_1e

    :cond_24
    move-wide/from16 v35, v8

    .line 61
    invoke-virtual {v4, v3}, Lbmth;->N(Ljava/lang/Object;)I

    move-result v8

    iget v9, v6, Lavb;->e:I

    .line 62
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v6, Lavb;->e:I

    sub-int v9, v5, v9

    iget v5, v6, Lavb;->d:I

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v6, Lavb;->d:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2d

    iget-object v5, v6, Lavb;->a:[Lauz;

    .line 64
    array-length v8, v5

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    :goto_19
    if-ge v9, v8, :cond_2c

    move-object/from16 v28, v5

    aget-object v5, v28, v9

    add-int/lit8 v29, v27, 0x1

    if-eqz v5, :cond_2a

    .line 65
    invoke-virtual {v5}, Lauz;->f()Z

    move-result v30

    if-eqz v30, :cond_26

    move/from16 v30, v8

    :cond_25
    :goto_1a
    const/16 v17, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v30, v8

    iget-object v8, v5, Lauz;->a:Lccc;

    .line 66
    invoke-interface {v8}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 67
    invoke-virtual {v5}, Lauz;->d()V

    iget-object v8, v6, Lavb;->a:[Lauz;

    .line 68
    aput-object p1, v8, v27

    iget-object v8, v0, Lavd;->a:Ljava/util/List;

    .line 69
    invoke-interface {v8, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lavd;->b:Ldcl;

    if-eqz v5, :cond_2b

    .line 70
    invoke-static {v5}, Lcgc;->s(Ldcl;)V

    goto :goto_1b

    :cond_27
    iget-object v8, v5, Lauz;->d:Lcse;

    if-eqz v8, :cond_28

    .line 71
    invoke-virtual {v5}, Lauz;->f()Z

    .line 72
    :cond_28
    invoke-virtual {v5}, Lauz;->f()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v0, Lavd;->a:Ljava/util/List;

    .line 73
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lavd;->b:Ldcl;

    if-eqz v5, :cond_25

    .line 74
    invoke-static {v5}, Lcgc;->s(Ldcl;)V

    goto :goto_1a

    .line 75
    :cond_29
    invoke-virtual {v5}, Lauz;->d()V

    iget-object v5, v6, Lavb;->a:[Lauz;

    .line 76
    aput-object p1, v5, v27

    goto :goto_1b

    :cond_2a
    move/from16 v30, v8

    :cond_2b
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v28

    move/from16 v27, v29

    move/from16 v8, v30

    goto :goto_19

    :cond_2c
    if-nez v17, :cond_34

    .line 77
    invoke-direct {v0, v3}, Lavd;->g(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_2d
    iget-object v9, v6, Lavb;->b:Ldup;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v29, v5

    iget v5, v6, Lavb;->e:I

    move/from16 v28, v8

    iget-wide v8, v9, Ldup;->a:J

    move-object/from16 v27, p6

    move/from16 v30, v5

    move-wide/from16 v31, v8

    .line 79
    invoke-interface/range {v27 .. v32}, Lavl;->b(IIIJ)Lavj;

    move-result-object v5

    move/from16 v8, v28

    .line 80
    invoke-interface {v5}, Lavj;->n()V

    iget-object v9, v6, Lavb;->a:[Lauz;

    move-object/from16 v28, v5

    .line 81
    array-length v5, v9

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v5, :cond_30

    aget-object v27, v17, v9

    move/from16 v29, v5

    if-eqz v27, :cond_2e

    .line 82
    invoke-virtual/range {v27 .. v27}, Lauz;->g()Z

    move-result v5

    move/from16 v27, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2f

    goto :goto_1d

    :cond_2e
    move/from16 v27, v9

    :cond_2f
    add-int/lit8 v9, v27, 0x1

    move/from16 v5, v29

    goto :goto_1c

    :cond_30
    if-eqz v7, :cond_31

    .line 83
    invoke-virtual {v7, v3}, Lbmth;->N(Ljava/lang/Object;)I

    move-result v5

    if-ne v8, v5, :cond_31

    .line 84
    invoke-direct {v0, v3}, Lavd;->g(Ljava/lang/Object;)V

    goto :goto_1f

    .line 85
    :cond_31
    :goto_1d
    iget v3, v6, Lavb;->c:I

    move/from16 v31, p11

    move/from16 v32, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move/from16 v33, v3

    move-object/from16 v27, v6

    .line 86
    invoke-virtual/range {v27 .. v33}, Lavb;->a(Lavj;Lbpnf;Lcov;III)V

    move-object/from16 v3, v28

    iget v5, v0, Lavd;->d:I

    if-ge v8, v5, :cond_32

    iget-object v5, v0, Lavd;->g:Ljava/util/List;

    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_32
    iget-object v5, v0, Lavd;->h:Ljava/util/List;

    .line 88
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_33
    move/from16 v25, v3

    move/from16 v34, v6

    :goto_1e
    move-wide/from16 v35, v8

    :cond_34
    :goto_1f
    const/16 v3, 0x8

    shr-long v8, v35, v3

    add-int/lit8 v5, v25, 0x1

    move v3, v5

    move/from16 v6, v34

    move/from16 v5, p9

    goto/16 :goto_18

    :cond_35
    move/from16 v34, v6

    const/16 v3, 0x8

    if-ne v2, v3, :cond_38

    goto :goto_20

    :cond_36
    move/from16 v34, v6

    const/16 v3, 0x8

    :goto_20
    if-eq v14, v13, :cond_38

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    move/from16 v5, p9

    move/from16 v6, v34

    const/4 v2, 0x6

    goto/16 :goto_17

    :cond_37
    move/from16 v34, v6

    move-object v15, v9

    .line 89
    :cond_38
    iget-object v2, v0, Lavd;->g:Ljava/util/List;

    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    if-le v3, v10, :cond_39

    new-instance v3, Lavc;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lavc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    :cond_39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v3, :cond_3c

    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Lavj;

    .line 95
    invoke-interface {v6}, Lavj;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    check-cast v7, Lavb;

    .line 98
    invoke-static {v1, v6}, Lavd;->l([ILavj;)I

    move-result v8

    if-eqz p8, :cond_3a

    .line 99
    invoke-static/range {p4 .. p4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavj;

    invoke-static {v9}, Lavd;->i(Lavj;)I

    move-result v9

    goto :goto_22

    .line 100
    :cond_3a
    iget v9, v7, Lavb;->f:I

    :goto_22
    sub-int/2addr v9, v8

    .line 101
    iget v7, v7, Lavb;->c:I

    move/from16 v8, p2

    move/from16 v10, p3

    .line 102
    invoke-interface {v6, v9, v7, v8, v10}, Lavj;->l(IIII)V

    if-eqz v34, :cond_3b

    .line 103
    invoke-direct {v0, v6}, Lavd;->k(Lavj;)V

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_3c
    move/from16 v8, p2

    move/from16 v10, p3

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 104
    invoke-static {v1, v6, v6, v5}, Lbfse;->bS([IIII)V

    goto :goto_23

    :cond_3d
    move/from16 v8, p2

    move/from16 v10, p3

    const/4 v6, 0x0

    :goto_23
    iget-object v3, v0, Lavd;->h:Ljava/util/List;

    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_41

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    if-le v5, v9, :cond_3e

    new-instance v5, Lavc;

    invoke-direct {v5, v4, v6}, Lavc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    :cond_3e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v4, :cond_41

    .line 108
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 109
    check-cast v6, Lavj;

    .line 110
    invoke-interface {v6}, Lavj;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v7, Lavb;

    .line 113
    invoke-static {v1, v6}, Lavd;->l([ILavj;)I

    move-result v9

    if-eqz p8, :cond_3f

    .line 114
    invoke-static/range {p4 .. p4}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavj;

    .line 115
    invoke-static {v12}, Lavd;->i(Lavj;)I

    move-result v13

    invoke-interface {v12}, Lavj;->c()I

    move-result v12

    add-int/2addr v13, v12

    goto :goto_25

    .line 116
    :cond_3f
    iget v13, v7, Lavb;->g:I

    .line 117
    :goto_25
    invoke-interface {v6}, Lavj;->c()I

    move-result v12

    sub-int/2addr v13, v12

    add-int/2addr v13, v9

    iget v7, v7, Lavb;->c:I

    .line 118
    invoke-interface {v6, v13, v7, v8, v10}, Lavj;->l(IIII)V

    if-eqz v34, :cond_40

    .line 119
    invoke-direct {v0, v6}, Lavd;->k(Lavj;)V

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 120
    :cond_41
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p4

    const/4 v10, 0x0

    .line 121
    invoke-interface {v1, v10, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lavd;->e:Ljava/util/List;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lavd;->f:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 125
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 127
    invoke-virtual {v15}, Lxf;->d()V

    return-void
.end method
