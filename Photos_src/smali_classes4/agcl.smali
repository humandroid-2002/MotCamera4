.class public final Lagcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launh;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lauon;

.field private final c:Lagck;

.field private final d:J

.field private final e:J

.field private final f:Laupa;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lbadw;

.field private final i:L_2073;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MPTrackRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauon;Lagck;JJLbadw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lagcl;->j:I

    .line 6
    .line 7
    iput-object p2, p0, Lagcl;->b:Lauon;

    .line 8
    .line 9
    iput-object p3, p0, Lagcl;->c:Lagck;

    .line 10
    .line 11
    iput-wide p4, p0, Lagcl;->d:J

    .line 12
    .line 13
    iput-wide p6, p0, Lagcl;->e:J

    .line 14
    .line 15
    iput-object p8, p0, Lagcl;->h:Lbadw;

    .line 16
    .line 17
    const-class p3, L_2073;

    .line 18
    .line 19
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2073;

    .line 24
    .line 25
    iput-object p1, p0, Lagcl;->i:L_2073;

    .line 26
    .line 27
    sget-object p1, Lauon;->c:Lauok;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lauon;->c(Lauok;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance p2, Laupa;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Laupa;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lagcl;->f:Laupa;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lagcl;->g:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lagcl;->f:Laupa;

    .line 73
    .line 74
    iput-object p1, p0, Lagcl;->g:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    iput p1, p0, Lagcl;->j:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lauon;
    .locals 1

    .line 1
    iget-object v0, p0, Lagcl;->b:Lauon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laupi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Laupd;)Z
    .locals 4

    .line 1
    iget v0, p0, Lagcl;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Laupd;->a()Laupc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lagcl;->g:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v3, p0, Lagcl;->f:Laupa;

    .line 24
    .line 25
    invoke-interface {p1, v1, v3}, Laupc;->c(Ljava/nio/ByteBuffer;Laupb;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lagcl;->j:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    iget-object v1, p0, Lagcl;->b:Lauon;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Laupd;->b(Lauon;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lagcl;->j:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final e(Laupf;)Z
    .locals 2

    .line 1
    iget v0, p0, Lagcl;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Laupf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    iput p1, p0, Lagcl;->j:I

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-interface {p1}, Laupf;->a()Laupe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lagcl;->f:Laupa;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laupa;->c(Laupe;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lagcl;->j:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lagcl;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 13

    .line 1
    iget v0, p0, Lagcl;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_17

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lagcl;->h:Lbadw;

    .line 9
    .line 10
    sget-object v3, Lbadw;->b:Lbadw;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lbadw;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lagcl;->f:Laupa;

    .line 19
    .line 20
    invoke-virtual {v1}, Laupa;->b()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-virtual {v1}, Laupa;->b()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a([B)Lbkdh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lagcl;->f:Laupa;

    .line 43
    .line 44
    invoke-virtual {v1}, Laupa;->b()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lbkdh;->a:Lbkdh;

    .line 53
    .line 54
    invoke-static {v1}, Lbjyw;->K(Ljava/nio/ByteBuffer;)Lbjyw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4}, Lbjzv;->R()Lbjzv;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_4

    .line 62
    :try_start_1
    sget-object v5, Lbkbl;->a:Lbkbl;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v1}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v5, v4, v1, v3}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v4}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbkcb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v4}, Lbjzv;->ae(Lbjzv;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lbjzv;->ae(Lbjzv;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    check-cast v1, Lbkdh;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v3, v3, Lbkak;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbkak;

    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    throw v1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    instance-of v3, v3, Lbkak;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbkak;

    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    new-instance v3, Lbkak;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :catch_2
    move-exception v1

    .line 128
    invoke-virtual {v1}, Lbkcb;->a()Lbkak;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1

    .line 133
    :catch_3
    move-exception v1

    .line 134
    iget-boolean v3, v1, Lbkak;->a:Z

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Lbkak;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v3

    .line 144
    :cond_3
    throw v1
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_4

    .line 145
    :catch_4
    move-object v1, v0

    .line 146
    :goto_0
    iget-object v3, p0, Lagcl;->c:Lagck;

    .line 147
    .line 148
    iput-object v1, v3, Lagck;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    sget-object v1, Lbkdh;->a:Lbkdh;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v3, 0x5

    .line 160
    invoke-virtual {v1, v3, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lbjzp;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lbjzp;->E(Lbjzv;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v3

    .line 170
    :goto_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Lbkdh;

    .line 185
    .line 186
    iget v5, v4, Lbkdh;->b:I

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    or-int/2addr v5, v6

    .line 190
    iput v5, v4, Lbkdh;->b:I

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    iput-boolean v5, v4, Lbkdh;->e:Z

    .line 194
    .line 195
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    check-cast v3, Lbkdh;

    .line 207
    .line 208
    iput-object v0, v3, Lbkdh;->f:Lbkdm;

    .line 209
    .line 210
    iget v4, v3, Lbkdh;->b:I

    .line 211
    .line 212
    and-int/lit8 v4, v4, -0x9

    .line 213
    .line 214
    iput v4, v3, Lbkdh;->b:I

    .line 215
    .line 216
    iget-object v3, p0, Lagcl;->i:L_2073;

    .line 217
    .line 218
    iget-object v3, v3, L_2073;->ea:Lyrq;

    .line 219
    .line 220
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    check-cast v3, Lbkdh;

    .line 246
    .line 247
    iput-object v0, v3, Lbkdh;->g:Lbkdk;

    .line 248
    .line 249
    iget v0, v3, Lbkdh;->b:I

    .line 250
    .line 251
    and-int/lit8 v0, v0, -0x11

    .line 252
    .line 253
    iput v0, v3, Lbkdh;->b:I

    .line 254
    .line 255
    :cond_8
    iget-wide v3, p0, Lagcl;->d:J

    .line 256
    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    cmp-long v0, v3, v7

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_9
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    move-object v7, v0

    .line 268
    check-cast v7, Lbkdh;

    .line 269
    .line 270
    iget-wide v7, v7, Lbkdh;->c:J

    .line 271
    .line 272
    sub-long/2addr v7, v3

    .line 273
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 283
    .line 284
    move-object v9, v0

    .line 285
    check-cast v9, Lbkdh;

    .line 286
    .line 287
    iget v10, v9, Lbkdh;->b:I

    .line 288
    .line 289
    or-int/2addr v10, v5

    .line 290
    iput v10, v9, Lbkdh;->b:I

    .line 291
    .line 292
    iput-wide v7, v9, Lbkdh;->c:J

    .line 293
    .line 294
    iget-wide v7, v9, Lbkdh;->d:J

    .line 295
    .line 296
    sub-long/2addr v7, v3

    .line 297
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    check-cast v0, Lbkdh;

    .line 309
    .line 310
    iget v9, v0, Lbkdh;->b:I

    .line 311
    .line 312
    or-int/lit8 v9, v9, 0x2

    .line 313
    .line 314
    iput v9, v0, Lbkdh;->b:I

    .line 315
    .line 316
    iput-wide v7, v0, Lbkdh;->d:J

    .line 317
    .line 318
    and-int/lit8 v7, v9, 0x10

    .line 319
    .line 320
    if-eqz v7, :cond_15

    .line 321
    .line 322
    iget-object v0, v0, Lbkdh;->g:Lbkdk;

    .line 323
    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    sget-object v0, Lbkdk;->a:Lbkdk;

    .line 327
    .line 328
    :cond_c
    iget-object v0, v0, Lbkdk;->c:Lbkah;

    .line 329
    .line 330
    invoke-interface {v0}, Lbkah;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    check-cast v0, Lbkdh;

    .line 339
    .line 340
    iget-object v0, v0, Lbkdh;->g:Lbkdk;

    .line 341
    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    sget-object v0, Lbkdk;->a:Lbkdk;

    .line 345
    .line 346
    :cond_d
    sget-object v7, Lbkdk;->a:Lbkdk;

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_e

    .line 359
    .line 360
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    check-cast v8, Lbkdk;

    .line 366
    .line 367
    sget-object v9, Lbkbm;->a:Lbkbm;

    .line 368
    .line 369
    iput-object v9, v8, Lbkdk;->c:Lbkah;

    .line 370
    .line 371
    :goto_2
    iget-object v8, v0, Lbkdk;->c:Lbkah;

    .line 372
    .line 373
    invoke-interface {v8}, Lbkah;->size()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-ge v2, v8, :cond_13

    .line 378
    .line 379
    iget-object v8, v0, Lbkdk;->c:Lbkah;

    .line 380
    .line 381
    invoke-interface {v8, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Lbkdj;

    .line 386
    .line 387
    iget-wide v9, v8, Lbkdj;->c:J

    .line 388
    .line 389
    cmp-long v11, v9, v3

    .line 390
    .line 391
    if-ltz v11, :cond_12

    .line 392
    .line 393
    iget-wide v11, p0, Lagcl;->e:J

    .line 394
    .line 395
    cmp-long v9, v9, v11

    .line 396
    .line 397
    if-gtz v9, :cond_12

    .line 398
    .line 399
    sget-object v9, Lbkdj;->a:Lbkdj;

    .line 400
    .line 401
    invoke-virtual {v9, v8}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    iget-wide v10, v8, Lbkdj;->c:J

    .line 406
    .line 407
    sub-long/2addr v10, v3

    .line 408
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 409
    .line 410
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_f

    .line 415
    .line 416
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 417
    .line 418
    .line 419
    :cond_f
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 420
    .line 421
    check-cast v8, Lbkdj;

    .line 422
    .line 423
    iget v12, v8, Lbkdj;->b:I

    .line 424
    .line 425
    or-int/2addr v12, v5

    .line 426
    iput v12, v8, Lbkdj;->b:I

    .line 427
    .line 428
    iput-wide v10, v8, Lbkdj;->c:J

    .line 429
    .line 430
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lbkdj;

    .line 435
    .line 436
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_10

    .line 443
    .line 444
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    check-cast v9, Lbkdk;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v10, v9, Lbkdk;->c:Lbkah;

    .line 455
    .line 456
    invoke-interface {v10}, Lbkah;->c()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-nez v11, :cond_11

    .line 461
    .line 462
    invoke-static {v10}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iput-object v10, v9, Lbkdk;->c:Lbkah;

    .line 467
    .line 468
    :cond_11
    iget-object v9, v9, Lbkdk;->c:Lbkah;

    .line 469
    .line 470
    invoke-interface {v9, v8}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_13
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 477
    .line 478
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_14

    .line 483
    .line 484
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 485
    .line 486
    .line 487
    :cond_14
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 488
    .line 489
    check-cast v0, Lbkdh;

    .line 490
    .line 491
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lbkdk;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Lbkdh;->g:Lbkdk;

    .line 501
    .line 502
    iget v2, v0, Lbkdh;->b:I

    .line 503
    .line 504
    or-int/lit8 v2, v2, 0x10

    .line 505
    .line 506
    iput v2, v0, Lbkdh;->b:I

    .line 507
    .line 508
    :cond_15
    :goto_3
    iget-object v0, p0, Lagcl;->g:Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 511
    .line 512
    .line 513
    iget-object v2, p0, Lagcl;->h:Lbadw;

    .line 514
    .line 515
    sget-object v3, Lbadw;->b:Lbadw;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lbadw;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lbkdh;

    .line 528
    .line 529
    sget v2, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a:I

    .line 530
    .line 531
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->encodeVideoMetadata([B)[B

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_16
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lbkdh;

    .line 548
    .line 549
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 557
    .line 558
    .line 559
    iput v6, p0, Lagcl;->j:I

    .line 560
    .line 561
    return v5

    .line 562
    :cond_17
    return v2
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
