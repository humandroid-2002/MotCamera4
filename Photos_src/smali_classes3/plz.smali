.class public final Lplz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbdkp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lca;

.field public c:Lyrq;

.field private final d:Lyrq;

.field private e:Landroid/content/Context;

.field private f:Lbbdk;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private final m:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpgradeStoragePlan"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Lyrq;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplz;->b:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lplz;->m:Lafgg;

    .line 10
    .line 11
    iput-object p3, p0, Lplz;->d:Lyrq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lplz;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lmny;->i()Lmnx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lbqrq;->c:Lbqrq;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lmnx;->b(Lbqrq;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    iput v2, v1, Lmnx;->d:I

    .line 24
    .line 25
    iget-object v3, p0, Lplz;->h:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_783;

    .line 32
    .line 33
    invoke-virtual {v3}, L_783;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v1, Lmnx;->e:I

    .line 38
    .line 39
    iget-object v3, p0, Lplz;->d:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbmef;

    .line 46
    .line 47
    iput-object v3, v1, Lmnx;->c:Lbmef;

    .line 48
    .line 49
    iget-object v3, p0, Lplz;->i:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_3318;

    .line 56
    .line 57
    invoke-interface {v3}, L_3318;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iput v2, v1, Lmnx;->f:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lmnx;->a()Lmny;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lplz;->e:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lplz;->b:Lca;

    .line 75
    .line 76
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ladoz;

    .line 81
    .line 82
    invoke-direct {v1}, Ladoz;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ladoy;->M:Ladoy;

    .line 86
    .line 87
    iput-object v2, v1, Ladoz;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "OfflineBuyFlowDialogTag"

    .line 90
    .line 91
    iput-object v2, v1, Ladoz;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ladoz;->b()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    sget-object v2, Lplz;->a:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Unrecoverable auth or unknown error occurred during G1 buy flow."

    .line 107
    .line 108
    const/16 v4, 0x4f9

    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    iput v2, v1, Lmnx;->f:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lmnx;->a()Lmny;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lplz;->e:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lplz;->b:Lca;

    .line 126
    .line 127
    invoke-virtual {v0}, Lca;->finish()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final b(Lbdlq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lplz;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Lbdlq;->b:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x5

    .line 22
    if-ne v1, v7, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lplz;->k:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_797;

    .line 31
    .line 32
    iget v8, p1, Lbdlq;->b:I

    .line 33
    .line 34
    if-ne v8, v7, :cond_0

    .line 35
    .line 36
    iget-object v8, p1, Lbdlq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Lbdln;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v8, Lbdln;->a:Lbdln;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v1, v0, v8, v7, v4}, L_797;->o(ILbdln;ILjava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const/16 v8, 0xa

    .line 49
    .line 50
    if-ne v1, v8, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lplz;->k:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_797;

    .line 59
    .line 60
    invoke-interface {v1, v0}, L_797;->l(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v8, 0x6

    .line 66
    if-ne v1, v8, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lplz;->k:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_797;

    .line 75
    .line 76
    invoke-interface {v1, v0}, L_797;->n(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    const/4 v8, 0x7

    .line 82
    if-ne v1, v8, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lplz;->k:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_797;

    .line 91
    .line 92
    invoke-interface {v1, v0}, L_797;->h(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lplz;->l:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_1380;

    .line 102
    .line 103
    const-string v8, "storage_start_buyflow"

    .line 104
    .line 105
    invoke-interface {v1, v8}, L_1380;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lplz;->k:Lyrq;

    .line 112
    .line 113
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, L_797;

    .line 118
    .line 119
    iget v8, p1, Lbdlq;->b:I

    .line 120
    .line 121
    if-ne v8, v3, :cond_5

    .line 122
    .line 123
    iget-object v8, p1, Lbdlq;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lbdlh;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v8, Lbdlh;->a:Lbdlh;

    .line 129
    .line 130
    :goto_1
    invoke-interface {v1, v0, v8}, L_797;->d(ILbdlh;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/16 v8, 0x9

    .line 135
    .line 136
    if-ne v1, v8, :cond_7

    .line 137
    .line 138
    iget-object v1, p0, Lplz;->k:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, L_797;

    .line 145
    .line 146
    invoke-interface {v1, v0}, L_797;->i(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lplz;->k:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, L_797;

    .line 156
    .line 157
    invoke-interface {v1, v0}, L_797;->j(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-ne v1, v5, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Lplz;->k:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, L_797;

    .line 170
    .line 171
    iget v8, p1, Lbdlq;->b:I

    .line 172
    .line 173
    if-ne v8, v5, :cond_8

    .line 174
    .line 175
    iget-object v8, p1, Lbdlq;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lbdle;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    sget-object v8, Lbdle;->a:Lbdle;

    .line 181
    .line 182
    :goto_2
    invoke-interface {v1, v0, v8}, L_797;->b(ILbdle;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    if-ne v1, v6, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Lplz;->k:Lyrq;

    .line 189
    .line 190
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, L_797;

    .line 195
    .line 196
    invoke-interface {v1, v0}, L_797;->k(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    if-ne v1, v2, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Lplz;->k:Lyrq;

    .line 203
    .line 204
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, L_797;

    .line 209
    .line 210
    invoke-interface {v1, v0}, L_797;->a(I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_3
    iget v1, p1, Lbdlq;->b:I

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    if-ne v1, v6, :cond_10

    .line 217
    .line 218
    iget-object v1, p1, Lbdlq;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lbdlk;

    .line 221
    .line 222
    iget-object v1, v1, Lbdlk;->c:Ljava/lang/String;

    .line 223
    .line 224
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception v2

    .line 234
    sget-object v3, Lplz;->a:Lbfpx;

    .line 235
    .line 236
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v7, "String of storage limit in bytes is not a valid long value format. Value string: %s"

    .line 241
    .line 242
    const/16 v9, 0x4fe

    .line 243
    .line 244
    invoke-static {v3, v7, v1, v9, v2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v4

    .line 248
    :goto_4
    iget v2, p1, Lbdlq;->b:I

    .line 249
    .line 250
    if-ne v2, v6, :cond_c

    .line 251
    .line 252
    iget-object v3, p1, Lbdlq;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lbdlk;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    sget-object v3, Lbdlk;->a:Lbdlk;

    .line 258
    .line 259
    :goto_5
    iget-object v3, v3, Lbdlk;->b:Ljava/lang/String;

    .line 260
    .line 261
    if-ne v2, v6, :cond_d

    .line 262
    .line 263
    iget-object p1, p1, Lbdlq;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lbdlk;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    sget-object p1, Lbdlk;->a:Lbdlk;

    .line 269
    .line 270
    :goto_6
    iget-object p1, p1, Lbdlk;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, p0, Lplz;->l:Lyrq;

    .line 273
    .line 274
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, L_1380;

    .line 279
    .line 280
    const-string v3, "completed_buy_storage"

    .line 281
    .line 282
    invoke-interface {v2, v3}, L_1380;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lmny;->i()Lmnx;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lbqrq;->c:Lbqrq;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lmnx;->b(Lbqrq;)V

    .line 292
    .line 293
    .line 294
    iput v5, v2, Lmnx;->d:I

    .line 295
    .line 296
    iput-object p1, v2, Lmnx;->a:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v1, v2, Lmnx;->b:Ljava/lang/Long;

    .line 299
    .line 300
    iget-object p1, p0, Lplz;->h:Lyrq;

    .line 301
    .line 302
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, L_783;

    .line 307
    .line 308
    invoke-virtual {p1}, L_783;->a()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput p1, v2, Lmnx;->e:I

    .line 313
    .line 314
    iget-object p1, p0, Lplz;->d:Lyrq;

    .line 315
    .line 316
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lbmef;

    .line 321
    .line 322
    iput-object p1, v2, Lmnx;->c:Lbmef;

    .line 323
    .line 324
    invoke-virtual {v2}, Lmnx;->a()Lmny;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v2, p0, Lplz;->e:Landroid/content/Context;

    .line 329
    .line 330
    iget-object v3, p0, Lplz;->c:Lyrq;

    .line 331
    .line 332
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lbazu;

    .line 337
    .line 338
    invoke-interface {v3}, Lbazu;->d()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {p1, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lplz;->g:Lyrq;

    .line 346
    .line 347
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, L_801;

    .line 352
    .line 353
    invoke-interface {p1}, L_801;->h()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    const/4 v2, -0x1

    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    iget-object p1, p0, Lplz;->b:Lca;

    .line 361
    .line 362
    new-instance v3, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v5, "new_quota_limit_bytes_extra"

    .line 368
    .line 369
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {p1, v2, v3}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    sget-object v2, Lakzo;->vs:Lakzo;

    .line 379
    .line 380
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v2, p0, Lplz;->j:Lyrq;

    .line 385
    .line 386
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, L_795;

    .line 391
    .line 392
    new-instance v3, Lpok;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    invoke-direct {v3, v0, v5, v6}, Lpok;-><init>(IJ)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, p1, v3}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lmuc;

    .line 406
    .line 407
    const/16 v2, 0x13

    .line 408
    .line 409
    invoke-direct {v1, v2}, Lmuc;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const-class v2, Lbazx;

    .line 413
    .line 414
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1, v4}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_e
    iget-object p1, p0, Lplz;->b:Lca;

    .line 423
    .line 424
    invoke-virtual {p1, v2}, Lca;->setResult(I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lplz;->f:Lbbdk;

    .line 428
    .line 429
    new-instance v3, Lvdh;

    .line 430
    .line 431
    invoke-direct {v3, v4}, Lvdh;-><init>([C)V

    .line 432
    .line 433
    .line 434
    iput v0, v3, Lvdh;->a:I

    .line 435
    .line 436
    iput-object v1, v3, Lvdh;->b:Ljava/lang/Object;

    .line 437
    .line 438
    if-eq v0, v2, :cond_f

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_f
    move v6, v8

    .line 442
    :goto_7
    invoke-static {v6}, Lb;->r(Z)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;

    .line 446
    .line 447
    invoke-direct {v0, v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/OptimisticUpgradeStorageTask;-><init>(Lvdh;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_10
    if-eq v1, v2, :cond_13

    .line 455
    .line 456
    if-ne v1, v3, :cond_11

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_11
    if-ne v1, v5, :cond_12

    .line 460
    .line 461
    :goto_8
    sget-object p1, Lplz;->a:Lbfpx;

    .line 462
    .line 463
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string v1, "G1 buy flow incomplete."

    .line 468
    .line 469
    const/16 v2, 0x4fa

    .line 470
    .line 471
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lmny;->i()Lmnx;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    sget-object v1, Lbqrq;->c:Lbqrq;

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Lmnx;->b(Lbqrq;)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x4

    .line 484
    iput v1, p1, Lmnx;->d:I

    .line 485
    .line 486
    iput v5, p1, Lmnx;->f:I

    .line 487
    .line 488
    iget-object v1, p0, Lplz;->h:Lyrq;

    .line 489
    .line 490
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, L_783;

    .line 495
    .line 496
    invoke-virtual {v1}, L_783;->a()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iput v1, p1, Lmnx;->e:I

    .line 501
    .line 502
    iget-object v1, p0, Lplz;->d:Lyrq;

    .line 503
    .line 504
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lbmef;

    .line 509
    .line 510
    iput-object v1, p1, Lmnx;->c:Lbmef;

    .line 511
    .line 512
    invoke-virtual {p1}, Lmnx;->a()Lmny;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object v1, p0, Lplz;->e:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {p1, v1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 519
    .line 520
    .line 521
    :cond_12
    return-void

    .line 522
    :cond_13
    invoke-static {}, Lmny;->i()Lmnx;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    sget-object v1, Lbqrq;->c:Lbqrq;

    .line 527
    .line 528
    invoke-virtual {p1, v1}, Lmnx;->b(Lbqrq;)V

    .line 529
    .line 530
    .line 531
    iput v7, p1, Lmnx;->d:I

    .line 532
    .line 533
    iget-object v1, p0, Lplz;->h:Lyrq;

    .line 534
    .line 535
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, L_783;

    .line 540
    .line 541
    invoke-virtual {v1}, L_783;->a()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iput v1, p1, Lmnx;->e:I

    .line 546
    .line 547
    iput v8, p1, Lmnx;->f:I

    .line 548
    .line 549
    iget-object v1, p0, Lplz;->d:Lyrq;

    .line 550
    .line 551
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lbmef;

    .line 556
    .line 557
    iput-object v1, p1, Lmnx;->c:Lbmef;

    .line 558
    .line 559
    invoke-virtual {p1}, Lmnx;->a()Lmny;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object v1, p0, Lplz;->e:Landroid/content/Context;

    .line 564
    .line 565
    invoke-virtual {p1, v1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lplz;->m:Lafgg;

    .line 2
    .line 3
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "is_from_deep_link"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lyhe;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lbazu;

    .line 30
    .line 31
    invoke-interface {v3}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lyhe;->a:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lyhe;->a()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lbcwe;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f010034

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->overridePendingTransition(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v0, Lbcwe;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplz;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lplz;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, L_801;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lplz;->g:Lyrq;

    .line 19
    .line 20
    const-class p1, L_783;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lplz;->h:Lyrq;

    .line 27
    .line 28
    const-class p1, L_3318;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lplz;->i:Lyrq;

    .line 35
    .line 36
    const-class p1, L_795;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lplz;->j:Lyrq;

    .line 43
    .line 44
    const-class p1, L_797;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lplz;->k:Lyrq;

    .line 51
    .line 52
    const-class p1, L_1380;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lplz;->l:Lyrq;

    .line 59
    .line 60
    iget-object p1, p0, Lplz;->g:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_801;

    .line 67
    .line 68
    invoke-interface {p1}, L_801;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const-class p1, Lbbdk;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbbdk;

    .line 85
    .line 86
    new-instance p2, Losy;

    .line 87
    .line 88
    const/16 p3, 0x9

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string p3, "com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task.OptimisticUpgradeStorageTask"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lplz;->f:Lbbdk;

    .line 99
    .line 100
    :cond_0
    return-void
.end method
