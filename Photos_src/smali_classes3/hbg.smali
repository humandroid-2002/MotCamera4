.class public final Lhbg;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_3407;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhbg;->f:I

    iput-object p1, p0, Lhbg;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lapmb;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhbg;->f:I

    iput-object p1, p0, Lhbg;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lblg;Lbpfw;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhbg;->f:I

    iput-object p1, p0, Lhbg;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lblg;Lbpfw;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lhbg;->f:I

    iput-object p1, p0, Lhbg;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhbg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbpnf;

    .line 12
    .line 13
    check-cast p2, Lbpfw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    check-cast p1, Lhbg;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lhbg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbpnf;

    .line 29
    .line 30
    check-cast p2, Lbpfw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    check-cast p1, Lhbg;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lhbg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbpnf;

    .line 46
    .line 47
    check-cast p2, Lbpfw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    check-cast p1, Lhbg;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lhbg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbpnf;

    .line 63
    .line 64
    check-cast p2, Lbpfw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    check-cast p1, Lhbg;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lhbg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhbg;->f:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    if-eq v0, v5, :cond_c

    .line 13
    .line 14
    if-eq v0, v3, :cond_8

    .line 15
    .line 16
    sget-object v0, Lbpge;->a:Lbpge;

    .line 17
    .line 18
    iget v2, v1, Lhbg;->d:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lhbg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v1, Lhbg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v1, Lhbg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v2, v1, Lhbg;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lapmb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lapmb;

    .line 43
    .line 44
    iget-object v4, v4, Lapmb;->i:Lbptu;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v4, v2

    .line 48
    :cond_1
    move-object v2, v6

    .line 49
    check-cast v2, Lbptu;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Laplv;

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lapmb;

    .line 60
    .line 61
    iget-object v7, v7, Lapmb;->c:Laplj;

    .line 62
    .line 63
    iget-object v8, v7, Laplj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    const-string v9, "Required value was null."

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    :try_start_2
    iput-object v6, v1, Lhbg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, v1, Lhbg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v1, Lhbg;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v1, Lhbg;->d:I

    .line 76
    .line 77
    sget-object v10, Lapmb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    new-instance v10, Lapnz;

    .line 80
    .line 81
    move-object v11, v4

    .line 82
    check-cast v11, Lapmb;

    .line 83
    .line 84
    iget-object v11, v11, Lapmb;->d:Landroid/app/Application;

    .line 85
    .line 86
    iget v12, v7, Laplj;->a:I

    .line 87
    .line 88
    invoke-direct {v10, v11, v12}, Lapnz;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v7, Laplj;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v10, v8, v7, v1}, Lapnz;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbpfw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    check-cast v7, Landroid/content/Intent;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    new-instance v10, Lapnz;

    .line 112
    .line 113
    sget-object v8, Lapmb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    check-cast v8, Lapmb;

    .line 117
    .line 118
    iget-object v8, v8, Lapmb;->d:Landroid/app/Application;

    .line 119
    .line 120
    iget v11, v7, Laplj;->a:I

    .line 121
    .line 122
    invoke-direct {v10, v8, v11}, Lapnz;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v7, Laplj;->b:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    iget-object v13, v7, Laplj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 130
    .line 131
    iget-object v15, v7, Laplj;->d:Lbqup;

    .line 132
    .line 133
    iget-boolean v7, v7, Laplj;->g:Z

    .line 134
    .line 135
    if-eq v5, v7, :cond_5

    .line 136
    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move/from16 v16, v5

    .line 141
    .line 142
    :goto_1
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x9a

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v10 .. v18}, Lapnz;->d(Lapnz;Ljava/util/List;ZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lbqup;ILjava/util/List;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v8, Lapls;

    .line 156
    .line 157
    invoke-direct {v8, v7}, Lapls;-><init>(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, Lbptu;

    .line 162
    .line 163
    invoke-virtual {v7, v2, v8}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :catchall_0
    sget-object v0, Lapmb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 177
    .line 178
    :cond_7
    iget-object v0, v1, Lhbg;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lapmb;

    .line 181
    .line 182
    iget-object v0, v0, Lapmb;->i:Lbptu;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Laplv;

    .line 190
    .line 191
    sget-object v3, Laplr;->a:Laplr;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    :goto_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 203
    .line 204
    iget v2, v1, Lhbg;->d:I

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    iget-object v2, v1, Lhbg;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v3, v1, Lhbg;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v4, v1, Lhbg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v6, p1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lhbg;->e:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, L_3407;

    .line 227
    .line 228
    iget-object v3, v3, L_3407;->g:Lbptu;

    .line 229
    .line 230
    move-object v4, v3

    .line 231
    move-object v3, v2

    .line 232
    :cond_a
    move-object v2, v4

    .line 233
    check-cast v2, Lbptu;

    .line 234
    .line 235
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v6, v2

    .line 240
    check-cast v6, Lnrg;

    .line 241
    .line 242
    move-object v6, v3

    .line 243
    check-cast v6, L_3407;

    .line 244
    .line 245
    invoke-virtual {v6}, L_3407;->a()L_574;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget v6, v6, L_3407;->b:I

    .line 250
    .line 251
    sget-object v8, Lakzo;->AN:Lakzo;

    .line 252
    .line 253
    iput-object v4, v1, Lhbg;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, v1, Lhbg;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v1, Lhbg;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput v5, v1, Lhbg;->d:I

    .line 260
    .line 261
    invoke-virtual {v7, v6, v8, v1}, L_574;->d(ILakzo;Lbpfw;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-ne v6, v0, :cond_b

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_b
    :goto_4
    check-cast v6, Lnrg;

    .line 269
    .line 270
    move-object v7, v4

    .line 271
    check-cast v7, Lbptu;

    .line 272
    .line 273
    invoke-virtual {v7, v2, v6}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_c
    sget-object v0, Lbpge;->a:Lbpge;

    .line 283
    .line 284
    iget v6, v1, Lhbg;->d:I

    .line 285
    .line 286
    if-eqz v6, :cond_e

    .line 287
    .line 288
    if-eq v6, v5, :cond_d

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iget-object v6, v1, Lhbg;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v7, v1, Lhbg;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v8, v1, Lhbg;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v1, Lhbg;->e:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v7, v6

    .line 310
    check-cast v7, Lblg;

    .line 311
    .line 312
    iget-object v8, v7, Lblg;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v1, Lhbg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v7, v8

    .line 317
    check-cast v7, Llsy;

    .line 318
    .line 319
    iget-object v7, v7, Llsy;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v1, Lhbg;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v1, Lhbg;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iput v5, v1, Lhbg;->d:I

    .line 326
    .line 327
    move-object v9, v7

    .line 328
    check-cast v9, Lbpxo;

    .line 329
    .line 330
    invoke-virtual {v9, v1}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eq v9, v0, :cond_10

    .line 335
    .line 336
    :goto_5
    :try_start_3
    check-cast v8, Llsy;

    .line 337
    .line 338
    iget-object v8, v8, Llsy;->c:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v9, v8

    .line 341
    check-cast v9, Lhbh;

    .line 342
    .line 343
    iget-object v9, v9, Lhbh;->e:Lbpqm;

    .line 344
    .line 345
    new-instance v10, Lbprf;

    .line 346
    .line 347
    invoke-direct {v10, v9, v5}, Lbprf;-><init>(Lbpqy;Z)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lafi;

    .line 351
    .line 352
    check-cast v8, Lhbh;

    .line 353
    .line 354
    const/16 v9, 0x13

    .line 355
    .line 356
    invoke-direct {v5, v8, v4, v9, v4}, Lafi;-><init>(Lhbh;Lbpfw;I[B)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Lalfy;

    .line 360
    .line 361
    invoke-direct {v8, v5, v10, v2}, Lalfy;-><init>(Lbphs;Lbprj;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    .line 363
    .line 364
    check-cast v7, Lbpxo;

    .line 365
    .line 366
    invoke-virtual {v7}, Lbpxo;->d()V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lhai;->b:Lhai;

    .line 370
    .line 371
    iput-object v4, v1, Lhbg;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, v1, Lhbg;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v4, v1, Lhbg;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput v3, v1, Lhbg;->d:I

    .line 378
    .line 379
    check-cast v6, Lblg;

    .line 380
    .line 381
    invoke-virtual {v6, v8, v2, v1}, Lblg;->k(Lbprj;Lhai;Lbpfw;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v0, :cond_f

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_f
    :goto_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 389
    .line 390
    return-object v0

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    check-cast v7, Lbpxo;

    .line 393
    .line 394
    invoke-virtual {v7}, Lbpxo;->d()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_10
    :goto_7
    return-object v0

    .line 399
    :cond_11
    sget-object v0, Lbpge;->a:Lbpge;

    .line 400
    .line 401
    iget v6, v1, Lhbg;->d:I

    .line 402
    .line 403
    if-eqz v6, :cond_13

    .line 404
    .line 405
    if-eq v6, v5, :cond_12

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_12
    iget-object v6, v1, Lhbg;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v7, v1, Lhbg;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v8, v1, Lhbg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_13
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v1, Lhbg;->e:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v7, v6

    .line 427
    check-cast v7, Lblg;

    .line 428
    .line 429
    iget-object v8, v7, Lblg;->d:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v8, v1, Lhbg;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v7, v8

    .line 434
    check-cast v7, Llsy;

    .line 435
    .line 436
    iget-object v7, v7, Llsy;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v1, Lhbg;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v1, Lhbg;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iput v5, v1, Lhbg;->d:I

    .line 443
    .line 444
    move-object v9, v7

    .line 445
    check-cast v9, Lbpxo;

    .line 446
    .line 447
    invoke-virtual {v9, v1}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    if-eq v9, v0, :cond_15

    .line 452
    .line 453
    :goto_8
    :try_start_4
    check-cast v8, Llsy;

    .line 454
    .line 455
    iget-object v8, v8, Llsy;->c:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v9, v8

    .line 458
    check-cast v9, Lhbh;

    .line 459
    .line 460
    iget-object v9, v9, Lhbh;->f:Lbpqm;

    .line 461
    .line 462
    new-instance v10, Lbprf;

    .line 463
    .line 464
    invoke-direct {v10, v9, v5}, Lbprf;-><init>(Lbpqy;Z)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lafi;

    .line 468
    .line 469
    check-cast v8, Lhbh;

    .line 470
    .line 471
    const/16 v9, 0x12

    .line 472
    .line 473
    invoke-direct {v5, v8, v4, v9}, Lafi;-><init>(Lhbh;Lbpfw;I)V

    .line 474
    .line 475
    .line 476
    new-instance v8, Lalfy;

    .line 477
    .line 478
    invoke-direct {v8, v5, v10, v2}, Lalfy;-><init>(Lbphs;Lbprj;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 479
    .line 480
    .line 481
    check-cast v7, Lbpxo;

    .line 482
    .line 483
    invoke-virtual {v7}, Lbpxo;->d()V

    .line 484
    .line 485
    .line 486
    sget-object v2, Lhai;->c:Lhai;

    .line 487
    .line 488
    iput-object v4, v1, Lhbg;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v4, v1, Lhbg;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v4, v1, Lhbg;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput v3, v1, Lhbg;->d:I

    .line 495
    .line 496
    check-cast v6, Lblg;

    .line 497
    .line 498
    invoke-virtual {v6, v8, v2, v1}, Lblg;->k(Lbprj;Lhai;Lbpfw;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-ne v2, v0, :cond_14

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_14
    :goto_9
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 506
    .line 507
    return-object v0

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    check-cast v7, Lbpxo;

    .line 510
    .line 511
    invoke-virtual {v7}, Lbpxo;->d()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_15
    :goto_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Lhbg;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhbg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lhbg;

    .line 14
    .line 15
    check-cast p1, Lapmb;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lhbg;-><init>(Lapmb;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p1, p0, Lhbg;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lhbg;

    .line 25
    .line 26
    check-cast p1, L_3407;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v0}, Lhbg;-><init>(L_3407;Lbpfw;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object p1, p0, Lhbg;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lhbg;

    .line 35
    .line 36
    check-cast p1, Lblg;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p2, v0, v2}, Lhbg;-><init>(Lblg;Lbpfw;I[B)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object p1, p0, Lhbg;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lhbg;

    .line 46
    .line 47
    check-cast p1, Lblg;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, p2, v1}, Lhbg;-><init>(Lblg;Lbpfw;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
