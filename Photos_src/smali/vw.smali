.class public final Lvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lvw;->a:[J

    .line 2
    sget-object v0, Lvz;->a:[I

    iput-object v0, p0, Lvw;->b:[I

    sget-object v0, Lxn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lvw;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxe;->a:[J

    iput-object v0, p0, Lvw;->a:[J

    .line 4
    sget-object v0, Lvz;->a:[I

    iput-object v0, p0, Lvw;->b:[I

    sget-object v0, Lxn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lvw;->c:[Ljava/lang/Object;

    if-gez p1, :cond_0

    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Ltf;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lxe;->d(I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lvw;->i(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lvw;-><init>(I)V

    return-void
.end method

.method private final g(I)I
    .locals 9

    .line 1
    iget v0, p0, Lvw;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvw;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget v0, p0, Lvw;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lxe;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvw;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lvw;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final i(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lxe;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lvw;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lxe;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v1, v0, [J

    .line 26
    .line 27
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lbfse;->bR([JJI)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, p0, Lvw;->a:[J

    .line 37
    .line 38
    shr-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    aget-wide v3, v0, v1

    .line 45
    .line 46
    const-wide/16 v5, 0xff

    .line 47
    .line 48
    shl-long/2addr v5, v2

    .line 49
    not-long v7, v5

    .line 50
    and-long/2addr v3, v7

    .line 51
    or-long/2addr v3, v5

    .line 52
    aput-wide v3, v0, v1

    .line 53
    .line 54
    invoke-direct {p0}, Lvw;->h()V

    .line 55
    .line 56
    .line 57
    new-array v0, p1, [I

    .line 58
    .line 59
    iput-object v0, p0, Lvw;->b:[I

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lvw;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    iget v2, p0, Lvw;->d:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 15
    .line 16
    iget-object v5, p0, Lvw;->a:[J

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v7, v1, 0x3

    .line 21
    .line 22
    aget-wide v8, v5, v7

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    ushr-long/2addr v8, v6

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    aget-wide v10, v5, v7

    .line 30
    .line 31
    rsub-int/lit8 v5, v6, 0x40

    .line 32
    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    shr-long v4, v5, v4

    .line 40
    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    const-wide v6, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v12, v6

    .line 49
    xor-long v6, v4, v12

    .line 50
    .line 51
    const-wide v8, -0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v12, v6, v10

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    shr-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    add-int/2addr v10, v1

    .line 78
    and-int/2addr v10, v2

    .line 79
    iget-object v11, p0, Lvw;->b:[I

    .line 80
    .line 81
    aget v11, v11, v10

    .line 82
    .line 83
    if-ne v11, p1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    add-long/2addr v10, v6

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    if-ltz v10, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lvw;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p1, p1, v10

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    and-int/2addr v1, v2

    .line 114
    goto :goto_0
.end method

.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    ushr-int/lit8 v3, v2, 0x7

    .line 13
    .line 14
    iget v4, v0, Lvw;->d:I

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    and-int/lit8 v7, v2, 0x7f

    .line 19
    .line 20
    iget-object v8, v0, Lvw;->a:[J

    .line 21
    .line 22
    and-int/lit8 v9, v3, 0x7

    .line 23
    .line 24
    shr-int/lit8 v10, v3, 0x3

    .line 25
    .line 26
    aget-wide v11, v8, v10

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    ushr-long/2addr v11, v9

    .line 31
    const/4 v13, 0x1

    .line 32
    add-int/2addr v10, v13

    .line 33
    aget-wide v14, v8, v10

    .line 34
    .line 35
    rsub-int/lit8 v8, v9, 0x40

    .line 36
    .line 37
    shl-long/2addr v14, v8

    .line 38
    int-to-long v8, v9

    .line 39
    neg-long v8, v8

    .line 40
    move/from16 v16, v6

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    int-to-long v5, v7

    .line 44
    const/16 v7, 0x3f

    .line 45
    .line 46
    shr-long v7, v8, v7

    .line 47
    .line 48
    and-long/2addr v7, v14

    .line 49
    or-long/2addr v7, v11

    .line 50
    const-wide v11, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v5, v11

    .line 56
    xor-long/2addr v5, v7

    .line 57
    const-wide v11, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v11, v5

    .line 63
    not-long v5, v5

    .line 64
    and-long/2addr v5, v11

    .line 65
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v11

    .line 71
    :goto_1
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    cmp-long v9, v5, v14

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    shr-int/lit8 v9, v9, 0x3

    .line 82
    .line 83
    add-int/2addr v9, v3

    .line 84
    and-int/2addr v9, v4

    .line 85
    iget-object v14, v0, Lvw;->b:[I

    .line 86
    .line 87
    aget v14, v14, v9

    .line 88
    .line 89
    if-ne v14, v1, :cond_0

    .line 90
    .line 91
    if-ltz v9, :cond_2

    .line 92
    .line 93
    return v13

    .line 94
    :cond_0
    const-wide/16 v14, -0x1

    .line 95
    .line 96
    add-long/2addr v14, v5

    .line 97
    and-long/2addr v5, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v5, v7

    .line 100
    const/4 v9, 0x6

    .line 101
    shl-long/2addr v5, v9

    .line 102
    and-long/2addr v5, v7

    .line 103
    and-long/2addr v5, v11

    .line 104
    cmp-long v5, v5, v14

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    add-int/lit8 v6, v16, 0x8

    .line 109
    .line 110
    add-int/2addr v3, v6

    .line 111
    and-int/2addr v3, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return v10
.end method

.method public final c(I)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    iget v5, v0, Lvw;->d:I

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    and-int/lit8 v9, v3, 0x7f

    .line 21
    .line 22
    iget-object v10, v0, Lvw;->a:[J

    .line 23
    .line 24
    and-int/lit8 v11, v6, 0x7

    .line 25
    .line 26
    shr-int/lit8 v12, v6, 0x3

    .line 27
    .line 28
    aget-wide v13, v10, v12

    .line 29
    .line 30
    shl-int/lit8 v11, v11, 0x3

    .line 31
    .line 32
    ushr-long/2addr v13, v11

    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v12, v15

    .line 35
    aget-wide v16, v10, v12

    .line 36
    .line 37
    rsub-int/lit8 v10, v11, 0x40

    .line 38
    .line 39
    shl-long v16, v16, v10

    .line 40
    .line 41
    int-to-long v10, v11

    .line 42
    neg-long v10, v10

    .line 43
    move v12, v2

    .line 44
    move/from16 v18, v3

    .line 45
    .line 46
    int-to-long v2, v9

    .line 47
    const/16 v9, 0x3f

    .line 48
    .line 49
    shr-long v9, v10, v9

    .line 50
    .line 51
    and-long v9, v16, v9

    .line 52
    .line 53
    or-long/2addr v9, v13

    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v13, v2

    .line 60
    xor-long/2addr v13, v9

    .line 61
    const-wide v16, -0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-long v16, v13, v16

    .line 67
    .line 68
    not-long v13, v13

    .line 69
    and-long v13, v16, v13

    .line 70
    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v13, v13, v16

    .line 77
    .line 78
    :goto_1
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v11, v13, v19

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    shr-int/lit8 v11, v11, 0x3

    .line 89
    .line 90
    add-int/2addr v11, v6

    .line 91
    and-int/2addr v11, v5

    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    iget-object v7, v0, Lvw;->b:[I

    .line 95
    .line 96
    aget v7, v7, v11

    .line 97
    .line 98
    if-ne v7, v1, :cond_0

    .line 99
    .line 100
    return v11

    .line 101
    :cond_0
    const-wide/16 v19, -0x1

    .line 102
    .line 103
    add-long v19, v13, v19

    .line 104
    .line 105
    and-long v13, v13, v19

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/16 v21, 0x0

    .line 109
    .line 110
    not-long v13, v9

    .line 111
    const/4 v7, 0x6

    .line 112
    shl-long/2addr v13, v7

    .line 113
    and-long/2addr v9, v13

    .line 114
    and-long v9, v9, v16

    .line 115
    .line 116
    cmp-long v7, v9, v19

    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    if-eqz v7, :cond_f

    .line 121
    .line 122
    invoke-direct {v0, v4}, Lvw;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v5, v0, Lvw;->f:I

    .line 127
    .line 128
    const-wide/16 v10, 0xff

    .line 129
    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    iget-object v5, v0, Lvw;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v13, v1, 0x3

    .line 135
    .line 136
    aget-wide v13, v5, v13

    .line 137
    .line 138
    and-int/lit8 v5, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v5, v5, 0x3

    .line 141
    .line 142
    shr-long/2addr v13, v5

    .line 143
    and-long/2addr v13, v10

    .line 144
    const-wide/16 v18, 0xfe

    .line 145
    .line 146
    cmp-long v5, v13, v18

    .line 147
    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_2
    iget v1, v0, Lvw;->d:I

    .line 153
    .line 154
    if-le v1, v9, :cond_9

    .line 155
    .line 156
    iget v5, v0, Lvw;->e:I

    .line 157
    .line 158
    int-to-long v13, v5

    .line 159
    const-wide/16 v22, 0x80

    .line 160
    .line 161
    int-to-long v6, v1

    .line 162
    const-wide/16 v24, 0x20

    .line 163
    .line 164
    mul-long v13, v13, v24

    .line 165
    .line 166
    const-wide/16 v24, 0x19

    .line 167
    .line 168
    mul-long v6, v6, v24

    .line 169
    .line 170
    invoke-static {v13, v14, v6, v7}, Lb;->bi(JJ)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-gtz v1, :cond_a

    .line 175
    .line 176
    iget-object v1, v0, Lvw;->a:[J

    .line 177
    .line 178
    iget v5, v0, Lvw;->d:I

    .line 179
    .line 180
    iget-object v6, v0, Lvw;->b:[I

    .line 181
    .line 182
    iget-object v7, v0, Lvw;->c:[Ljava/lang/Object;

    .line 183
    .line 184
    add-int/lit8 v13, v5, 0x7

    .line 185
    .line 186
    move/from16 v14, v21

    .line 187
    .line 188
    const/16 p1, 0x7

    .line 189
    .line 190
    :goto_2
    shr-int/lit8 v8, v13, 0x3

    .line 191
    .line 192
    if-ge v14, v8, :cond_3

    .line 193
    .line 194
    aget-wide v24, v1, v14

    .line 195
    .line 196
    move/from16 v20, v9

    .line 197
    .line 198
    move-wide/from16 v26, v10

    .line 199
    .line 200
    and-long v9, v24, v16

    .line 201
    .line 202
    move v11, v12

    .line 203
    move v8, v13

    .line 204
    not-long v12, v9

    .line 205
    ushr-long v9, v9, p1

    .line 206
    .line 207
    add-long/2addr v12, v9

    .line 208
    const-wide v9, -0x101010101010102L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v9, v12

    .line 214
    aput-wide v9, v1, v14

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move v13, v8

    .line 219
    move v12, v11

    .line 220
    move/from16 v9, v20

    .line 221
    .line 222
    move-wide/from16 v10, v26

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move/from16 v20, v9

    .line 226
    .line 227
    move-wide/from16 v26, v10

    .line 228
    .line 229
    move v11, v12

    .line 230
    invoke-static {v1}, Lbfse;->bn([J)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    add-int/lit8 v9, v8, -0x1

    .line 235
    .line 236
    aget-wide v12, v1, v9

    .line 237
    .line 238
    const-wide v16, 0xffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long v12, v12, v16

    .line 244
    .line 245
    const-wide/high16 v24, -0x100000000000000L

    .line 246
    .line 247
    or-long v12, v12, v24

    .line 248
    .line 249
    aput-wide v12, v1, v9

    .line 250
    .line 251
    aget-wide v9, v1, v21

    .line 252
    .line 253
    aput-wide v9, v1, v8

    .line 254
    .line 255
    move/from16 v8, v21

    .line 256
    .line 257
    :goto_3
    if-eq v8, v5, :cond_8

    .line 258
    .line 259
    shr-int/lit8 v9, v8, 0x3

    .line 260
    .line 261
    aget-wide v12, v1, v9

    .line 262
    .line 263
    and-int/lit8 v10, v8, 0x7

    .line 264
    .line 265
    shl-int/lit8 v10, v10, 0x3

    .line 266
    .line 267
    shr-long/2addr v12, v10

    .line 268
    and-long v12, v12, v26

    .line 269
    .line 270
    cmp-long v14, v12, v22

    .line 271
    .line 272
    if-nez v14, :cond_4

    .line 273
    .line 274
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    cmp-long v12, v12, v18

    .line 278
    .line 279
    if-eqz v12, :cond_5

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    aget v12, v6, v8

    .line 283
    .line 284
    mul-int/2addr v12, v11

    .line 285
    shl-int/lit8 v13, v12, 0x10

    .line 286
    .line 287
    xor-int/2addr v12, v13

    .line 288
    and-int/lit8 v13, v12, 0x7f

    .line 289
    .line 290
    ushr-int/lit8 v12, v12, 0x7

    .line 291
    .line 292
    invoke-direct {v0, v12}, Lvw;->g(I)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    and-int/2addr v12, v5

    .line 297
    sub-int v24, v14, v12

    .line 298
    .line 299
    and-int v24, v24, v5

    .line 300
    .line 301
    move/from16 v25, v11

    .line 302
    .line 303
    div-int/lit8 v11, v24, 0x8

    .line 304
    .line 305
    sub-int v12, v8, v12

    .line 306
    .line 307
    and-int/2addr v12, v5

    .line 308
    div-int/lit8 v12, v12, 0x8

    .line 309
    .line 310
    move-wide/from16 v28, v2

    .line 311
    .line 312
    move-object v3, v1

    .line 313
    int-to-long v1, v13

    .line 314
    const-wide/high16 v30, -0x8000000000000000L

    .line 315
    .line 316
    if-ne v11, v12, :cond_6

    .line 317
    .line 318
    shl-long v11, v26, v10

    .line 319
    .line 320
    not-long v11, v11

    .line 321
    aget-wide v13, v3, v9

    .line 322
    .line 323
    and-long/2addr v11, v13

    .line 324
    shl-long/2addr v1, v10

    .line 325
    or-long/2addr v1, v11

    .line 326
    aput-wide v1, v3, v9

    .line 327
    .line 328
    invoke-static {v3}, Lbfse;->bn([J)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    aget-wide v9, v3, v21

    .line 333
    .line 334
    and-long v9, v9, v16

    .line 335
    .line 336
    or-long v9, v9, v30

    .line 337
    .line 338
    aput-wide v9, v3, v1

    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    :goto_5
    move-object v1, v3

    .line 343
    move/from16 v11, v25

    .line 344
    .line 345
    move-wide/from16 v2, v28

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    shr-int/lit8 v11, v14, 0x3

    .line 349
    .line 350
    aget-wide v12, v3, v11

    .line 351
    .line 352
    and-int/lit8 v24, v14, 0x7

    .line 353
    .line 354
    shl-int/lit8 v24, v24, 0x3

    .line 355
    .line 356
    shl-long v1, v1, v24

    .line 357
    .line 358
    move-wide/from16 v32, v1

    .line 359
    .line 360
    shl-long v1, v26, v24

    .line 361
    .line 362
    not-long v1, v1

    .line 363
    and-long/2addr v1, v12

    .line 364
    shr-long v12, v12, v24

    .line 365
    .line 366
    and-long v12, v12, v26

    .line 367
    .line 368
    cmp-long v12, v12, v22

    .line 369
    .line 370
    if-nez v12, :cond_7

    .line 371
    .line 372
    shl-long v12, v26, v10

    .line 373
    .line 374
    not-long v12, v12

    .line 375
    or-long v1, v1, v32

    .line 376
    .line 377
    aput-wide v1, v3, v11

    .line 378
    .line 379
    aget-wide v1, v3, v9

    .line 380
    .line 381
    and-long/2addr v1, v12

    .line 382
    shl-long v10, v22, v10

    .line 383
    .line 384
    or-long/2addr v1, v10

    .line 385
    aput-wide v1, v3, v9

    .line 386
    .line 387
    aget v1, v6, v8

    .line 388
    .line 389
    aput v1, v6, v14

    .line 390
    .line 391
    aput v21, v6, v8

    .line 392
    .line 393
    aget-object v1, v7, v8

    .line 394
    .line 395
    aput-object v1, v7, v14

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    aput-object v1, v7, v8

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_7
    or-long v1, v1, v32

    .line 402
    .line 403
    aput-wide v1, v3, v11

    .line 404
    .line 405
    aget v1, v6, v14

    .line 406
    .line 407
    aget v2, v6, v8

    .line 408
    .line 409
    aput v2, v6, v14

    .line 410
    .line 411
    aput v1, v6, v8

    .line 412
    .line 413
    aget-object v1, v7, v14

    .line 414
    .line 415
    aget-object v2, v7, v8

    .line 416
    .line 417
    aput-object v2, v7, v14

    .line 418
    .line 419
    aput-object v1, v7, v8

    .line 420
    .line 421
    add-int/lit8 v8, v8, -0x1

    .line 422
    .line 423
    :goto_6
    invoke-static {v3}, Lbfse;->bn([J)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    aget-wide v9, v3, v21

    .line 428
    .line 429
    and-long v9, v9, v16

    .line 430
    .line 431
    or-long v9, v9, v30

    .line 432
    .line 433
    aput-wide v9, v3, v1

    .line 434
    .line 435
    add-int/2addr v8, v15

    .line 436
    goto :goto_5

    .line 437
    :cond_8
    move-wide/from16 v28, v2

    .line 438
    .line 439
    invoke-direct {v0}, Lvw;->h()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_9
    const-wide/16 v22, 0x80

    .line 445
    .line 446
    :cond_a
    move-wide/from16 v28, v2

    .line 447
    .line 448
    move-wide/from16 v26, v10

    .line 449
    .line 450
    move/from16 v25, v12

    .line 451
    .line 452
    const/16 p1, 0x7

    .line 453
    .line 454
    iget v1, v0, Lvw;->d:I

    .line 455
    .line 456
    invoke-static {v1}, Lxe;->b(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget-object v2, v0, Lvw;->a:[J

    .line 461
    .line 462
    iget-object v3, v0, Lvw;->b:[I

    .line 463
    .line 464
    iget-object v5, v0, Lvw;->c:[Ljava/lang/Object;

    .line 465
    .line 466
    iget v6, v0, Lvw;->d:I

    .line 467
    .line 468
    invoke-direct {v0, v1}, Lvw;->i(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lvw;->a:[J

    .line 472
    .line 473
    iget-object v7, v0, Lvw;->b:[I

    .line 474
    .line 475
    iget-object v8, v0, Lvw;->c:[Ljava/lang/Object;

    .line 476
    .line 477
    iget v9, v0, Lvw;->d:I

    .line 478
    .line 479
    move/from16 v10, v21

    .line 480
    .line 481
    :goto_7
    if-ge v10, v6, :cond_c

    .line 482
    .line 483
    shr-int/lit8 v11, v10, 0x3

    .line 484
    .line 485
    aget-wide v11, v2, v11

    .line 486
    .line 487
    and-int/lit8 v13, v10, 0x7

    .line 488
    .line 489
    shl-int/lit8 v13, v13, 0x3

    .line 490
    .line 491
    shr-long/2addr v11, v13

    .line 492
    and-long v11, v11, v26

    .line 493
    .line 494
    cmp-long v11, v11, v22

    .line 495
    .line 496
    if-gez v11, :cond_b

    .line 497
    .line 498
    aget v11, v3, v10

    .line 499
    .line 500
    mul-int v12, v11, v25

    .line 501
    .line 502
    shl-int/lit8 v13, v12, 0x10

    .line 503
    .line 504
    xor-int/2addr v12, v13

    .line 505
    ushr-int/lit8 v13, v12, 0x7

    .line 506
    .line 507
    invoke-direct {v0, v13}, Lvw;->g(I)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    and-int/lit8 v12, v12, 0x7f

    .line 512
    .line 513
    shr-int/lit8 v14, v13, 0x3

    .line 514
    .line 515
    and-int/lit8 v16, v13, 0x7

    .line 516
    .line 517
    shl-int/lit8 v16, v16, 0x3

    .line 518
    .line 519
    aget-wide v17, v1, v14

    .line 520
    .line 521
    move-object/from16 v20, v1

    .line 522
    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    shl-long v1, v26, v16

    .line 526
    .line 527
    not-long v1, v1

    .line 528
    and-long v1, v17, v1

    .line 529
    .line 530
    move-wide/from16 v17, v1

    .line 531
    .line 532
    int-to-long v1, v12

    .line 533
    shl-long v1, v1, v16

    .line 534
    .line 535
    or-long v1, v17, v1

    .line 536
    .line 537
    aput-wide v1, v20, v14

    .line 538
    .line 539
    add-int/lit8 v12, v13, -0x7

    .line 540
    .line 541
    and-int/2addr v12, v9

    .line 542
    and-int/lit8 v14, v9, 0x7

    .line 543
    .line 544
    add-int/2addr v12, v14

    .line 545
    shr-int/lit8 v12, v12, 0x3

    .line 546
    .line 547
    aput-wide v1, v20, v12

    .line 548
    .line 549
    aput v11, v7, v13

    .line 550
    .line 551
    aget-object v1, v5, v10

    .line 552
    .line 553
    aput-object v1, v8, v13

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_b
    move-object/from16 v20, v1

    .line 557
    .line 558
    move-object/from16 v19, v2

    .line 559
    .line 560
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 561
    .line 562
    move-object/from16 v2, v19

    .line 563
    .line 564
    move-object/from16 v1, v20

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_c
    :goto_9
    invoke-direct {v0, v4}, Lvw;->g(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    goto :goto_b

    .line 572
    :cond_d
    :goto_a
    move-wide/from16 v28, v2

    .line 573
    .line 574
    move-wide/from16 v26, v10

    .line 575
    .line 576
    const/16 p1, 0x7

    .line 577
    .line 578
    const-wide/16 v22, 0x80

    .line 579
    .line 580
    :goto_b
    iget v2, v0, Lvw;->e:I

    .line 581
    .line 582
    add-int/2addr v2, v15

    .line 583
    iput v2, v0, Lvw;->e:I

    .line 584
    .line 585
    iget v2, v0, Lvw;->f:I

    .line 586
    .line 587
    iget-object v3, v0, Lvw;->a:[J

    .line 588
    .line 589
    shr-int/lit8 v4, v1, 0x3

    .line 590
    .line 591
    aget-wide v5, v3, v4

    .line 592
    .line 593
    and-int/lit8 v7, v1, 0x7

    .line 594
    .line 595
    shl-int/lit8 v7, v7, 0x3

    .line 596
    .line 597
    shr-long v8, v5, v7

    .line 598
    .line 599
    and-long v8, v8, v26

    .line 600
    .line 601
    cmp-long v8, v8, v22

    .line 602
    .line 603
    if-nez v8, :cond_e

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_e
    move/from16 v15, v21

    .line 607
    .line 608
    :goto_c
    sub-int/2addr v2, v15

    .line 609
    iput v2, v0, Lvw;->f:I

    .line 610
    .line 611
    iget v2, v0, Lvw;->d:I

    .line 612
    .line 613
    shl-long v8, v26, v7

    .line 614
    .line 615
    not-long v8, v8

    .line 616
    and-long/2addr v5, v8

    .line 617
    shl-long v7, v28, v7

    .line 618
    .line 619
    or-long/2addr v5, v7

    .line 620
    aput-wide v5, v3, v4

    .line 621
    .line 622
    add-int/lit8 v4, v1, -0x7

    .line 623
    .line 624
    and-int/2addr v4, v2

    .line 625
    and-int/lit8 v2, v2, 0x7

    .line 626
    .line 627
    add-int/2addr v4, v2

    .line 628
    shr-int/lit8 v2, v4, 0x3

    .line 629
    .line 630
    aput-wide v5, v3, v2

    .line 631
    .line 632
    return v1

    .line 633
    :cond_f
    move/from16 v20, v9

    .line 634
    .line 635
    move/from16 v25, v12

    .line 636
    .line 637
    add-int/lit8 v8, v8, 0x8

    .line 638
    .line 639
    add-int/2addr v6, v8

    .line 640
    and-int/2addr v6, v5

    .line 641
    move/from16 v3, v18

    .line 642
    .line 643
    move/from16 v2, v25

    .line 644
    .line 645
    goto/16 :goto_0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    iget v2, p0, Lvw;->d:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 15
    .line 16
    iget-object v5, p0, Lvw;->a:[J

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v7, v1, 0x3

    .line 21
    .line 22
    aget-wide v8, v5, v7

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    ushr-long/2addr v8, v6

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    aget-wide v10, v5, v7

    .line 30
    .line 31
    rsub-int/lit8 v5, v6, 0x40

    .line 32
    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    shr-long v4, v5, v4

    .line 40
    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    const-wide v6, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v12, v6

    .line 49
    xor-long v6, v4, v12

    .line 50
    .line 51
    const-wide v8, -0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v12, v6, v10

    .line 68
    .line 69
    const/4 v13, -0x1

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Lvw;->b:[I

    .line 81
    .line 82
    aget v11, v11, v10

    .line 83
    .line 84
    if-ne v11, p1, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-wide/16 v10, -0x1

    .line 88
    .line 89
    add-long/2addr v10, v6

    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move v10, v13

    .line 102
    :goto_2
    const/4 p1, 0x0

    .line 103
    if-ltz v10, :cond_2

    .line 104
    .line 105
    iget v0, p0, Lvw;->e:I

    .line 106
    .line 107
    add-int/2addr v0, v13

    .line 108
    iput v0, p0, Lvw;->e:I

    .line 109
    .line 110
    iget-object v0, p0, Lvw;->a:[J

    .line 111
    .line 112
    iget v1, p0, Lvw;->d:I

    .line 113
    .line 114
    shr-int/lit8 v2, v10, 0x3

    .line 115
    .line 116
    aget-wide v3, v0, v2

    .line 117
    .line 118
    and-int/lit8 v5, v10, 0x7

    .line 119
    .line 120
    shl-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    const-wide/16 v6, 0xff

    .line 123
    .line 124
    shl-long/2addr v6, v5

    .line 125
    not-long v6, v6

    .line 126
    and-long/2addr v3, v6

    .line 127
    const-wide/16 v6, 0xfe

    .line 128
    .line 129
    shl-long v5, v6, v5

    .line 130
    .line 131
    or-long/2addr v3, v5

    .line 132
    aput-wide v3, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v10, -0x7

    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    and-int/lit8 v1, v1, 0x7

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    shr-int/lit8 v1, v2, 0x3

    .line 141
    .line 142
    aput-wide v3, v0, v1

    .line 143
    .line 144
    iget-object v0, p0, Lvw;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v1, v0, v10

    .line 147
    .line 148
    aput-object p1, v0, v10

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    return-object p1

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 153
    .line 154
    add-int/2addr v1, v3

    .line 155
    and-int/2addr v1, v2

    .line 156
    goto/16 :goto_0
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvw;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lvw;->a:[J

    .line 5
    .line 6
    sget-object v2, Lxe;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvw;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-static {v1, v2, v3, v4}, Lbfse;->bR([JJI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvw;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lvw;->d:I

    .line 24
    .line 25
    shr-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    aget-wide v4, v1, v3

    .line 30
    .line 31
    const-wide/16 v6, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    shl-long/2addr v6, v2

    .line 36
    not-long v8, v6

    .line 37
    and-long/2addr v4, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    aput-wide v4, v1, v3

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lvw;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lvw;->d:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lvw;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lvw;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lvw;

    .line 16
    .line 17
    iget v3, v1, Lvw;->e:I

    .line 18
    .line 19
    iget v5, v0, Lvw;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lvw;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lvw;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lvw;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    not-int v13, v11

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    if-ge v12, v13, :cond_6

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v9

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v13, v15, v17

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v15, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Lvw;->a(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Lvw;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v15}, Lvw;->a(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v13, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    :goto_2
    shr-long/2addr v9, v14

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v13, v14, :cond_8

    .line 112
    .line 113
    :cond_7
    if-eq v8, v7, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return v2
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvw;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvw;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lvw;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvw;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lvw;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lvw;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v12, v5

    .line 69
    :goto_2
    xor-int/2addr v12, v14

    .line 70
    add-int/2addr v7, v12

    .line 71
    :cond_1
    shr-long/2addr v8, v13

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v12, v13, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v7

    .line 79
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v7

    .line 85
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvw;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lvw;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Lvw;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lvw;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_2

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v15, "="

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-ne v14, v0, :cond_0

    .line 81
    .line 82
    const-string v14, "(this)"

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v14, v0, Lvw;->e:I

    .line 90
    .line 91
    if-ge v8, v14, :cond_1

    .line 92
    .line 93
    const-string v14, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v14, v13, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v2, 0x7d

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string v1, "{}"

    .line 120
    .line 121
    return-object v1
.end method
