.class public final Lrof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroa;


# static fields
.field private static final a:Lwbu;


# instance fields
.field private final b:Lbbos;

.field private final c:Lrnz;

.field private final d:Lrnr;

.field private final e:Lroi;

.field private final f:Lrnu;

.field private final g:Lroh;

.field private final h:Lrog;

.field private final i:Lroj;

.field private final j:Z

.field private final k:Lhat;

.field private final l:Lafgg;

.field private final m:Lsnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwbu;

    .line 2
    .line 3
    invoke-direct {v0}, Lwbu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrof;->a:Lwbu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrnz;Lrnq;Lroi;Lafgg;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrof;->b:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lsnc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lsnc;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrof;->m:Lsnc;

    .line 18
    .line 19
    new-instance v0, Lroh;

    .line 20
    .line 21
    invoke-direct {v0}, Lroh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrof;->g:Lroh;

    .line 25
    .line 26
    new-instance v0, Lrog;

    .line 27
    .line 28
    invoke-direct {v0}, Lrog;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrof;->h:Lrog;

    .line 32
    .line 33
    new-instance v0, Lroj;

    .line 34
    .line 35
    invoke-direct {v0}, Lroj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrof;->i:Lroj;

    .line 39
    .line 40
    iput-object p2, p0, Lrof;->c:Lrnz;

    .line 41
    .line 42
    new-instance p2, Lrnr;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lrnr;-><init>(Lrnq;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lrof;->d:Lrnr;

    .line 48
    .line 49
    iput-object p4, p0, Lrof;->e:Lroi;

    .line 50
    .line 51
    iput-object p5, p0, Lrof;->l:Lafgg;

    .line 52
    .line 53
    const p2, 0x7f150368

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lrnu;->a(Landroid/content/Context;I)Lrnu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lrof;->f:Lrnu;

    .line 61
    .line 62
    new-instance p2, Lhat;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lhat;-><init>(Lrnu;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lrof;->k:Lhat;

    .line 68
    .line 69
    iput-boolean p6, p0, Lrof;->j:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrof;->m:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsnc;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lsnc;->t(I)Lbpab;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1}, Lsnc;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1}, Lbpab;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrof;->m:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsnc;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lsnc;->t(I)Lbpab;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1}, Lsnc;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1}, Lbpab;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final d(ILandroid/graphics/Rect;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrof;->m:Lsnc;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lsnc;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v3, v4, :cond_9

    .line 13
    .line 14
    iget-object v3, v0, Lrof;->c:Lrnz;

    .line 15
    .line 16
    invoke-interface {v3}, Lrnz;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lrof;->a:Lwbu;

    .line 21
    .line 22
    iget-boolean v4, v4, Lwbu;->a:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v5

    .line 33
    :goto_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x2

    .line 44
    new-array v11, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v8, v11, v5

    .line 47
    .line 48
    aput-object v9, v11, v4

    .line 49
    .line 50
    const-string v12, "%d out of item range %d"

    .line 51
    .line 52
    invoke-static {v7, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lrof;->e:Lroi;

    .line 60
    .line 61
    iget-object v7, v0, Lrof;->g:Lroh;

    .line 62
    .line 63
    invoke-interface {v6, v1, v7}, Lroi;->a(ILroh;)V

    .line 64
    .line 65
    .line 66
    iget v11, v7, Lroh;->a:I

    .line 67
    .line 68
    if-ltz v11, :cond_1

    .line 69
    .line 70
    iget v12, v7, Lroh;->b:I

    .line 71
    .line 72
    add-int/2addr v11, v12

    .line 73
    if-gt v11, v3, :cond_1

    .line 74
    .line 75
    move v11, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v11, v5

    .line 78
    :goto_1
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    new-array v14, v13, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v14, v5

    .line 84
    .line 85
    aput-object v6, v14, v4

    .line 86
    .line 87
    aput-object v9, v14, v10

    .line 88
    .line 89
    const-string v6, "%s (%s) out of item range %d"

    .line 90
    .line 91
    invoke-static {v12, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v11, v12}, L_3289;->S(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v11, v7, Lroh;->a:I

    .line 99
    .line 100
    if-lt v1, v11, :cond_2

    .line 101
    .line 102
    iget v12, v7, Lroh;->b:I

    .line 103
    .line 104
    add-int/2addr v11, v12

    .line 105
    if-ge v1, v11, :cond_2

    .line 106
    .line 107
    move v11, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v11, v5

    .line 110
    :goto_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    new-array v14, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v8, v14, v5

    .line 115
    .line 116
    aput-object v7, v14, v4

    .line 117
    .line 118
    const-string v15, "%d out of bounds in %s"

    .line 119
    .line 120
    invoke-static {v12, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v11, v12}, L_3289;->S(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v0, Lrof;->l:Lafgg;

    .line 128
    .line 129
    iget-object v12, v0, Lrof;->h:Lrog;

    .line 130
    .line 131
    invoke-virtual {v11, v1, v12}, Lafgg;->d(ILrog;)V

    .line 132
    .line 133
    .line 134
    iget v14, v12, Lrog;->a:I

    .line 135
    .line 136
    if-ltz v14, :cond_3

    .line 137
    .line 138
    move/from16 v16, v4

    .line 139
    .line 140
    iget v4, v12, Lrog;->b:I

    .line 141
    .line 142
    add-int/2addr v14, v4

    .line 143
    if-gt v14, v3, :cond_4

    .line 144
    .line 145
    move/from16 v4, v16

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move/from16 v16, v4

    .line 149
    .line 150
    :cond_4
    move v4, v5

    .line 151
    :goto_3
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    new-array v5, v13, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v12, v5, v17

    .line 158
    .line 159
    aput-object v11, v5, v16

    .line 160
    .line 161
    aput-object v9, v5, v10

    .line 162
    .line 163
    invoke-static {v14, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v4, v12, Lrog;->a:I

    .line 171
    .line 172
    if-lt v1, v4, :cond_5

    .line 173
    .line 174
    iget v5, v12, Lrog;->b:I

    .line 175
    .line 176
    add-int/2addr v4, v5

    .line 177
    if-ge v1, v4, :cond_5

    .line 178
    .line 179
    move/from16 v4, v16

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move/from16 v4, v17

    .line 183
    .line 184
    :goto_4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    new-array v6, v10, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v8, v6, v17

    .line 189
    .line 190
    aput-object v12, v6, v16

    .line 191
    .line 192
    invoke-static {v5, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v4, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lrof;->i:Lroj;

    .line 200
    .line 201
    invoke-static {v7, v12, v11, v4}, Lrok;->a(Lroh;Lrog;Lafgg;Lroj;)V

    .line 202
    .line 203
    .line 204
    iget v5, v4, Lroj;->a:I

    .line 205
    .line 206
    if-lt v1, v5, :cond_6

    .line 207
    .line 208
    iget v6, v4, Lroj;->b:I

    .line 209
    .line 210
    add-int/2addr v5, v6

    .line 211
    if-ge v1, v5, :cond_6

    .line 212
    .line 213
    move/from16 v5, v16

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move/from16 v5, v17

    .line 217
    .line 218
    :goto_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    const/4 v9, 0x4

    .line 221
    new-array v9, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v8, v9, v17

    .line 224
    .line 225
    aput-object v4, v9, v16

    .line 226
    .line 227
    aput-object v7, v9, v10

    .line 228
    .line 229
    aput-object v12, v9, v13

    .line 230
    .line 231
    const-string v8, "%d out of bounds in %s (%s %s)"

    .line 232
    .line 233
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lsnc;->u()Lbpab;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, v0, Lrof;->d:Lrnr;

    .line 245
    .line 246
    iget v8, v4, Lroj;->a:I

    .line 247
    .line 248
    iput v8, v6, Lrnr;->a:I

    .line 249
    .line 250
    iget v8, v4, Lroj;->b:I

    .line 251
    .line 252
    iput v8, v5, Lbpab;->a:I

    .line 253
    .line 254
    iget v8, v4, Lroj;->a:I

    .line 255
    .line 256
    iget v9, v4, Lroj;->b:I

    .line 257
    .line 258
    add-int/2addr v8, v9

    .line 259
    iget v9, v7, Lroh;->a:I

    .line 260
    .line 261
    iget v7, v7, Lroh;->b:I

    .line 262
    .line 263
    add-int/2addr v9, v7

    .line 264
    iget-boolean v7, v0, Lrof;->j:Z

    .line 265
    .line 266
    if-eqz v7, :cond_7

    .line 267
    .line 268
    if-eq v8, v3, :cond_8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    if-eq v8, v9, :cond_8

    .line 272
    .line 273
    :goto_6
    move/from16 v3, v16

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    move/from16 v3, v17

    .line 277
    .line 278
    :goto_7
    iget-object v7, v0, Lrof;->k:Lhat;

    .line 279
    .line 280
    invoke-virtual {v7, v5, v6, v3}, Lhat;->x(Lbpab;Lrnq;Z)V

    .line 281
    .line 282
    .line 283
    iget v3, v4, Lroj;->a:I

    .line 284
    .line 285
    invoke-virtual {v2, v3, v5}, Lsnc;->v(ILbpab;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lsnc;->s(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lrof;->b:Lbbos;

    .line 292
    .line 293
    invoke-interface {v3}, Lbbos;->b()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lsnc;->p(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    :cond_9
    invoke-virtual {v2, v3}, Lsnc;->t(I)Lbpab;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v2, v3}, Lsnc;->q(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sub-int/2addr v1, v2

    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    invoke-virtual {v4, v1, v2}, Lbpab;->k(ILandroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrof;->m:Lsnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnc;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrof;->f:Lrnu;

    .line 2
    .line 3
    iget v1, v0, Lrnu;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lrnu;->b:I

    .line 8
    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lrnu;->c(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrof;->m:Lsnc;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsnc;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lrof;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
