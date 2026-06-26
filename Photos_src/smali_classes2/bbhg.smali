.class public final Lbbhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/nio/charset/Charset;

.field private static final l:S

.field private static final m:S

.field private static final n:S

.field private static final o:S

.field private static final p:S

.field private static final q:S

.field private static final r:S


# instance fields
.field private final A:Lbbgz;

.field public final a:Lbbgy;

.field public b:I

.field public c:Lbbhh;

.field public d:Lbbhf;

.field public e:Lbbhh;

.field public f:Lbbhh;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/TreeMap;

.field private final s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:[B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbhg;->k:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget v0, Lbbgz;->C:I

    .line 10
    .line 11
    int-to-short v0, v0

    .line 12
    sput-short v0, Lbbhg;->l:S

    .line 13
    .line 14
    sget v0, Lbbgz;->D:I

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    sput-short v0, Lbbhg;->m:S

    .line 18
    .line 19
    sget v0, Lbbgz;->am:I

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    sput-short v0, Lbbhg;->n:S

    .line 23
    .line 24
    sget v0, Lbbgz;->E:I

    .line 25
    .line 26
    int-to-short v0, v0

    .line 27
    sput-short v0, Lbbhg;->o:S

    .line 28
    .line 29
    sget v0, Lbbgz;->F:I

    .line 30
    .line 31
    int-to-short v0, v0

    .line 32
    sput-short v0, Lbbhg;->p:S

    .line 33
    .line 34
    sget v0, Lbbgz;->i:I

    .line 35
    .line 36
    int-to-short v0, v0

    .line 37
    sput-short v0, Lbbhg;->q:S

    .line 38
    .line 39
    sget v0, Lbbgz;->m:I

    .line 40
    .line 41
    int-to-short v0, v0

    .line 42
    sput-short v0, Lbbhg;->r:S

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILbbgz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbbhg;->t:I

    .line 6
    .line 7
    iput v0, p0, Lbbhg;->u:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lbbhg;->w:Z

    .line 10
    .line 11
    iput v0, p0, Lbbhg;->g:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbbhg;->j:Ljava/util/TreeMap;

    .line 19
    .line 20
    iput-object p3, p0, Lbbhg;->A:Lbbgz;

    .line 21
    .line 22
    iput p2, p0, Lbbhg;->s:I

    .line 23
    .line 24
    and-int/lit8 p2, p2, 0x40

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lbbgy;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lbbgy;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lbbgy;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lbbhj;->a:[B

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    add-int/lit8 v4, v3, 0x2

    .line 42
    .line 43
    if-lt v1, v4, :cond_0

    .line 44
    .line 45
    new-array v4, v3, [B

    .line 46
    .line 47
    invoke-virtual {p2, v4, v0, v3}, Lbbgy;->read([BII)I

    .line 48
    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget p2, p2, Lbbgy;->a:I

    .line 58
    .line 59
    iput p2, p0, Lbbhg;->i:I

    .line 60
    .line 61
    iput v1, p0, Lbbhg;->x:I

    .line 62
    .line 63
    add-int/2addr p2, v1

    .line 64
    iput p2, p0, Lbbhg;->g:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_0
    move p3, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p2, Lbbgy;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lbbgy;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lbbgy;->d()S

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, -0x28

    .line 79
    .line 80
    if-ne v1, v2, :cond_c

    .line 81
    .line 82
    invoke-virtual {p2}, Lbbgy;->d()S

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    const/16 v2, -0x27

    .line 87
    .line 88
    if-eq v1, v2, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, Lbbhj;->a(S)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lbbgy;->b()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v3, -0x1f

    .line 101
    .line 102
    if-ne v1, v3, :cond_2

    .line 103
    .line 104
    sget-object v1, Lbbhj;->a:[B

    .line 105
    .line 106
    array-length v3, v1

    .line 107
    add-int/lit8 v4, v3, 0x2

    .line 108
    .line 109
    if-lt v2, v4, :cond_2

    .line 110
    .line 111
    new-array v4, v3, [B

    .line 112
    .line 113
    invoke-virtual {p2, v4, v0, v3}, Lbbgy;->read([BII)I

    .line 114
    .line 115
    .line 116
    sub-int/2addr v2, v3

    .line 117
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget p2, p2, Lbbgy;->a:I

    .line 124
    .line 125
    iput p2, p0, Lbbhg;->i:I

    .line 126
    .line 127
    iput v2, p0, Lbbhg;->x:I

    .line 128
    .line 129
    add-int/2addr p2, v2

    .line 130
    iput p2, p0, Lbbhg;->g:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v1, 0x2

    .line 134
    if-lt v2, v1, :cond_0

    .line 135
    .line 136
    add-int/lit8 v2, v2, -0x2

    .line 137
    .line 138
    int-to-long v1, v2

    .line 139
    invoke-virtual {p2, v1, v2}, Lbbgy;->skip(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    cmp-long v1, v1, v3

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p2}, Lbbgy;->d()S

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    iput-boolean p3, p0, Lbbhg;->w:Z

    .line 154
    .line 155
    new-instance p2, Lbbgy;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lbbgy;-><init>(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lbbhg;->a:Lbbgy;

    .line 161
    .line 162
    iget-boolean p1, p0, Lbbhg;->w:Z

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {p2}, Lbbgy;->d()S

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 p3, 0x4949

    .line 172
    .line 173
    const-string v1, "Invalid TIFF header"

    .line 174
    .line 175
    if-ne p1, p3, :cond_5

    .line 176
    .line 177
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lbbgy;->e(Ljava/nio/ByteOrder;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/16 p3, 0x4d4d

    .line 184
    .line 185
    if-ne p1, p3, :cond_b

    .line 186
    .line 187
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lbbgy;->e(Ljava/nio/ByteOrder;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {p2}, Lbbgy;->d()S

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/16 p3, 0x2a

    .line 197
    .line 198
    if-ne p1, p3, :cond_a

    .line 199
    .line 200
    invoke-virtual {p2}, Lbbgy;->c()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    const-wide/32 v1, 0x7fffffff

    .line 205
    .line 206
    .line 207
    cmp-long p3, p1, v1

    .line 208
    .line 209
    const-string v1, "Invalid offset "

    .line 210
    .line 211
    if-gtz p3, :cond_9

    .line 212
    .line 213
    long-to-int p3, p1

    .line 214
    iput p3, p0, Lbbhg;->z:I

    .line 215
    .line 216
    iput v0, p0, Lbbhg;->b:I

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lbbhg;->n(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_6

    .line 223
    .line 224
    invoke-direct {p0}, Lbbhg;->p()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lbbhg;->k(IJ)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 p3, p3, -0x8

    .line 234
    .line 235
    if-ltz p3, :cond_8

    .line 236
    .line 237
    if-lez p3, :cond_7

    .line 238
    .line 239
    new-array p1, p3, [B

    .line 240
    .line 241
    iput-object p1, p0, Lbbhg;->y:[B

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lbbhg;->b([B)I

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_4
    return-void

    .line 247
    :cond_8
    new-instance p3, Lbbhb;

    .line 248
    .line 249
    invoke-static {p1, p2, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p3, p1}, Lbbhb;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p3

    .line 257
    :cond_9
    new-instance p3, Lbbhb;

    .line 258
    .line 259
    invoke-static {p1, p2, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p3, p1}, Lbbhb;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p3

    .line 267
    :cond_a
    new-instance p1, Lbbhb;

    .line 268
    .line 269
    invoke-direct {p1, v1}, Lbbhb;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_b
    new-instance p1, Lbbhb;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Lbbhb;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_c
    new-instance p1, Lbbhb;

    .line 280
    .line 281
    const-string p2, "Invalid JPEG format"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Lbbhb;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method private final i()Lbbhh;
    .locals 13

    .line 1
    iget-object v0, p0, Lbbhg;->a:Lbbgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbgy;->d()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {v0}, Lbbgy;->d()S

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lbbgy;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v7, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v1, v4, v7

    .line 19
    .line 20
    if-gtz v1, :cond_6

    .line 21
    .line 22
    sget v1, Lbbhh;->h:I

    .line 23
    .line 24
    const/4 v9, 0x7

    .line 25
    const/4 v1, 0x1

    .line 26
    const-wide/16 v10, 0x4

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v3, v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v3, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq v3, v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    if-eq v3, v6, :cond_1

    .line 41
    .line 42
    if-eq v3, v9, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    if-ne v3, v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v10, v11}, Lbbgy;->skip(J)J

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 59
    move v5, v1

    .line 60
    new-instance v1, Lbbhh;

    .line 61
    .line 62
    move v6, v5

    .line 63
    iget v5, p0, Lbbhg;->b:I

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v6, v12

    .line 70
    :goto_1
    invoke-direct/range {v1 .. v6}, Lbbhh;-><init>(SSIIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbbhh;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v2, v5, v10

    .line 78
    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lbbgy;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v7

    .line 86
    .line 87
    if-gtz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lbbhg;->y:[B

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lbbhg;->z:I

    .line 94
    .line 95
    int-to-long v7, v2

    .line 96
    cmp-long v2, v5, v7

    .line 97
    .line 98
    if-gez v2, :cond_3

    .line 99
    .line 100
    if-ne v3, v9, :cond_3

    .line 101
    .line 102
    new-array v2, v4, [B

    .line 103
    .line 104
    long-to-int v3, v5

    .line 105
    add-int/lit8 v3, v3, -0x8

    .line 106
    .line 107
    invoke-static {v0, v3, v2, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbbhh;->k([B)Z

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    long-to-int v0, v5

    .line 115
    iput v0, v1, Lbbhh;->g:I

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    new-instance v0, Lbbhb;

    .line 119
    .line 120
    const-string v1, "offset is larger then Integer.MAX_VALUE"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lbbhb;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    iget-boolean v2, v1, Lbbhh;->c:Z

    .line 127
    .line 128
    iput-boolean v12, v1, Lbbhh;->c:Z

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lbbhg;->f(Lbbhh;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, v1, Lbbhh;->c:Z

    .line 134
    .line 135
    sub-long/2addr v10, v5

    .line 136
    invoke-virtual {v0, v10, v11}, Lbbgy;->skip(J)J

    .line 137
    .line 138
    .line 139
    iget v0, v0, Lbbgy;->a:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x4

    .line 142
    .line 143
    iput v0, v1, Lbbhh;->g:I

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    new-instance v0, Lbbhb;

    .line 147
    .line 148
    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lbbhb;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method private final j(Lbbhh;)V
    .locals 5

    .line 1
    iget v0, p1, Lbbhh;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-short v0, p1, Lbbhh;->a:S

    .line 8
    .line 9
    iget v1, p1, Lbbhh;->e:I

    .line 10
    .line 11
    sget-short v2, Lbbhg;->l:S

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    sget v2, Lbbgz;->C:I

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lbbhg;->m(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0}, Lbbhg;->n(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lbbhg;->n(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v4}, Lbbhh;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lbbhg;->k(IJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-short v2, Lbbhg;->m:S

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    sget v2, Lbbgz;->D:I

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lbbhg;->m(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p0, v0}, Lbbhg;->n(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lbbhh;->b(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-direct {p0, v0, v1, v2}, Lbbhg;->k(IJ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-short v2, Lbbhg;->n:S

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget v2, Lbbgz;->am:I

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Lbbhg;->m(II)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lbbhg;->n(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lbbhh;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-direct {p0, v3, v0, v1}, Lbbhg;->k(IJ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-short v2, Lbbhg;->o:S

    .line 100
    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    sget v2, Lbbgz;->E:I

    .line 104
    .line 105
    invoke-direct {p0, v1, v2}, Lbbhg;->m(II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-direct {p0}, Lbbhg;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lbbhh;->b(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object p1, p0, Lbbhg;->j:Ljava/util/TreeMap;

    .line 122
    .line 123
    long-to-int v0, v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lbbhf;

    .line 129
    .line 130
    invoke-direct {v1}, Lbbhf;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    sget-short v2, Lbbhg;->p:S

    .line 138
    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    sget v2, Lbbgz;->F:I

    .line 142
    .line 143
    invoke-direct {p0, v1, v2}, Lbbhg;->m(II)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-direct {p0}, Lbbhg;->o()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iput-object p1, p0, Lbbhg;->f:Lbbhh;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    sget-short v2, Lbbhg;->q:S

    .line 159
    .line 160
    if-ne v0, v2, :cond_8

    .line 161
    .line 162
    sget v2, Lbbgz;->i:I

    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Lbbhg;->m(II)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-direct {p0}, Lbbhg;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lbbhh;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    :goto_0
    iget v0, p1, Lbbhh;->d:I

    .line 183
    .line 184
    if-ge v4, v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lbbhh;->b(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iget-object v2, p0, Lbbhg;->j:Ljava/util/TreeMap;

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lbbhf;

    .line 198
    .line 199
    invoke-direct {v1, v4}, Lbbhf;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    iget-object v0, p0, Lbbhg;->j:Ljava/util/TreeMap;

    .line 209
    .line 210
    iget v1, p1, Lbbhh;->g:I

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lboid;

    .line 217
    .line 218
    invoke-direct {v2, p1, v4}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    sget-short v2, Lbbhg;->r:S

    .line 226
    .line 227
    if-ne v0, v2, :cond_9

    .line 228
    .line 229
    sget v0, Lbbgz;->m:I

    .line 230
    .line 231
    invoke-direct {p0, v1, v0}, Lbbhg;->m(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-direct {p0}, Lbbhg;->o()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {p1}, Lbbhh;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iput-object p1, p0, Lbbhg;->e:Lbbhh;

    .line 250
    .line 251
    :cond_9
    :goto_1
    return-void
.end method

.method private final k(IJ)V
    .locals 1

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance p3, Lbbhe;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbbhg;->n(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p3, p1, v0}, Lbbhe;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbbhg;->j:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbhg;->a:Lbbgy;

    .line 2
    .line 3
    iget v1, v0, Lbbgy;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    int-to-long v3, p1

    .line 7
    sub-long/2addr v3, v1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, v3, v1

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lbbgy;->skip(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lbbhg;->j:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v1, p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final m(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhg;->A:Lbbgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbgz;->d()Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p2, p1}, Lbbgz;->u(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final n(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x4

    .line 20
    :cond_2
    :goto_0
    iget p1, p0, Lbbhg;->s:I

    .line 21
    .line 22
    and-int/2addr p1, v2

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    return v0

    .line 27
    :cond_4
    iget p1, p0, Lbbhg;->s:I

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    return v1

    .line 33
    :cond_5
    return v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lbbhg;->s:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final p()Z
    .locals 5

    .line 1
    iget v0, p0, Lbbhg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0, v2}, Lbbhg;->n(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lbbhg;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-direct {p0, v3}, Lbbhg;->n(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p0, v0}, Lbbhg;->n(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lbbhg;->n(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lbbhg;->n(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v4

    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    return v4
.end method

.method private final q()Z
    .locals 7

    .line 1
    iget v0, p0, Lbbhg;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbhg;->a:Lbbgy;

    .line 4
    .line 5
    iget v2, v1, Lbbgy;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    add-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    invoke-virtual {v1, v3, v4}, Lbbgy;->skip(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v0, v5, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbbgy;->e(Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Lbbgy;->d()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    const/16 v3, -0x27

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Lbbhj;->a(S)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lbbgy;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, -0x1f

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    sget-object v0, Lbbhj;->b:[B

    .line 52
    .line 53
    array-length v4, v0

    .line 54
    add-int/lit8 v5, v4, 0x2

    .line 55
    .line 56
    if-lt v3, v5, :cond_2

    .line 57
    .line 58
    new-array v5, v4, [B

    .line 59
    .line 60
    invoke-virtual {p0, v5, v4}, Lbbhg;->h([BI)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr v3, v4

    .line 64
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    add-int/lit8 v3, v3, -0x2

    .line 71
    .line 72
    iput v3, p0, Lbbhg;->h:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 v0, 0x2

    .line 77
    if-lt v3, v0, :cond_4

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x2

    .line 80
    .line 81
    int-to-long v3, v3

    .line 82
    invoke-virtual {v1, v3, v4}, Lbbgy;->skip(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v0, v3, v5

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1}, Lbbgy;->d()S

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbbhg;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbbhg;->a:Lbbgy;

    .line 8
    .line 9
    iget v2, v0, Lbbgy;->a:I

    .line 10
    .line 11
    iget v3, p0, Lbbhg;->t:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    add-int/2addr v3, v4

    .line 15
    iget v5, p0, Lbbhg;->u:I

    .line 16
    .line 17
    mul-int/lit8 v5, v5, 0xc

    .line 18
    .line 19
    add-int/2addr v3, v5

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lbbhg;->i()Lbbhh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbbhg;->c:Lbbhh;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbbhg;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lbbhg;->v:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbbhg;->j(Lbbhh;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v5

    .line 44
    :cond_3
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v2, p0, Lbbhg;->b:I

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lbbhg;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-direct {p0, v5}, Lbbhg;->n(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Lbbhg;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    :cond_5
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v0, v2, v6

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-direct {p0, v5, v2, v3}, Lbbhg;->k(IJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lbbhg;->j:Ljava/util/TreeMap;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v0, v0, Lbbgy;->a:I

    .line 100
    .line 101
    sub-int/2addr v2, v0

    .line 102
    const/4 v0, 0x4

    .line 103
    if-lt v2, v0, :cond_8

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Lbbhg;->d()J

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_8
    :goto_0
    iget-object v0, p0, Lbbhg;->j:Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_e

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {p0, v3}, Lbbhg;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    instance-of v3, v2, Lbbhe;

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    check-cast v2, Lbbhe;

    .line 142
    .line 143
    iget v3, v2, Lbbhe;->a:I

    .line 144
    .line 145
    iput v3, p0, Lbbhg;->b:I

    .line 146
    .line 147
    iget-object v3, p0, Lbbhg;->a:Lbbgy;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbbgy;->b()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, p0, Lbbhg;->u:I

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lbbhg;->t:I

    .line 166
    .line 167
    iget v3, p0, Lbbhg;->u:I

    .line 168
    .line 169
    mul-int/lit8 v3, v3, 0xc

    .line 170
    .line 171
    add-int/2addr v3, v0

    .line 172
    add-int/2addr v3, v4

    .line 173
    iget v0, p0, Lbbhg;->x:I

    .line 174
    .line 175
    if-le v3, v0, :cond_9

    .line 176
    .line 177
    return v1

    .line 178
    :cond_9
    invoke-direct {p0}, Lbbhg;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lbbhg;->v:Z

    .line 183
    .line 184
    iget-boolean v0, v2, Lbbhe;->b:Z

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    return v0

    .line 190
    :cond_a
    invoke-virtual {p0}, Lbbhg;->g()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    instance-of v0, v2, Lbbhf;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    check-cast v2, Lbbhf;

    .line 199
    .line 200
    iput-object v2, p0, Lbbhg;->d:Lbbhf;

    .line 201
    .line 202
    iget v0, v2, Lbbhf;->b:I

    .line 203
    .line 204
    return v0

    .line 205
    :cond_c
    check-cast v2, Lboid;

    .line 206
    .line 207
    iget-object v0, v2, Lboid;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbbhh;

    .line 210
    .line 211
    iput-object v0, p0, Lbbhg;->c:Lbbhh;

    .line 212
    .line 213
    iget-short v3, v0, Lbbhh;->b:S

    .line 214
    .line 215
    const/4 v5, 0x7

    .line 216
    if-eq v3, v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lbbhg;->f(Lbbhh;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lbbhg;->c:Lbbhh;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lbbhg;->j(Lbbhh;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-boolean v0, v2, Lboid;->a:Z

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    return v4

    .line 231
    :cond_e
    iget v0, p0, Lbbhg;->h:I

    .line 232
    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    invoke-direct {p0}, Lbbhg;->q()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    return v0

    .line 243
    :cond_f
    return v1
.end method

.method public final b([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhg;->a:Lbbgy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbgy;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhg;->a:Lbbgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbgy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbhg;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final e()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhg;->a:Lbbgy;

    .line 2
    .line 3
    iget-object v0, v0, Lbbgy;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lbbhh;)V
    .locals 8

    .line 1
    iget-short v0, p1, Lbbhh;->b:S

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    move v0, v3

    .line 14
    :cond_0
    iget v1, p1, Lbbhh;->d:I

    .line 15
    .line 16
    iget-object v4, p0, Lbbhg;->j:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Lbbhg;->a:Lbbgy;

    .line 39
    .line 40
    iget v7, v6, Lbbgy;->a:I

    .line 41
    .line 42
    add-int/2addr v7, v1

    .line 43
    if-ge v5, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Lbbhf;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, v6, Lbbgy;->a:I

    .line 76
    .line 77
    sub-int/2addr v1, v4

    .line 78
    if-ltz v1, :cond_a

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v3, v2

    .line 84
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 85
    .line 86
    .line 87
    iput v1, p1, Lbbhh;->d:I

    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbbhh;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget v1, p0, Lbbhg;->g:I

    .line 94
    .line 95
    iget-object v5, p0, Lbbhg;->a:Lbbgy;

    .line 96
    .line 97
    iget v6, v5, Lbbgy;->a:I

    .line 98
    .line 99
    sub-int/2addr v1, v6

    .line 100
    int-to-long v6, v1

    .line 101
    cmp-long v1, v3, v6

    .line 102
    .line 103
    if-gtz v1, :cond_b

    .line 104
    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    goto/16 :goto_8

    .line 109
    .line 110
    :pswitch_1
    iget v0, p1, Lbbhh;->d:I

    .line 111
    .line 112
    new-array v1, v0, [Lbbhl;

    .line 113
    .line 114
    :goto_2
    if-ge v2, v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lbbhg;->c()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Lbbhg;->c()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v5, v3

    .line 125
    int-to-long v3, v4

    .line 126
    new-instance v7, Lbbhl;

    .line 127
    .line 128
    invoke-direct {v7, v5, v6, v3, v4}, Lbbhl;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    aput-object v7, v1, v2

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p1, v1}, Lbbhh;->n([Lbbhl;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget v0, p1, Lbbhh;->d:I

    .line 141
    .line 142
    new-array v1, v0, [I

    .line 143
    .line 144
    :goto_3
    if-ge v2, v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lbbhg;->c()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    aput v3, v1, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {p1, v1}, Lbbhh;->l([I)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget v0, p1, Lbbhh;->d:I

    .line 160
    .line 161
    new-array v1, v0, [Lbbhl;

    .line 162
    .line 163
    :goto_4
    if-ge v2, v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lbbhg;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {p0}, Lbbhg;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    new-instance v7, Lbbhl;

    .line 174
    .line 175
    invoke-direct {v7, v3, v4, v5, v6}, Lbbhl;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    aput-object v7, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {p1, v1}, Lbbhh;->n([Lbbhl;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget v0, p1, Lbbhh;->d:I

    .line 188
    .line 189
    new-array v1, v0, [J

    .line 190
    .line 191
    :goto_5
    if-ge v2, v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Lbbhg;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    aput-wide v3, v1, v2

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {p1, v1}, Lbbhh;->m([J)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget v0, p1, Lbbhh;->d:I

    .line 207
    .line 208
    new-array v1, v0, [I

    .line 209
    .line 210
    :goto_6
    if-ge v2, v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5}, Lbbgy;->d()S

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-char v3, v3

    .line 217
    aput v3, v1, v2

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {p1, v1}, Lbbhh;->l([I)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget v0, p1, Lbbhh;->d:I

    .line 227
    .line 228
    sget-object v1, Lbbhg;->k:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    if-lez v0, :cond_9

    .line 231
    .line 232
    new-array v2, v0, [B

    .line 233
    .line 234
    invoke-virtual {v5, v2, v0}, Lbbgy;->f([BI)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    const-string v0, ""

    .line 244
    .line 245
    :goto_7
    invoke-virtual {p1, v0}, Lbbhh;->j(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    iget v0, p1, Lbbhh;->d:I

    .line 250
    .line 251
    new-array v0, v0, [B

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lbbhg;->b([B)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lbbhh;->k([B)Z

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_8
    return-void

    .line 260
    :cond_b
    new-instance v0, Lbbhb;

    .line 261
    .line 262
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v1, "component data size is greater than remaining data: "

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v0, p1}, Lbbhb;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lbbhg;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lbbhg;->u:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    iget-object v2, p0, Lbbhg;->a:Lbbgy;

    .line 10
    .line 11
    iget v2, v2, Lbbgy;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    if-le v2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lbbhg;->v:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lbbhg;->i()Lbbhh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lbbhg;->c:Lbbhh;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0xc

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lbbhg;->j(Lbbhh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, v0}, Lbbhg;->l(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lbbhg;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lbbhg;->b:I

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p0, v2}, Lbbhg;->n(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lbbhg;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    :cond_4
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v3, v0, v3

    .line 64
    .line 65
    if-lez v3, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v1}, Lbbhg;->k(IJ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public final h([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhg;->a:Lbbgy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lbbgy;->read([BII)I

    .line 5
    .line 6
    .line 7
    return-void
.end method
