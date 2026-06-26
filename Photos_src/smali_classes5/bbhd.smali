.class public final Lbbhd;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field public a:Lbbha;

.field private b:I

.field private c:I

.field private d:I

.field private final e:[B

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:Lbbgz;


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;Lbbgz;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lbbhd;->b:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lbbhd;->e:[B

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbbhd;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object p2, p0, Lbbhd;->g:Lbbgz;

    .line 27
    .line 28
    return-void
.end method

.method static b(Lbbhh;Lbbhk;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbhh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-short v0, p0, Lbbhh;->b:S

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto :goto_3

    .line 15
    :pswitch_1
    iget v0, p0, Lbbhh;->d:I

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbbhh;->c(I)Lbbhl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, v2, Lbbhl;->a:J

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    invoke-virtual {p1, v3}, Lbbhk;->b(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v2, Lbbhl;->b:J

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    invoke-virtual {p1, v2}, Lbbhk;->b(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget v0, p0, Lbbhh;->d:I

    .line 39
    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lbbhh;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    invoke-virtual {p1, v2}, Lbbhk;->b(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    iget v0, p0, Lbbhh;->d:I

    .line 54
    .line 55
    :goto_2
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lbbhh;->b(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-int v2, v2

    .line 62
    int-to-short v2, v2

    .line 63
    invoke-virtual {p1, v2}, Lbbhk;->c(S)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    invoke-virtual {p0}, Lbbhh;->o()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v2, v0

    .line 74
    iget p0, p0, Lbbhh;->d:I

    .line 75
    .line 76
    if-ne v2, p0, :cond_1

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput-byte v1, v0, v2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbbhk;->write([B)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1, v0}, Lbbhk;->write([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lbbhk;->write(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget v0, p0, Lbbhh;->d:I

    .line 96
    .line 97
    new-array v0, v0, [B

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lbbhh;->e([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbbhk;->write([B)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final c(I[BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhd;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method private static final d(Lbbhi;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbbhi;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p0}, Lbbhi;->d()[Lbbhh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    add-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    aget-object v2, p0, v0

    .line 19
    .line 20
    invoke-virtual {v2}, Lbbhh;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x4

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    iput p1, v2, Lbbhh;->g:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lbbhh;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v2, v2

    .line 37
    add-int/2addr p1, v2

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return p1
.end method

.method private static final e(Lbbhi;Lbbhk;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbbhi;->d()[Lbbhh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    int-to-short v2, v1

    .line 7
    invoke-virtual {p1, v2}, Lbbhk;->c(S)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const-wide/16 v4, 0x4

    .line 13
    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v6, v0, v3

    .line 17
    .line 18
    iget-short v7, v6, Lbbhh;->a:S

    .line 19
    .line 20
    invoke-virtual {p1, v7}, Lbbhk;->c(S)V

    .line 21
    .line 22
    .line 23
    iget-short v7, v6, Lbbhh;->b:S

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lbbhk;->c(S)V

    .line 26
    .line 27
    .line 28
    iget v7, v6, Lbbhh;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lbbhk;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lbbhh;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v4, v7, v4

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    iget v4, v6, Lbbhh;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lbbhk;->b(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v6, p1}, Lbbhd;->b(Lbbhh;Lbbhk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lbbhh;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-int v4, v4

    .line 55
    move v5, v2

    .line 56
    :goto_1
    rsub-int/lit8 v6, v4, 0x4

    .line 57
    .line 58
    if-ge v5, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lbbhk;->write(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p0, p0, Lbbhi;->c:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lbbhk;->b(I)V

    .line 72
    .line 73
    .line 74
    array-length p0, v0

    .line 75
    :goto_3
    if-ge v2, p0, :cond_4

    .line 76
    .line 77
    aget-object v1, v0, v2

    .line 78
    .line 79
    invoke-virtual {v1}, Lbbhh;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    cmp-long v3, v6, v4

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    invoke-static {v1, p1}, Lbbhd;->b(Lbbhh;Lbbhk;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbbhd;->a:Lbbha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_d

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbbha;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbha;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbbhh;

    .line 35
    .line 36
    iget-object v6, v5, Lbbhh;->f:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-short v6, v5, Lbbhh;->a:S

    .line 41
    .line 42
    invoke-static {v6}, Lbbgz;->v(S)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget v7, v5, Lbbhh;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lbbha;->e(SI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lbbhd;->a:Lbbha;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lbbha;->b(I)Lbbhi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lbbhi;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lbbhi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lbbhd;->a:Lbbha;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lbbha;->d(Lbbhi;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Lbbhd;->g:Lbbgz;

    .line 78
    .line 79
    sget v4, Lbbgz;->C:I

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lbbgz;->f(I)Lbbhh;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "No definition for crucial exif tag: "

    .line 86
    .line 87
    if-eqz v5, :cond_25

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lbbhi;->e(Lbbhh;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lbbhd;->a:Lbbha;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-virtual {v5, v7}, Lbbha;->b(I)Lbbhi;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    new-instance v5, Lbbhi;

    .line 102
    .line 103
    invoke-direct {v5, v7}, Lbbhi;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lbbhd;->a:Lbbha;

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lbbha;->d(Lbbhi;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v8, p0, Lbbhd;->a:Lbbha;

    .line 112
    .line 113
    const/4 v9, 0x4

    .line 114
    invoke-virtual {v8, v9}, Lbbha;->b(I)Lbbhi;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    sget v8, Lbbgz;->D:I

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lbbgz;->f(I)Lbbhh;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lbbhi;->e(Lbbhh;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-static {v8, v6}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    :goto_1
    iget-object v0, p0, Lbbhd;->a:Lbbha;

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    invoke-virtual {v0, v8}, Lbbha;->b(I)Lbbhi;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    sget v0, Lbbgz;->am:I

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lbbgz;->f(I)Lbbhh;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lbbhi;->e(Lbbhh;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v0, v6}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_8
    :goto_2
    iget-object v0, p0, Lbbhd;->a:Lbbha;

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-virtual {v0, v5}, Lbbha;->b(I)Lbbhi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v10, p0, Lbbhd;->a:Lbbha;

    .line 181
    .line 182
    invoke-virtual {v10}, Lbbha;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_c

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    new-instance v0, Lbbhi;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Lbbhi;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v10, p0, Lbbhd;->a:Lbbha;

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Lbbha;->d(Lbbhi;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    sget v10, Lbbgz;->E:I

    .line 201
    .line 202
    invoke-virtual {v2, v10}, Lbbgz;->f(I)Lbbhh;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0, v11}, Lbbhi;->e(Lbbhh;)V

    .line 209
    .line 210
    .line 211
    sget v10, Lbbgz;->F:I

    .line 212
    .line 213
    invoke-virtual {v2, v10}, Lbbgz;->f(I)Lbbhh;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    iget-object v6, p0, Lbbhd;->a:Lbbha;

    .line 220
    .line 221
    iget-object v6, v6, Lbbha;->b:[B

    .line 222
    .line 223
    array-length v6, v6

    .line 224
    invoke-virtual {v2, v6}, Lbbhh;->h(I)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lbbhi;->e(Lbbhh;)V

    .line 228
    .line 229
    .line 230
    sget v2, Lbbgz;->i:I

    .line 231
    .line 232
    int-to-short v2, v2

    .line 233
    invoke-virtual {v0, v2}, Lbbhi;->c(S)V

    .line 234
    .line 235
    .line 236
    sget v2, Lbbgz;->m:I

    .line 237
    .line 238
    int-to-short v2, v2

    .line 239
    invoke-virtual {v0, v2}, Lbbhi;->c(S)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-static {v10, v6}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 255
    .line 256
    invoke-static {v10, v6}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_c
    iget-object v10, p0, Lbbhd;->a:Lbbha;

    .line 265
    .line 266
    invoke-virtual {v10}, Lbbha;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_12

    .line 271
    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    new-instance v0, Lbbhi;

    .line 275
    .line 276
    invoke-direct {v0, v5}, Lbbhi;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iget-object v10, p0, Lbbhd;->a:Lbbha;

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Lbbha;->d(Lbbhi;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v10, p0, Lbbhd;->a:Lbbha;

    .line 285
    .line 286
    invoke-virtual {v10}, Lbbha;->a()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    sget v11, Lbbgz;->i:I

    .line 291
    .line 292
    invoke-virtual {v2, v11}, Lbbgz;->f(I)Lbbhh;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-eqz v12, :cond_11

    .line 297
    .line 298
    sget v11, Lbbgz;->m:I

    .line 299
    .line 300
    invoke-virtual {v2, v11}, Lbbgz;->f(I)Lbbhh;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    new-array v6, v10, [J

    .line 307
    .line 308
    move v10, v3

    .line 309
    :goto_3
    iget-object v11, p0, Lbbhd;->a:Lbbha;

    .line 310
    .line 311
    invoke-virtual {v11}, Lbbha;->a()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ge v10, v11, :cond_f

    .line 316
    .line 317
    iget-object v11, p0, Lbbhd;->a:Lbbha;

    .line 318
    .line 319
    invoke-virtual {v11, v10}, Lbbha;->h(I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-nez v11, :cond_e

    .line 324
    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    array-length v11, v11

    .line 329
    int-to-long v13, v11

    .line 330
    :goto_4
    aput-wide v13, v6, v10

    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_f
    invoke-virtual {v2, v6}, Lbbhh;->m([J)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lbbhi;->e(Lbbhh;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lbbhi;->e(Lbbhh;)V

    .line 342
    .line 343
    .line 344
    sget v2, Lbbgz;->E:I

    .line 345
    .line 346
    int-to-short v2, v2

    .line 347
    invoke-virtual {v0, v2}, Lbbhi;->c(S)V

    .line 348
    .line 349
    .line 350
    sget v2, Lbbgz;->F:I

    .line 351
    .line 352
    int-to-short v2, v2

    .line 353
    invoke-virtual {v0, v2}, Lbbhi;->c(S)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    invoke-static {v11, v6}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 368
    .line 369
    invoke-static {v11, v6}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_12
    if-eqz v0, :cond_13

    .line 378
    .line 379
    sget v2, Lbbgz;->i:I

    .line 380
    .line 381
    int-to-short v2, v2

    .line 382
    invoke-virtual {v0, v2}, Lbbhi;->c(S)V

    .line 383
    .line 384
    .line 385
    sget v2, Lbbgz;->m:I

    .line 386
    .line 387
    int-to-short v2, v2

    .line 388
    invoke-virtual {v0, v2}, Lbbhi;->c(S)V

    .line 389
    .line 390
    .line 391
    sget v2, Lbbgz;->E:I

    .line 392
    .line 393
    int-to-short v2, v2

    .line 394
    invoke-virtual {v0, v2}, Lbbhi;->c(S)V

    .line 395
    .line 396
    .line 397
    sget v2, Lbbgz;->F:I

    .line 398
    .line 399
    int-to-short v2, v2

    .line 400
    invoke-virtual {v0, v2}, Lbbhi;->c(S)V

    .line 401
    .line 402
    .line 403
    :cond_13
    :goto_5
    iget-object v0, p0, Lbbhd;->a:Lbbha;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lbbha;->b(I)Lbbhi;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    invoke-static {v0, v2}, Lbbhd;->d(Lbbhi;I)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    int-to-short v4, v4

    .line 416
    invoke-virtual {v0, v4}, Lbbhi;->b(S)Lbbhh;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4, v6}, Lbbhh;->h(I)Z

    .line 421
    .line 422
    .line 423
    iget-object v4, p0, Lbbhd;->a:Lbbha;

    .line 424
    .line 425
    invoke-virtual {v4, v7}, Lbbha;->b(I)Lbbhi;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4, v6}, Lbbhd;->d(Lbbhi;I)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    iget-object v10, p0, Lbbhd;->a:Lbbha;

    .line 434
    .line 435
    invoke-virtual {v10, v8}, Lbbha;->b(I)Lbbhi;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-eqz v10, :cond_14

    .line 440
    .line 441
    sget v11, Lbbgz;->am:I

    .line 442
    .line 443
    int-to-short v11, v11

    .line 444
    invoke-virtual {v4, v11}, Lbbhi;->b(S)Lbbhh;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4, v6}, Lbbhh;->h(I)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v10, v6}, Lbbhd;->d(Lbbhi;I)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    :cond_14
    iget-object v4, p0, Lbbhd;->a:Lbbha;

    .line 456
    .line 457
    invoke-virtual {v4, v9}, Lbbha;->b(I)Lbbhi;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_15

    .line 462
    .line 463
    sget v10, Lbbgz;->D:I

    .line 464
    .line 465
    int-to-short v10, v10

    .line 466
    invoke-virtual {v0, v10}, Lbbhi;->b(S)Lbbhh;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10, v6}, Lbbhh;->h(I)Z

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v6}, Lbbhd;->d(Lbbhi;I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    :cond_15
    iget-object v4, p0, Lbbhd;->a:Lbbha;

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Lbbha;->b(I)Lbbhi;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eqz v4, :cond_16

    .line 484
    .line 485
    iput v6, v0, Lbbhi;->c:I

    .line 486
    .line 487
    invoke-static {v4, v6}, Lbbhd;->d(Lbbhi;I)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    :cond_16
    iget-object v0, p0, Lbbhd;->a:Lbbha;

    .line 492
    .line 493
    invoke-virtual {v0}, Lbbha;->f()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    sget v0, Lbbgz;->E:I

    .line 500
    .line 501
    int-to-short v0, v0

    .line 502
    invoke-virtual {v4, v0}, Lbbhi;->b(S)Lbbhh;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v6}, Lbbhh;->h(I)Z

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lbbhd;->a:Lbbha;

    .line 510
    .line 511
    iget-object v0, v0, Lbbha;->b:[B

    .line 512
    .line 513
    array-length v0, v0

    .line 514
    add-int/2addr v6, v0

    .line 515
    goto :goto_8

    .line 516
    :cond_17
    iget-object v0, p0, Lbbhd;->a:Lbbha;

    .line 517
    .line 518
    invoke-virtual {v0}, Lbbha;->g()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    iget-object v0, p0, Lbbhd;->a:Lbbha;

    .line 525
    .line 526
    invoke-virtual {v0}, Lbbha;->a()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    new-array v0, v0, [J

    .line 531
    .line 532
    move v10, v3

    .line 533
    :goto_6
    iget-object v11, p0, Lbbhd;->a:Lbbha;

    .line 534
    .line 535
    invoke-virtual {v11}, Lbbha;->a()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-ge v10, v11, :cond_19

    .line 540
    .line 541
    int-to-long v11, v6

    .line 542
    aput-wide v11, v0, v10

    .line 543
    .line 544
    iget-object v11, p0, Lbbhd;->a:Lbbha;

    .line 545
    .line 546
    invoke-virtual {v11, v10}, Lbbha;->h(I)[B

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    if-nez v11, :cond_18

    .line 551
    .line 552
    move v11, v3

    .line 553
    goto :goto_7

    .line 554
    :cond_18
    array-length v11, v11

    .line 555
    :goto_7
    add-int/2addr v6, v11

    .line 556
    add-int/lit8 v10, v10, 0x1

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_19
    sget v10, Lbbgz;->i:I

    .line 560
    .line 561
    int-to-short v10, v10

    .line 562
    invoke-virtual {v4, v10}, Lbbhi;->b(S)Lbbhh;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4, v0}, Lbbhh;->m([J)Z

    .line 567
    .line 568
    .line 569
    :cond_1a
    :goto_8
    add-int/lit8 v0, v6, 0x8

    .line 570
    .line 571
    const v4, 0xffff

    .line 572
    .line 573
    .line 574
    if-gt v0, v4, :cond_24

    .line 575
    .line 576
    new-instance v0, Lbbhk;

    .line 577
    .line 578
    iget-object v4, p0, Lbbhd;->out:Ljava/io/OutputStream;

    .line 579
    .line 580
    invoke-direct {v0, v4}, Lbbhk;-><init>(Ljava/io/OutputStream;)V

    .line 581
    .line 582
    .line 583
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Lbbhk;->a(Ljava/nio/ByteOrder;)V

    .line 586
    .line 587
    .line 588
    const/16 v4, -0x1f

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Lbbhk;->c(S)V

    .line 591
    .line 592
    .line 593
    add-int/2addr v6, v7

    .line 594
    sget-object v10, Lbbhj;->a:[B

    .line 595
    .line 596
    array-length v11, v10

    .line 597
    add-int/2addr v6, v11

    .line 598
    int-to-short v6, v6

    .line 599
    invoke-virtual {v0, v6}, Lbbhk;->c(S)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v10}, Lbbhk;->write([B)V

    .line 603
    .line 604
    .line 605
    iget-object v6, p0, Lbbhd;->a:Lbbha;

    .line 606
    .line 607
    iget-object v6, v6, Lbbha;->d:Ljava/nio/ByteOrder;

    .line 608
    .line 609
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 610
    .line 611
    if-ne v6, v10, :cond_1b

    .line 612
    .line 613
    const/16 v6, 0x4d4d

    .line 614
    .line 615
    invoke-virtual {v0, v6}, Lbbhk;->c(S)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_1b
    const/16 v6, 0x4949

    .line 620
    .line 621
    invoke-virtual {v0, v6}, Lbbhk;->c(S)V

    .line 622
    .line 623
    .line 624
    :goto_9
    iget-object v6, p0, Lbbhd;->a:Lbbha;

    .line 625
    .line 626
    iget-object v6, v6, Lbbha;->d:Ljava/nio/ByteOrder;

    .line 627
    .line 628
    invoke-virtual {v0, v6}, Lbbhk;->a(Ljava/nio/ByteOrder;)V

    .line 629
    .line 630
    .line 631
    const/16 v6, 0x2a

    .line 632
    .line 633
    invoke-virtual {v0, v6}, Lbbhk;->c(S)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lbbhk;->b(I)V

    .line 637
    .line 638
    .line 639
    iget-object v2, p0, Lbbhd;->a:Lbbha;

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Lbbha;->b(I)Lbbhi;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2, v0}, Lbbhd;->e(Lbbhi;Lbbhk;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, p0, Lbbhd;->a:Lbbha;

    .line 649
    .line 650
    invoke-virtual {v2, v7}, Lbbha;->b(I)Lbbhi;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2, v0}, Lbbhd;->e(Lbbhi;Lbbhk;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, p0, Lbbhd;->a:Lbbha;

    .line 658
    .line 659
    invoke-virtual {v2, v8}, Lbbha;->b(I)Lbbhi;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_1c

    .line 664
    .line 665
    invoke-static {v2, v0}, Lbbhd;->e(Lbbhi;Lbbhk;)V

    .line 666
    .line 667
    .line 668
    :cond_1c
    iget-object v2, p0, Lbbhd;->a:Lbbha;

    .line 669
    .line 670
    invoke-virtual {v2, v9}, Lbbha;->b(I)Lbbhi;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_1d

    .line 675
    .line 676
    invoke-static {v2, v0}, Lbbhd;->e(Lbbhi;Lbbhk;)V

    .line 677
    .line 678
    .line 679
    :cond_1d
    iget-object v2, p0, Lbbhd;->a:Lbbha;

    .line 680
    .line 681
    invoke-virtual {v2, v5}, Lbbha;->b(I)Lbbhi;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_1e

    .line 686
    .line 687
    iget-object v2, p0, Lbbhd;->a:Lbbha;

    .line 688
    .line 689
    invoke-virtual {v2, v5}, Lbbha;->b(I)Lbbhi;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2, v0}, Lbbhd;->e(Lbbhi;Lbbhk;)V

    .line 694
    .line 695
    .line 696
    :cond_1e
    iget-object v2, p0, Lbbhd;->a:Lbbha;

    .line 697
    .line 698
    invoke-virtual {v2}, Lbbha;->f()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_1f

    .line 703
    .line 704
    iget-object v2, p0, Lbbhd;->a:Lbbha;

    .line 705
    .line 706
    iget-object v2, v2, Lbbha;->b:[B

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lbbhk;->write([B)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_1f
    iget-object v2, p0, Lbbhd;->a:Lbbha;

    .line 713
    .line 714
    invoke-virtual {v2}, Lbbha;->g()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_20

    .line 719
    .line 720
    move v2, v3

    .line 721
    :goto_a
    iget-object v5, p0, Lbbhd;->a:Lbbha;

    .line 722
    .line 723
    invoke-virtual {v5}, Lbbha;->a()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-ge v2, v5, :cond_20

    .line 728
    .line 729
    iget-object v5, p0, Lbbhd;->a:Lbbha;

    .line 730
    .line 731
    invoke-virtual {v5, v2}, Lbbha;->h(I)[B

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v0, v5}, Lbbhk;->write([B)V

    .line 736
    .line 737
    .line 738
    add-int/lit8 v2, v2, 0x1

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_20
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    move v5, v3

    .line 746
    :goto_c
    if-ge v5, v2, :cond_21

    .line 747
    .line 748
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Lbbhh;

    .line 753
    .line 754
    iget-object v8, p0, Lbbhd;->a:Lbbha;

    .line 755
    .line 756
    invoke-virtual {v8, v6}, Lbbha;->i(Lbbhh;)V

    .line 757
    .line 758
    .line 759
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_21
    iget-object v1, p0, Lbbhd;->a:Lbbha;

    .line 763
    .line 764
    iget-object v1, v1, Lbbha;->e:[B

    .line 765
    .line 766
    if-eqz v1, :cond_22

    .line 767
    .line 768
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Lbbhk;->a(Ljava/nio/ByteOrder;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v4}, Lbbhk;->c(S)V

    .line 774
    .line 775
    .line 776
    array-length v2, v1

    .line 777
    add-int/2addr v2, v7

    .line 778
    sget-object v4, Lbbhj;->b:[B

    .line 779
    .line 780
    array-length v5, v4

    .line 781
    add-int/2addr v2, v5

    .line 782
    int-to-short v2, v2

    .line 783
    invoke-virtual {v0, v2}, Lbbhk;->c(S)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v4}, Lbbhk;->write([B)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lbbhk;->write([B)V

    .line 790
    .line 791
    .line 792
    :cond_22
    iget-object v1, p0, Lbbhd;->a:Lbbha;

    .line 793
    .line 794
    iget-object v1, v1, Lbbha;->f:[B

    .line 795
    .line 796
    if-eqz v1, :cond_23

    .line 797
    .line 798
    invoke-static {v1}, Lbcrh;->b([B)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v0, v1, v3}, Lbcrh;->d(Ljava/io/OutputStream;Ljava/util/List;Z)V

    .line 803
    .line 804
    .line 805
    :cond_23
    :goto_d
    return-void

    .line 806
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 807
    .line 808
    const-string v1, "Exif header is too large (>64Kb)"

    .line 809
    .line 810
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 815
    .line 816
    invoke-static {v4, v6}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0
.end method

.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1
    iget-object v0, p0, Lbbhd;->e:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lbbhd;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbbhd;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 4
    :goto_0
    iget v0, p0, Lbbhd;->c:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Lbbhd;->d:I

    if-gtz v2, :cond_0

    iget v2, p0, Lbbhd;->b:I

    if-eq v2, v1, :cond_a

    :cond_0
    if-lez p3, :cond_a

    if-lez v0, :cond_1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    iget v2, p0, Lbbhd;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lbbhd;->c:I

    add-int/2addr p2, v0

    :cond_1
    iget v0, p0, Lbbhd;->d:I

    if-lez v0, :cond_2

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lbbhd;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    iget v2, p0, Lbbhd;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Lbbhd;->d:I

    add-int/2addr p2, v0

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Lbbhd;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lbbhd;->c(I[BII)I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v2, p0, Lbbhd;->f:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v5, -0x27

    if-ne v4, v5, :cond_5

    .line 11
    iget-object v4, p0, Lbbhd;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lt v4, v0, :cond_b

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v5, -0x1f

    if-ne v4, v5, :cond_6

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-char v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbbhd;->c:I

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v4}, Lbbhj;->a(S)Z

    move-result v4

    if-nez v4, :cond_7

    .line 18
    iget-object v1, p0, Lbbhd;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-char v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbbhd;->d:I

    goto :goto_1

    .line 20
    :cond_7
    iget-object v4, p0, Lbbhd;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lbbhd;->b:I

    .line 21
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 22
    :cond_8
    invoke-direct {p0, v1, p1, p2, p3}, Lbbhd;->c(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lbbhd;->f:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lt v4, v1, :cond_b

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v5, -0x28

    if-ne v4, v5, :cond_9

    .line 26
    iget-object v4, p0, Lbbhd;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lbbhd;->b:I

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    invoke-virtual {p0}, Lbbhd;->a()V

    goto/16 :goto_0

    .line 29
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-lez p3, :cond_b

    .line 31
    iget-object v0, p0, Lbbhd;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_b
    :goto_2
    return-void
.end method
