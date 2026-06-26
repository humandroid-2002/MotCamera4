.class public final Lausv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lausn;

.field public g:Lausy;

.field public h:Leuk;

.field public i:B

.field public j:I

.field private k:Ljava/io/File;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lbfel;

.field private p:Z

.field private q:Lbevn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lausw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbeua;->a:Lbeua;

    iput-object v0, p0, Lausv;->q:Lbevn;

    iget v0, p1, Lausw;->p:I

    iput v0, p0, Lausv;->j:I

    iget-object v0, p1, Lausw;->a:Landroid/net/Uri;

    iput-object v0, p0, Lausv;->a:Landroid/net/Uri;

    iget-object v0, p1, Lausw;->b:Ljava/io/File;

    iput-object v0, p0, Lausv;->k:Ljava/io/File;

    iget v0, p1, Lausw;->c:I

    iput v0, p0, Lausv;->l:I

    iget v0, p1, Lausw;->d:I

    iput v0, p0, Lausv;->m:I

    iget-object v0, p1, Lausw;->e:Ljava/lang/String;

    iput-object v0, p0, Lausv;->b:Ljava/lang/String;

    iget-object v0, p1, Lausw;->f:Ljava/lang/String;

    iput-object v0, p0, Lausv;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lausw;->g:Z

    iput-boolean v0, p0, Lausv;->d:Z

    iget-boolean v0, p1, Lausw;->h:Z

    iput-boolean v0, p0, Lausv;->e:Z

    iget v0, p1, Lausw;->i:I

    iput v0, p0, Lausv;->n:I

    iget-object v0, p1, Lausw;->j:Lausn;

    iput-object v0, p0, Lausv;->f:Lausn;

    iget-object v0, p1, Lausw;->k:Lausy;

    iput-object v0, p0, Lausv;->g:Lausy;

    iget-object v0, p1, Lausw;->l:Lbfel;

    iput-object v0, p0, Lausv;->o:Lbfel;

    iget-object v0, p1, Lausw;->m:Leuk;

    iput-object v0, p0, Lausv;->h:Leuk;

    iget-boolean v0, p1, Lausw;->n:Z

    iput-boolean v0, p0, Lausv;->p:Z

    iget-object p1, p1, Lausw;->o:Lbevn;

    iput-object p1, p0, Lausv;->q:Lbevn;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lausv;->i:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Lausv;->q:Lbevn;

    return-void
.end method


# virtual methods
.method public final a()Lausw;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lausv;->i:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    iget v6, v0, Lausv;->j:I

    .line 10
    .line 11
    if-eqz v6, :cond_a

    .line 12
    .line 13
    iget-object v7, v0, Lausv;->a:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v7, :cond_a

    .line 16
    .line 17
    iget-object v8, v0, Lausv;->k:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v8, :cond_a

    .line 20
    .line 21
    iget-object v11, v0, Lausv;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v11, :cond_a

    .line 24
    .line 25
    iget-object v12, v0, Lausv;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v12, :cond_a

    .line 28
    .line 29
    iget-object v1, v0, Lausv;->o:Lbfel;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance v5, Lausw;

    .line 36
    .line 37
    iget v9, v0, Lausv;->l:I

    .line 38
    .line 39
    iget v10, v0, Lausv;->m:I

    .line 40
    .line 41
    iget-boolean v13, v0, Lausv;->d:Z

    .line 42
    .line 43
    iget-boolean v14, v0, Lausv;->e:Z

    .line 44
    .line 45
    iget v15, v0, Lausv;->n:I

    .line 46
    .line 47
    iget-object v2, v0, Lausv;->f:Lausn;

    .line 48
    .line 49
    iget-object v4, v0, Lausv;->g:Lausy;

    .line 50
    .line 51
    iget-object v3, v0, Lausv;->h:Leuk;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lausv;->p:Z

    .line 56
    .line 57
    move/from16 v20, v1

    .line 58
    .line 59
    iget-object v1, v0, Lausv;->q:Lbevn;

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    invoke-direct/range {v5 .. v21}, Lausw;-><init>(ILandroid/net/Uri;Ljava/io/File;IILjava/lang/String;Ljava/lang/String;ZZILausn;Lausy;Lbfel;Leuk;ZLbevn;)V

    .line 70
    .line 71
    .line 72
    iget v1, v5, Lausw;->p:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq v1, v3, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v1, v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v3, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 85
    :goto_1
    const-string v4, "Only supporting video or image input types"

    .line 86
    .line 87
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v3, v5, Lausw;->c:I

    .line 91
    .line 92
    if-lez v3, :cond_3

    .line 93
    .line 94
    iget v3, v5, Lausw;->d:I

    .line 95
    .line 96
    if-lez v3, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v3, v2

    .line 101
    :goto_2
    const-string v4, "Dimensions must be valid"

    .line 102
    .line 103
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    iget-object v1, v5, Lausw;->j:Lausn;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v1, v2

    .line 116
    :goto_3
    const-string v3, "ImageTransformerConfig must be set for image input types. "

    .line 117
    .line 118
    invoke-static {v1, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, Lausw;->k:Lausy;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v4, v2

    .line 128
    :goto_4
    const-string v1, "VideoTransformerConfig must not be set for image input types. "

    .line 129
    .line 130
    invoke-static {v4, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_6
    const/4 v3, 0x1

    .line 135
    if-ne v1, v3, :cond_9

    .line 136
    .line 137
    iget-object v1, v5, Lausw;->k:Lausy;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v3, v2

    .line 144
    :goto_5
    const-string v1, "VideoTransformerConfig must be set for video input types. "

    .line 145
    .line 146
    invoke-static {v3, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, Lausw;->j:Lausn;

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v4, v2

    .line 156
    :goto_6
    const-string v1, "ImageTransformerConfig must not be set for video input types. "

    .line 157
    .line 158
    invoke-static {v4, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-object v5

    .line 162
    :cond_a
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v2, v0, Lausv;->j:I

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    const-string v2, " inputType"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v2, v0, Lausv;->a:Landroid/net/Uri;

    .line 177
    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    const-string v2, " inputUri"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v2, v0, Lausv;->k:Ljava/io/File;

    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    const-string v2, " output"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-byte v2, v0, Lausv;->i:B

    .line 195
    .line 196
    const/16 v22, 0x1

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    const-string v2, " width"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-byte v2, v0, Lausv;->i:B

    .line 208
    .line 209
    const/16 v23, 0x2

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x2

    .line 212
    .line 213
    if-nez v2, :cond_f

    .line 214
    .line 215
    const-string v2, " height"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_f
    iget-object v2, v0, Lausv;->b:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v2, :cond_10

    .line 223
    .line 224
    const-string v2, " videoOutputMimeType"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object v2, v0, Lausv;->c:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v2, :cond_11

    .line 232
    .line 233
    const-string v2, " audioOutputMimeType"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_11
    iget-byte v2, v0, Lausv;->i:B

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x4

    .line 241
    .line 242
    if-nez v2, :cond_12

    .line 243
    .line 244
    const-string v2, " shouldRetry"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_12
    iget-byte v2, v0, Lausv;->i:B

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x8

    .line 252
    .line 253
    if-nez v2, :cond_13

    .line 254
    .line 255
    const-string v2, " enableFallback"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_13
    iget-byte v2, v0, Lausv;->i:B

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x10

    .line 263
    .line 264
    if-nez v2, :cond_14

    .line 265
    .line 266
    const-string v2, " sdrWorkingColorSpace"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_14
    iget-object v2, v0, Lausv;->o:Lbfel;

    .line 272
    .line 273
    if-nez v2, :cond_15

    .line 274
    .line 275
    const-string v2, " videoEffects"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_15
    iget-byte v2, v0, Lausv;->i:B

    .line 281
    .line 282
    and-int/lit8 v2, v2, 0x20

    .line 283
    .line 284
    if-nez v2, :cond_16

    .line 285
    .line 286
    const-string v2, " skipRetranscodingForVideoTracksHint"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v3, "Missing required properties:"

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lausv;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lausv;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausv;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lausv;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null inputUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lausv;->k:Ljava/io/File;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null output"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lausv;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lausv;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausv;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lausv;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lausv;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausv;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lausv;->o:Lbfel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoEffects"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lausv;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lausv;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lausv;->i:B

    .line 9
    .line 10
    return-void
.end method
