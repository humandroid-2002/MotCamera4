.class public final Lvdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lvdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lvdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lvdh;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lvdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1e

    new-array p1, p1, [I

    iput-object p1, p0, Lvdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lvdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lvdh;->a:I

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    const/16 p1, 0x20

    .line 7
    invoke-direct {p0, p1}, Lvdh;-><init>(I)V

    return-void
.end method

.method private final t(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    aget v2, v0, p2

    .line 8
    .line 9
    aput v2, v0, p1

    .line 10
    .line 11
    aput v1, v0, p2

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    aput v4, v0, v1

    .line 22
    .line 23
    aput v2, v0, v3

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    aget v1, v0, p1

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    aget v2, v0, p2

    .line 32
    .line 33
    aput v2, v0, p1

    .line 34
    .line 35
    aput v1, v0, p2

    .line 36
    .line 37
    return-void
.end method

.method private final u([I)[I
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    add-int/2addr v0, v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvdh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method

.method private final v(IZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvdh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lvdh;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_3

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    move/from16 v7, p1

    .line 18
    .line 19
    move v8, v3

    .line 20
    move v3, v7

    .line 21
    :goto_0
    if-ltz v8, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v9, v8, 0x3

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, [I

    .line 27
    .line 28
    aget v11, v10, v9

    .line 29
    .line 30
    add-int/lit8 v12, v9, 0x1

    .line 31
    .line 32
    aget v12, v10, v12

    .line 33
    .line 34
    add-int/lit8 v9, v9, 0x2

    .line 35
    .line 36
    aget v9, v10, v9

    .line 37
    .line 38
    invoke-static {v3, v11, v12, v9, v1}, Lvdh;->w(IIIIZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    invoke-static {v7, v11, v12, v9, v1}, Lvdh;->w(IIIIZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-wide v11, Ldoi;->a:J

    .line 47
    .line 48
    shr-long v11, v13, v6

    .line 49
    .line 50
    const-wide v15, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    shr-long v4, v9, v6

    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    and-long/2addr v9, v15

    .line 59
    long-to-int v3, v13

    .line 60
    long-to-int v7, v9

    .line 61
    long-to-int v9, v11

    .line 62
    long-to-int v4, v4

    .line 63
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/lit8 v8, v8, -0x1

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-wide v15, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move/from16 v5, p1

    .line 84
    .line 85
    move v7, v4

    .line 86
    move v4, v5

    .line 87
    :goto_1
    if-ge v7, v3, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v8, v7, 0x3

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, [I

    .line 93
    .line 94
    aget v10, v9, v8

    .line 95
    .line 96
    add-int/lit8 v11, v8, 0x1

    .line 97
    .line 98
    aget v11, v9, v11

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    aget v8, v9, v8

    .line 103
    .line 104
    invoke-static {v5, v10, v11, v8, v1}, Lvdh;->w(IIIIZ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v4, v10, v11, v8, v1}, Lvdh;->w(IIIIZ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sget-wide v8, Ldoi;->a:J

    .line 113
    .line 114
    shr-long v8, v12, v6

    .line 115
    .line 116
    shr-long v10, v4, v6

    .line 117
    .line 118
    and-long/2addr v12, v15

    .line 119
    and-long/2addr v4, v15

    .line 120
    long-to-int v12, v12

    .line 121
    long-to-int v4, v4

    .line 122
    long-to-int v5, v8

    .line 123
    long-to-int v8, v10

    .line 124
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move/from16 v3, p1

    .line 138
    .line 139
    move v4, v3

    .line 140
    :goto_2
    invoke-static {v3, v4}, Lcgc;->aj(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    sget-wide v3, Ldoi;->a:J

    .line 145
    .line 146
    return-wide v1
.end method

.method private static final w(IIIIZ)J
    .locals 2

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p0}, Lcgc;->aj(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-wide p2, Ldoi;->a:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq v0, p4, :cond_1

    .line 12
    .line 13
    move v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p3

    .line 16
    :goto_0
    if-ne v0, p4, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move p2, p3

    .line 20
    :goto_1
    if-ne p0, p1, :cond_4

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    invoke-static {p1, v1}, Lcgc;->aj(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sget-wide p2, Ldoi;->a:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_3
    invoke-static {p1, p1}, Lcgc;->aj(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sget-wide p2, Ldoi;->a:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_4
    add-int p3, p1, p2

    .line 40
    .line 41
    if-ge p0, p3, :cond_6

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-static {p1, p1}, Lcgc;->aj(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sget-wide p2, Ldoi;->a:J

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_5
    add-int/2addr v1, p1

    .line 53
    invoke-static {p1, v1}, Lcgc;->aj(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    sget-wide p2, Ldoi;->a:J

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_6
    sub-int/2addr p0, p2

    .line 61
    add-int/2addr p0, v1

    .line 62
    invoke-static {p0, p0}, Lcgc;->aj(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    sget-wide p2, Ldoi;->a:J

    .line 67
    .line 68
    return-wide p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lvdh;->a:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lvdh;->a:I

    .line 11
    .line 12
    check-cast v0, Loe;

    .line 13
    .line 14
    iget-object v0, v0, Loe;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Loe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lvdh;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvdh;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvdh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvdh;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lmmf;
    .locals 3

    .line 1
    iget-object v0, p0, Lvdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lvdh;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lmil;

    .line 11
    .line 12
    check-cast v0, Lbfel;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lmil;-><init>(Lbfel;I)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvdh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, " filesAlreadyInStorage"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v1, p0, Lvdh;->a:I

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string v1, " loadResult"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Missing required properties:"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final e(I)J
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lvdh;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvdh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    iget v1, p0, Lvdh;->a:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Invalid index "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", size is "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget v0, p0, Lvdh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvdh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvdh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lvdh;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lvdh;->a:I

    .line 24
    .line 25
    check-cast v0, [J

    .line 26
    .line 27
    aput-wide p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final g([J)V
    .locals 5

    .line 1
    iget v0, p0, Lvdh;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lvdh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lvdh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lvdh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Lvdh;->a:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lvdh;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvdh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lvdh;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lvdh;->a:I

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public final i(III)V
    .locals 5

    .line 1
    iget v0, p0, Lvdh;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Lvdh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-lt v1, v4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lvdh;->u([I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    add-int/2addr p1, p3

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    aput p1, v2, v0

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    aput p2, v2, p1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    aput p3, v2, v0

    .line 30
    .line 31
    iput v1, p0, Lvdh;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final j(IIII)V
    .locals 5

    .line 1
    iget v0, p0, Lvdh;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lvdh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-lt v1, v4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lvdh;->u([I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    check-cast v2, [I

    .line 18
    .line 19
    aput p1, v2, v0

    .line 20
    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    aput p2, v2, p1

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x2

    .line 26
    .line 27
    aput p3, v2, p1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    aput p4, v2, v0

    .line 32
    .line 33
    iput v1, p0, Lvdh;->a:I

    .line 34
    .line 35
    return-void
.end method

.method public final k(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lvdh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [I

    .line 11
    .line 12
    aget v3, v2, v1

    .line 13
    .line 14
    aget v4, v2, p2

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    add-int/lit8 v4, p2, 0x1

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    if-gt v3, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lvdh;->t(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 39
    .line 40
    invoke-direct {p0, v1, p2}, Lvdh;->t(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lvdh;->k(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x6

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lvdh;->k(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final l(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lvdh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lvdh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public final m(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lvdh;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lvdh;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lvdh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, [J

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    add-int/2addr v3, v3

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lvdh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    check-cast v1, [J

    .line 34
    .line 35
    aput-wide p1, v1, v0

    .line 36
    .line 37
    iget p1, p0, Lvdh;->a:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lvdh;->a:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final n(J)V
    .locals 5

    .line 1
    iget v0, p0, Lvdh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lvdh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lvdh;->a:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lvdh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    check-cast p2, [J

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lvdh;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lvdh;->a:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final o(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lvdh;->v(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final p(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lvdh;->v(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final q()Lbgcd;
    .locals 4

    .line 1
    iget v0, p0, Lvdh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgcd;->a:Lbgcd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lbgcd;

    .line 9
    .line 10
    iget-object v1, p0, Lvdh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lvdh;->a:I

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lbgcd;-><init>([III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget v0, p0, Lvdh;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lvdh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-le v1, v3, :cond_2

    .line 11
    .line 12
    shr-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int v3, v0, v0

    .line 24
    .line 25
    :cond_0
    if-gez v3, :cond_1

    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lvdh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lvdh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Lvdh;->a:I

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lvdh;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvdh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvdh;->a:I

    .line 6
    .line 7
    return-void
.end method
