.class public final Lecb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lezu;Lgdf;ZLgdo;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lezu;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lgdf;->b:I

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    :goto_0
    iput-wide v0, p3, Lgdo;->a:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static B(Lezu;Lgdf;ILgdo;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lezu;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lezu;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    return v8

    .line 24
    :cond_0
    const-wide/16 v9, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v9

    .line 27
    cmp-long v5, v5, v9

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v8

    .line 35
    :goto_0
    const/16 v7, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v7

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    shr-long v13, v3, v13

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    shr-long v15, v3, v15

    .line 45
    .line 46
    shr-long v17, v3, v6

    .line 47
    .line 48
    and-long/2addr v3, v9

    .line 49
    const-wide/16 v19, 0xf

    .line 50
    .line 51
    move/from16 p2, v8

    .line 52
    .line 53
    move-wide/from16 v21, v9

    .line 54
    .line 55
    and-long v8, v15, v19

    .line 56
    .line 57
    long-to-int v8, v8

    .line 58
    const/4 v9, 0x7

    .line 59
    const/4 v10, -0x1

    .line 60
    if-gt v8, v9, :cond_2

    .line 61
    .line 62
    iget v9, v1, Lgdf;->g:I

    .line 63
    .line 64
    add-int/2addr v9, v10

    .line 65
    if-ne v8, v9, :cond_a

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v9, 0xa

    .line 69
    .line 70
    if-gt v8, v9, :cond_a

    .line 71
    .line 72
    iget v8, v1, Lgdf;->g:I

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-ne v8, v9, :cond_a

    .line 76
    .line 77
    :goto_1
    const-wide/16 v8, 0x7

    .line 78
    .line 79
    and-long v8, v17, v8

    .line 80
    .line 81
    long-to-int v8, v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v9, v1, Lgdf;->i:I

    .line 86
    .line 87
    if-ne v8, v9, :cond_a

    .line 88
    .line 89
    :goto_2
    cmp-long v3, v3, v21

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-static {v0, v1, v5, v3}, Lecb;->A(Lezu;Lgdf;ZLgdo;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    and-long v3, v11, v19

    .line 102
    .line 103
    long-to-int v3, v3

    .line 104
    invoke-static {v0, v3}, Lecb;->z(Lezu;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v10, :cond_a

    .line 109
    .line 110
    iget v4, v1, Lgdf;->b:I

    .line 111
    .line 112
    if-gt v3, v4, :cond_a

    .line 113
    .line 114
    and-long v3, v13, v19

    .line 115
    .line 116
    iget v5, v1, Lgdf;->e:I

    .line 117
    .line 118
    long-to-int v3, v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/16 v4, 0xb

    .line 123
    .line 124
    if-gt v3, v4, :cond_5

    .line 125
    .line 126
    iget v1, v1, Lgdf;->f:I

    .line 127
    .line 128
    if-eq v3, v1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-ne v3, v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lezu;->j()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    mul-int/lit16 v1, v1, 0x3e8

    .line 138
    .line 139
    if-ne v1, v5, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/16 v1, 0xe

    .line 143
    .line 144
    if-gt v3, v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Lezu;->n()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne v3, v1, :cond_7

    .line 151
    .line 152
    mul-int/lit8 v4, v4, 0xa

    .line 153
    .line 154
    :cond_7
    if-ne v4, v5, :cond_a

    .line 155
    .line 156
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lezu;->j()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v3, v0, Lezu;->b:I

    .line 161
    .line 162
    iget-object v0, v0, Lezu;->a:[B

    .line 163
    .line 164
    add-int/2addr v3, v10

    .line 165
    sget-object v4, Lfaf;->a:Ljava/lang/String;

    .line 166
    .line 167
    move/from16 v4, p2

    .line 168
    .line 169
    :goto_4
    if-ge v2, v3, :cond_9

    .line 170
    .line 171
    sget-object v5, Lfaf;->f:[I

    .line 172
    .line 173
    aget-byte v7, v0, v2

    .line 174
    .line 175
    and-int/lit16 v7, v7, 0xff

    .line 176
    .line 177
    xor-int/2addr v4, v7

    .line 178
    aget v4, v5, v4

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    if-ne v1, v4, :cond_a

    .line 184
    .line 185
    return v6

    .line 186
    :cond_a
    :goto_5
    return p2
.end method

.method public static C(Lezu;)Lerp;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lezu;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lezu;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lezu;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 14
    .line 15
    new-array v5, v0, [J

    .line 16
    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lezu;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v10, v8, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput-wide v8, v5, v7

    .line 42
    .line 43
    invoke-virtual {p0}, Lezu;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Lezu;->J(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lezu;->b:I

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lezu;->J(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lerp;

    .line 66
    .line 67
    invoke-direct {p0, v5, v6}, Lerp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static D(Lezu;ZZ)Ligz;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lecb;->s(ILezu;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lezu;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Lezu;->y(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lezu;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p1, v1

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    int-to-long v3, v0

    .line 24
    cmp-long v3, v3, v1

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lezu;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {p0, v3}, Lezu;->y(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lezu;->j()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p2, 0x1

    .line 49
    and-int/2addr p0, p2

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Levl;

    .line 54
    .line 55
    const-string p1, "framing bit expected to be set"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, p2, p2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Ligz;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method private static E(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xbb80

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method private static F(J)[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    const-string p1, "call"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "android.intent.extra.TEXT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.extra.HTML_TEXT"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ClipData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/content/ClipData$Item;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    move v3, v1

    .line 45
    :goto_0
    if-ge v3, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/net/Uri;

    .line 52
    .line 53
    new-instance v5, Landroid/content/ClipData$Item;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static c(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget v4, p0, v0

    .line 10
    .line 11
    add-float/2addr v1, v4

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 p0, v3, 0x1

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v1, p0

    .line 22
    div-float/2addr v2, p0

    .line 23
    invoke-static {v1, v2}, Lb;->bh(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final e([FLeoa;Ljava/util/List;FF)Leoo;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x6

    .line 10
    if-lt v2, v3, :cond_18

    .line 11
    .line 12
    and-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_17

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v3

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    shr-int/2addr v2, v4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :goto_1
    if-ge v7, v2, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Leoa;

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v16, v8

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move-object/from16 v16, p1

    .line 65
    .line 66
    :goto_3
    add-int v8, v7, v2

    .line 67
    .line 68
    add-int/lit8 v8, v8, -0x1

    .line 69
    .line 70
    rem-int/2addr v8, v2

    .line 71
    add-int/lit8 v17, v7, 0x1

    .line 72
    .line 73
    rem-int v9, v17, v2

    .line 74
    .line 75
    add-int/2addr v8, v8

    .line 76
    move v10, v9

    .line 77
    new-instance v9, Leom;

    .line 78
    .line 79
    aget v11, v0, v8

    .line 80
    .line 81
    add-int/2addr v8, v4

    .line 82
    aget v8, v0, v8

    .line 83
    .line 84
    invoke-static {v11, v8}, Lb;->bh(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    add-int/2addr v7, v7

    .line 89
    aget v8, v0, v7

    .line 90
    .line 91
    add-int/2addr v7, v4

    .line 92
    aget v7, v0, v7

    .line 93
    .line 94
    invoke-static {v8, v7}, Lb;->bh(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    add-int/2addr v10, v10

    .line 99
    aget v13, v0, v10

    .line 100
    .line 101
    add-int/2addr v10, v4

    .line 102
    aget v10, v0, v10

    .line 103
    .line 104
    invoke-static {v13, v10}, Lb;->bh(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    move-wide v10, v11

    .line 109
    move-wide v12, v7

    .line 110
    invoke-direct/range {v9 .. v16}, Leom;-><init>(JJJLeoa;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move/from16 v7, v17

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v6, v2}, Lbpil;->n(II)Lbpka;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v8, 0xa

    .line 126
    .line 127
    invoke-static {v1, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbpjy;->e()Lbpet;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    move-object v8, v1

    .line 139
    check-cast v8, Lbpjz;

    .line 140
    .line 141
    iget-boolean v8, v8, Lbpjz;->a:Z

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lbpet;->a()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Leom;

    .line 157
    .line 158
    iget v11, v11, Leom;->g:F

    .line 159
    .line 160
    add-int/lit8 v12, v8, 0x1

    .line 161
    .line 162
    rem-int/2addr v12, v2

    .line 163
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Leom;

    .line 168
    .line 169
    iget v13, v13, Leom;->g:F

    .line 170
    .line 171
    add-float/2addr v11, v13

    .line 172
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Leom;

    .line 177
    .line 178
    invoke-virtual {v13}, Leom;->b()F

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Leom;

    .line 187
    .line 188
    invoke-virtual {v14}, Leom;->b()F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    add-float/2addr v13, v14

    .line 193
    add-int/2addr v8, v8

    .line 194
    aget v14, v0, v8

    .line 195
    .line 196
    add-int/2addr v8, v4

    .line 197
    aget v8, v0, v8

    .line 198
    .line 199
    add-int/2addr v12, v12

    .line 200
    aget v15, v0, v12

    .line 201
    .line 202
    add-int/2addr v12, v4

    .line 203
    aget v12, v0, v12

    .line 204
    .line 205
    sub-float/2addr v14, v15

    .line 206
    sub-float/2addr v8, v12

    .line 207
    invoke-static {v14, v8}, Leop;->a(FF)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    cmpl-float v12, v11, v8

    .line 212
    .line 213
    if-lez v12, :cond_5

    .line 214
    .line 215
    div-float/2addr v8, v11

    .line 216
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v10, Lbpde;

    .line 225
    .line 226
    invoke-direct {v10, v8, v9}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    cmpl-float v9, v13, v8

    .line 231
    .line 232
    if-lez v9, :cond_6

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sub-float/2addr v8, v11

    .line 239
    sub-float/2addr v13, v11

    .line 240
    div-float/2addr v8, v13

    .line 241
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v10, Lbpde;

    .line 246
    .line 247
    invoke-direct {v10, v9, v8}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v10, Lbpde;

    .line 256
    .line 257
    invoke-direct {v10, v8, v8}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move v1, v6

    .line 265
    :goto_6
    const/4 v8, 0x2

    .line 266
    if-ge v1, v2, :cond_d

    .line 267
    .line 268
    new-instance v11, Lvn;

    .line 269
    .line 270
    invoke-direct {v11, v8}, Lvn;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move v12, v6

    .line 274
    :goto_7
    if-ge v12, v8, :cond_8

    .line 275
    .line 276
    add-int v13, v1, v2

    .line 277
    .line 278
    add-int/lit8 v13, v13, -0x1

    .line 279
    .line 280
    add-int/2addr v13, v12

    .line 281
    rem-int/2addr v13, v2

    .line 282
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Lbpde;

    .line 287
    .line 288
    iget-object v14, v13, Lbpde;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v14, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    iget-object v13, v13, Lbpde;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v13, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Leom;

    .line 309
    .line 310
    iget v15, v15, Leom;->g:F

    .line 311
    .line 312
    mul-float/2addr v15, v14

    .line 313
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Leom;

    .line 318
    .line 319
    invoke-virtual {v14}, Leom;->b()F

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    move/from16 p1, v9

    .line 328
    .line 329
    move-object/from16 v9, v16

    .line 330
    .line 331
    check-cast v9, Leom;

    .line 332
    .line 333
    iget v9, v9, Leom;->g:F

    .line 334
    .line 335
    sub-float/2addr v14, v9

    .line 336
    mul-float/2addr v14, v13

    .line 337
    add-float/2addr v15, v14

    .line 338
    invoke-virtual {v11, v15}, Lvn;->c(F)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    move/from16 v9, p1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_8
    move/from16 p1, v9

    .line 347
    .line 348
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Leom;

    .line 353
    .line 354
    invoke-virtual {v11, v6}, Lvn;->a(I)F

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-virtual {v11, v4}, Lvn;->a(I)F

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    iget v14, v9, Leom;->g:F

    .line 367
    .line 368
    const v15, 0x38d1b717    # 1.0E-4f

    .line 369
    .line 370
    .line 371
    cmpg-float v16, v14, v15

    .line 372
    .line 373
    if-ltz v16, :cond_c

    .line 374
    .line 375
    cmpg-float v16, v13, v15

    .line 376
    .line 377
    if-ltz v16, :cond_c

    .line 378
    .line 379
    move/from16 v16, v4

    .line 380
    .line 381
    iget v4, v9, Leom;->f:F

    .line 382
    .line 383
    cmpg-float v15, v4, v15

    .line 384
    .line 385
    if-gez v15, :cond_9

    .line 386
    .line 387
    move v15, v1

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-virtual {v9, v12}, Leom;->a(F)F

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    invoke-virtual {v9, v11}, Leom;->a(F)F

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    mul-float/2addr v4, v13

    .line 403
    div-float v29, v4, v14

    .line 404
    .line 405
    mul-float v4, v13, v13

    .line 406
    .line 407
    sget v12, Leop;->a:F

    .line 408
    .line 409
    mul-float v12, v29, v29

    .line 410
    .line 411
    add-float/2addr v12, v4

    .line 412
    float-to-double v14, v12

    .line 413
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v14

    .line 417
    double-to-float v4, v14

    .line 418
    iget-wide v14, v9, Leom;->b:J

    .line 419
    .line 420
    move v12, v6

    .line 421
    move-object/from16 p2, v7

    .line 422
    .line 423
    iget-wide v6, v9, Leom;->d:J

    .line 424
    .line 425
    move/from16 v30, v10

    .line 426
    .line 427
    move/from16 v31, v11

    .line 428
    .line 429
    iget-wide v10, v9, Leom;->e:J

    .line 430
    .line 431
    move/from16 v32, v12

    .line 432
    .line 433
    move/from16 v17, v13

    .line 434
    .line 435
    invoke-static {v6, v7, v10, v11}, Lecb;->l(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    move/from16 v33, v8

    .line 440
    .line 441
    const/high16 v8, 0x40000000    # 2.0f

    .line 442
    .line 443
    invoke-static {v12, v13, v8}, Lecb;->i(JF)J

    .line 444
    .line 445
    .line 446
    move-result-wide v12

    .line 447
    invoke-static {v12, v13}, Lecb;->j(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    invoke-static {v12, v13, v4}, Lecb;->m(JF)J

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    invoke-static {v14, v15, v12, v13}, Lecb;->l(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v12

    .line 459
    iput-wide v12, v9, Leom;->h:J

    .line 460
    .line 461
    move/from16 v4, v17

    .line 462
    .line 463
    invoke-static {v6, v7, v4}, Lecb;->m(JF)J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    invoke-static {v14, v15, v6, v7}, Lecb;->l(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v23

    .line 471
    invoke-static {v10, v11, v4}, Lecb;->m(JF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    invoke-static {v14, v15, v6, v7}, Lecb;->l(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v25

    .line 479
    iget-wide v6, v9, Leom;->a:J

    .line 480
    .line 481
    iget-wide v10, v9, Leom;->h:J

    .line 482
    .line 483
    move-wide/from16 v21, v6

    .line 484
    .line 485
    move-wide/from16 v27, v10

    .line 486
    .line 487
    move-wide/from16 v19, v14

    .line 488
    .line 489
    invoke-static/range {v17 .. v29}, Leom;->c(FFJJJJJF)Leob;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-wide v6, v9, Leom;->c:J

    .line 494
    .line 495
    iget-wide v10, v9, Leom;->h:J

    .line 496
    .line 497
    move-wide/from16 v21, v25

    .line 498
    .line 499
    move-wide/from16 v25, v23

    .line 500
    .line 501
    move-wide/from16 v23, v21

    .line 502
    .line 503
    move-wide/from16 v21, v6

    .line 504
    .line 505
    move-wide/from16 v27, v10

    .line 506
    .line 507
    move/from16 v18, v31

    .line 508
    .line 509
    invoke-static/range {v17 .. v29}, Leom;->c(FFJJJJJF)Leob;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Leob;->c()F

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    invoke-virtual {v6}, Leob;->d()F

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    invoke-virtual {v6}, Leob;->g()F

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    invoke-virtual {v6}, Leob;->h()F

    .line 526
    .line 527
    .line 528
    move-result v20

    .line 529
    invoke-virtual {v6}, Leob;->e()F

    .line 530
    .line 531
    .line 532
    move-result v21

    .line 533
    invoke-virtual {v6}, Leob;->f()F

    .line 534
    .line 535
    .line 536
    move-result v22

    .line 537
    invoke-virtual {v6}, Leob;->a()F

    .line 538
    .line 539
    .line 540
    move-result v23

    .line 541
    invoke-virtual {v6}, Leob;->b()F

    .line 542
    .line 543
    .line 544
    move-result v24

    .line 545
    invoke-static/range {v17 .. v24}, Lejw;->i(FFFFFFFF)Leob;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const/4 v7, 0x3

    .line 550
    new-array v7, v7, [Leob;

    .line 551
    .line 552
    aput-object v4, v7, v32

    .line 553
    .line 554
    iget-wide v10, v9, Leom;->h:J

    .line 555
    .line 556
    invoke-static {v10, v11}, Lb;->bE(J)F

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    iget-wide v9, v9, Leom;->h:J

    .line 561
    .line 562
    invoke-static {v9, v10}, Lb;->bF(J)F

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual {v4}, Leob;->c()F

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    invoke-virtual {v4}, Leob;->d()F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v6}, Leob;->a()F

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-virtual {v6}, Leob;->b()F

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    sub-float v13, v10, v8

    .line 583
    .line 584
    sub-float v14, v4, v9

    .line 585
    .line 586
    sub-float v8, v11, v8

    .line 587
    .line 588
    sub-float v9, v12, v9

    .line 589
    .line 590
    move v15, v1

    .line 591
    invoke-static {v13, v14}, Leop;->c(FF)J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    move-object/from16 v25, v5

    .line 596
    .line 597
    move-object/from16 v26, v6

    .line 598
    .line 599
    invoke-static {v8, v9}, Leop;->c(FF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    invoke-static {v0, v1}, Leop;->d(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v17

    .line 607
    invoke-static {v5, v6}, Leop;->d(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v19

    .line 611
    invoke-static/range {v17 .. v18}, Lb;->bE(J)F

    .line 612
    .line 613
    .line 614
    move-result v21

    .line 615
    mul-float v21, v21, v8

    .line 616
    .line 617
    invoke-static/range {v17 .. v18}, Lb;->bF(J)F

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    mul-float/2addr v8, v9

    .line 622
    invoke-static {v0, v1, v5, v6}, Lecb;->g(JJ)F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const v1, 0x3f7fbe77    # 0.999f

    .line 627
    .line 628
    .line 629
    cmpl-float v1, v0, v1

    .line 630
    .line 631
    if-lez v1, :cond_a

    .line 632
    .line 633
    invoke-static {v10, v4, v11, v12}, Lejv;->e(FFFF)Leob;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_9

    .line 638
    :cond_a
    add-float v21, v21, v8

    .line 639
    .line 640
    invoke-static {v13, v14}, Leop;->a(FF)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/high16 v5, 0x40800000    # 4.0f

    .line 645
    .line 646
    mul-float/2addr v1, v5

    .line 647
    sub-float v5, v30, v0

    .line 648
    .line 649
    add-float v6, v5, v5

    .line 650
    .line 651
    float-to-double v8, v6

    .line 652
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    double-to-float v6, v8

    .line 657
    mul-float/2addr v0, v0

    .line 658
    sub-float v0, v30, v0

    .line 659
    .line 660
    float-to-double v8, v0

    .line 661
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    double-to-float v0, v8

    .line 666
    cmpl-float v8, v21, p1

    .line 667
    .line 668
    if-ltz v8, :cond_b

    .line 669
    .line 670
    move/from16 v8, v30

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_b
    const/high16 v8, -0x40800000    # -1.0f

    .line 674
    .line 675
    :goto_8
    const/high16 v9, 0x40400000    # 3.0f

    .line 676
    .line 677
    div-float/2addr v1, v9

    .line 678
    invoke-static/range {v17 .. v18}, Lb;->bE(J)F

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    sub-float/2addr v6, v0

    .line 683
    mul-float/2addr v1, v6

    .line 684
    div-float/2addr v1, v5

    .line 685
    mul-float/2addr v1, v8

    .line 686
    mul-float/2addr v9, v1

    .line 687
    add-float/2addr v9, v10

    .line 688
    invoke-static/range {v17 .. v18}, Lb;->bF(J)F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    mul-float/2addr v0, v1

    .line 693
    add-float/2addr v0, v4

    .line 694
    invoke-static/range {v19 .. v20}, Lb;->bE(J)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    mul-float/2addr v5, v1

    .line 699
    sub-float v21, v11, v5

    .line 700
    .line 701
    invoke-static/range {v19 .. v20}, Lb;->bF(J)F

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    mul-float/2addr v5, v1

    .line 706
    sub-float v22, v12, v5

    .line 707
    .line 708
    move/from16 v20, v0

    .line 709
    .line 710
    move/from16 v18, v4

    .line 711
    .line 712
    move/from16 v19, v9

    .line 713
    .line 714
    move/from16 v17, v10

    .line 715
    .line 716
    move/from16 v23, v11

    .line 717
    .line 718
    move/from16 v24, v12

    .line 719
    .line 720
    invoke-static/range {v17 .. v24}, Lejw;->i(FFFFFFFF)Leob;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_9
    aput-object v0, v7, v16

    .line 725
    .line 726
    aput-object v26, v7, v33

    .line 727
    .line 728
    invoke-static {v7}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_b

    .line 733
    :cond_c
    move v15, v1

    .line 734
    move/from16 v16, v4

    .line 735
    .line 736
    :goto_a
    move-object/from16 v25, v5

    .line 737
    .line 738
    move/from16 v32, v6

    .line 739
    .line 740
    move-object/from16 p2, v7

    .line 741
    .line 742
    move/from16 v30, v10

    .line 743
    .line 744
    iget-wide v0, v9, Leom;->b:J

    .line 745
    .line 746
    iput-wide v0, v9, Leom;->h:J

    .line 747
    .line 748
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-static {v0, v1}, Lb;->bF(J)F

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-static {v0, v1}, Lb;->bF(J)F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v4, v5, v6, v0}, Lejv;->e(FFFF)Leob;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    add-int/lit8 v1, v15, 0x1

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    move/from16 v9, p1

    .line 780
    .line 781
    move-object/from16 v7, p2

    .line 782
    .line 783
    move/from16 v4, v16

    .line 784
    .line 785
    move-object/from16 v5, v25

    .line 786
    .line 787
    move/from16 v10, v30

    .line 788
    .line 789
    move/from16 v6, v32

    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :cond_d
    move/from16 v16, v4

    .line 794
    .line 795
    move/from16 v32, v6

    .line 796
    .line 797
    move/from16 v33, v8

    .line 798
    .line 799
    move/from16 p1, v9

    .line 800
    .line 801
    new-instance v0, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    move/from16 v1, v32

    .line 807
    .line 808
    :goto_c
    if-ge v1, v2, :cond_f

    .line 809
    .line 810
    add-int v4, v1, v2

    .line 811
    .line 812
    add-int/lit8 v4, v4, -0x1

    .line 813
    .line 814
    add-int/lit8 v5, v1, 0x1

    .line 815
    .line 816
    add-int v6, v1, v1

    .line 817
    .line 818
    aget v7, p0, v6

    .line 819
    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 821
    .line 822
    aget v6, p0, v6

    .line 823
    .line 824
    invoke-static {v7, v6}, Lb;->bh(FF)J

    .line 825
    .line 826
    .line 827
    move-result-wide v6

    .line 828
    rem-int/2addr v4, v2

    .line 829
    add-int/2addr v4, v4

    .line 830
    aget v8, p0, v4

    .line 831
    .line 832
    add-int/lit8 v4, v4, 0x1

    .line 833
    .line 834
    aget v4, p0, v4

    .line 835
    .line 836
    invoke-static {v8, v4}, Lb;->bh(FF)J

    .line 837
    .line 838
    .line 839
    move-result-wide v8

    .line 840
    rem-int v4, v5, v2

    .line 841
    .line 842
    add-int v10, v4, v4

    .line 843
    .line 844
    aget v11, p0, v10

    .line 845
    .line 846
    add-int/lit8 v10, v10, 0x1

    .line 847
    .line 848
    aget v10, p0, v10

    .line 849
    .line 850
    invoke-static {v11, v10}, Lb;->bh(FF)J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    sget v12, Leop;->a:F

    .line 855
    .line 856
    invoke-static {v6, v7, v8, v9}, Lecb;->k(JJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    invoke-static {v10, v11, v6, v7}, Lecb;->k(JJ)J

    .line 861
    .line 862
    .line 863
    move-result-wide v6

    .line 864
    invoke-static {v8, v9}, Lb;->bE(J)F

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    invoke-static {v6, v7}, Lb;->bF(J)F

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    mul-float/2addr v10, v11

    .line 873
    invoke-static {v8, v9}, Lb;->bF(J)F

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-static {v6, v7}, Lb;->bE(J)F

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    mul-float/2addr v8, v6

    .line 882
    sub-float/2addr v10, v8

    .line 883
    cmpl-float v6, v10, p1

    .line 884
    .line 885
    if-lez v6, :cond_e

    .line 886
    .line 887
    move/from16 v6, v16

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_e
    move/from16 v6, v32

    .line 891
    .line 892
    :goto_d
    new-instance v7, Leoe;

    .line 893
    .line 894
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Ljava/util/List;

    .line 899
    .line 900
    invoke-direct {v7, v8, v6}, Leoe;-><init>(Ljava/util/List;Z)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    new-instance v6, Leof;

    .line 907
    .line 908
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v7}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, Leob;

    .line 919
    .line 920
    invoke-virtual {v7}, Leob;->c()F

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Leob;

    .line 935
    .line 936
    invoke-virtual {v1}, Leob;->d()F

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v8}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    check-cast v8, Leob;

    .line 951
    .line 952
    invoke-virtual {v8}, Leob;->a()F

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Leob;

    .line 967
    .line 968
    invoke-virtual {v4}, Leob;->b()F

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-static {v7, v1, v8, v4}, Lejv;->e(FFFF)Leob;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v6, v1}, Leof;-><init>(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move v1, v5

    .line 987
    goto/16 :goto_c

    .line 988
    .line 989
    :cond_f
    const/4 v1, 0x1

    .line 990
    cmpg-float v2, p3, v1

    .line 991
    .line 992
    if-nez v2, :cond_10

    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_10
    cmpg-float v1, p4, v1

    .line 996
    .line 997
    if-nez v1, :cond_11

    .line 998
    .line 999
    :goto_e
    invoke-static/range {p0 .. p0}, Lecb;->d([F)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v1

    .line 1003
    goto :goto_f

    .line 1004
    :cond_11
    invoke-static/range {p3 .. p4}, Lb;->bh(FF)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v1

    .line 1008
    :goto_f
    const-wide v3, 0xffffffffL

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    and-long v5, v1, v3

    .line 1014
    .line 1015
    long-to-int v5, v5

    .line 1016
    const/16 v6, 0x20

    .line 1017
    .line 1018
    shr-long/2addr v1, v6

    .line 1019
    long-to-int v1, v1

    .line 1020
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    move/from16 v7, v33

    .line 1033
    .line 1034
    if-lt v5, v7, :cond_16

    .line 1035
    .line 1036
    new-instance v5, Lbpff;

    .line 1037
    .line 1038
    const/4 v7, 0x0

    .line 1039
    invoke-direct {v5, v7}, Lbpff;-><init>([B)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-eqz v8, :cond_13

    .line 1051
    .line 1052
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    check-cast v8, Leog;

    .line 1057
    .line 1058
    iget-object v8, v8, Leog;->b:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-eqz v9, :cond_12

    .line 1069
    .line 1070
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    check-cast v9, Leob;

    .line 1075
    .line 1076
    invoke-virtual {v9}, Leob;->a()F

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v9}, Leob;->b()F

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_13
    invoke-static {v5}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v5}, Lbpem;->cW(Ljava/util/Collection;)[F

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_14

    .line 1112
    .line 1113
    invoke-static {v5}, Lecb;->d([F)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v7

    .line 1117
    shr-long v6, v7, v6

    .line 1118
    .line 1119
    long-to-int v1, v6

    .line 1120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_15

    .line 1129
    .line 1130
    invoke-static {v5}, Lecb;->d([F)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v5

    .line 1134
    and-long/2addr v3, v5

    .line 1135
    long-to-int v2, v3

    .line 1136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    :cond_15
    new-instance v3, Leoo;

    .line 1141
    .line 1142
    invoke-static {v1, v2}, Lb;->bh(FF)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v1

    .line 1146
    invoke-direct {v3, v0, v1, v2}, Leoo;-><init>(Ljava/util/List;J)V

    .line 1147
    .line 1148
    .line 1149
    return-object v3

    .line 1150
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1151
    .line 1152
    const-string v1, "Polygons must have at least 2 features"

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1159
    .line 1160
    const-string v1, "The vertices array should have even size"

    .line 1161
    .line 1162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1167
    .line 1168
    const-string v1, "Polygons must have at least 3 vertices"

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0
.end method

.method public static synthetic f([FLeoa;Ljava/util/List;FFI)Leoo;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Leoa;->a:Leoa;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lecb;->e([FLeoa;Ljava/util/List;FF)Leoo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb;->bE(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lb;->bE(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lb;->bF(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lb;->bF(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static final h(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb;->bE(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lb;->bE(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lb;->bF(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1}, Lb;->bF(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-double p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final i(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb;->bE(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lb;->bF(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lb;->bh(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final j(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lecb;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lecb;->i(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Can\'t get the direction of a 0-length vector"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final k(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb;->bE(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lb;->bE(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lb;->bF(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lb;->bF(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lb;->bh(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final l(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb;->bE(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lb;->bE(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lb;->bF(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lb;->bF(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lb;->bh(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final m(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb;->bE(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lb;->bF(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lb;->bh(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final n(Leob;F)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Leob;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Leob;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lb;->bh(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p1

    .line 16
    :goto_0
    int-to-float v5, v2

    .line 17
    const/high16 v6, 0x40400000    # 3.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    invoke-virtual {p0, v5}, Leob;->i(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {v7, v8, v0, v1}, Lecb;->k(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lecb;->h(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v1, v0, v4

    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    div-float/2addr v4, v0

    .line 39
    sub-float/2addr v9, v4

    .line 40
    div-float/2addr v9, v6

    .line 41
    sub-float/2addr v5, v9

    .line 42
    invoke-static {v5, p1}, Lb;->bh(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_0
    sub-float/2addr v4, v0

    .line 48
    add-float/2addr v3, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move-wide v0, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v9, v3}, Lb;->bh(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static final o(Leob;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    invoke-static {p0, v0}, Lecb;->n(Leob;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final p(Lecb;Leoo;)Leoj;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Leoo;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Leog;

    .line 26
    .line 27
    iget-object v6, v5, Leog;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v3

    .line 34
    :goto_1
    if-ge v8, v7, :cond_1

    .line 35
    .line 36
    instance-of v9, v5, Leoe;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    div-int/lit8 v9, v9, 0x2

    .line 45
    .line 46
    if-ne v8, v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Lbpde;

    .line 57
    .line 58
    invoke-direct {v10, v5, v9}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-static {v0, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Leob;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v6}, Lecb;->o(Leob;)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    cmpl-float v7, v6, p1

    .line 130
    .line 131
    if-ltz v7, :cond_4

    .line 132
    .line 133
    add-float/2addr v2, v6

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_5
    move-object p1, v5

    .line 151
    :goto_3
    invoke-static {p1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-instance v4, Lvn;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v4, v5}, Lvn;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move v6, v3

    .line 175
    :goto_4
    if-ge v6, v5, :cond_6

    .line 176
    .line 177
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    div-float/2addr v7, v2

    .line 188
    invoke-virtual {v4, v7}, Lvn;->c(F)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    new-instance p1, Lbpff;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {p1, v2}, Lbpff;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_5
    if-ge v3, v2, :cond_7

    .line 205
    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lbpde;

    .line 211
    .line 212
    iget-object v5, v5, Lbpde;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    new-instance v6, Leol;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lvn;->a(I)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lvn;->a(I)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-float/2addr v7, v5

    .line 233
    sget v5, Leop;->a:F

    .line 234
    .line 235
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lbpde;

    .line 240
    .line 241
    iget-object v5, v5, Lbpde;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Leog;

    .line 244
    .line 245
    const/high16 v8, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v7, v8

    .line 248
    invoke-static {v7}, Leop;->e(F)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-direct {v6, v7, v5}, Leol;-><init>(FLeog;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    invoke-static {p1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v1, Leoj;

    .line 266
    .line 267
    invoke-direct {v1, p0, p1, v0, v4}, Leoj;-><init>(Lecb;Ljava/util/List;Ljava/util/List;Lvn;)V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method

.method public static q(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static r(Ljava/util/List;)Levi;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "="

    .line 21
    .line 22
    invoke-static {v3, v4}, Lfaf;->ax(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "VorbisUtil"

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Failed to parse Vorbis comment: "

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v7, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v3, v4, v1

    .line 47
    .line 48
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :try_start_0
    aget-object v3, v4, v5

    .line 58
    .line 59
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lezu;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lezu;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lgfh;->d(Lezu;)Lgfh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    const-string v4, "Failed to parse vorbis picture"

    .line 78
    .line 79
    invoke-static {v7, v4, v3}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v3, Lggj;

    .line 84
    .line 85
    aget-object v6, v4, v1

    .line 86
    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    invoke-direct {v3, v6, v4}, Lggj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Levi;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Levi;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static s(ILezu;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lezu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lezu;->b()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "too short header: "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Levl;

    .line 33
    .line 34
    invoke-direct {p1, p0, v3, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lezu;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Levl;

    .line 56
    .line 57
    const-string p2, "expected header type "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0, v3, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lezu;->j()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lezu;->j()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lezu;->j()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lezu;->j()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lezu;->j()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lezu;->j()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return v4

    .line 117
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Levl;

    .line 121
    .line 122
    const-string p1, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-direct {p0, p1, v3, v4, v4}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static t(Lgdx;Lezu;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lgdx;->f(Lezu;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u([B)I
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aget-byte p0, p0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static v(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static w([B)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Lecb;->u([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lecb;->E(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lecb;->F(J)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xf00

    .line 27
    .line 28
    invoke-static {v0, v1}, Lecb;->E(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lecb;->F(J)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static x(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0xf00

    .line 2
    .line 3
    invoke-static {v0, v1}, Lecb;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, p2

    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static y(Lgda;Z)Levi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lgfs;->a:Lecb;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ligz;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0}, Ligz;-><init>([C[B[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ligz;->C(Lgda;Lecb;)Levi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Levi;->a:[Levh;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static z(Lezu;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lezu;->n()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lezu;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
