.class public final Lalcv;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(L_1206;ILcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lury;Lbpfw;I)V
    .locals 0

    .line 1
    iput p7, p0, Lalcv;->g:I

    iput-object p1, p0, Lalcv;->e:Ljava/lang/Object;

    iput p2, p0, Lalcv;->b:I

    iput-object p3, p0, Lalcv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lalcv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lalcv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_3442;Lapob;ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V
    .locals 0

    .line 2
    iput p7, p0, Lalcv;->g:I

    iput-object p1, p0, Lalcv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lalcv;->c:Ljava/lang/Object;

    iput p3, p0, Lalcv;->b:I

    iput-object p4, p0, Lalcv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lalcv;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lalda;ILalex;Ljava/util/List;L_2052;Lbpfw;I)V
    .locals 0

    .line 3
    iput p7, p0, Lalcv;->g:I

    iput-object p1, p0, Lalcv;->c:Ljava/lang/Object;

    iput p2, p0, Lalcv;->b:I

    iput-object p3, p0, Lalcv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lalcv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lalcv;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lalcv;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbpnf;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lalcv;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lalcv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Lalcv;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lalcv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Lalcv;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lalcv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lalcv;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v2, p0, Lalcv;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lapnx; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :catch_1
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_2
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lalcv;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, L_3442;

    .line 38
    .line 39
    invoke-virtual {v2}, L_3442;->c()L_2357;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lakzo;->vh:Lakzo;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, L_2357;->a(Lakzo;)Lbpgb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lapom;

    .line 50
    .line 51
    iget v6, p0, Lalcv;->b:I

    .line 52
    .line 53
    iget-object v7, p0, Lalcv;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, p0, Lalcv;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Lalcv;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, v5

    .line 60
    check-cast v9, Lapob;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, L_3442;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v4 .. v10}, Lapom;-><init>(L_3442;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lapob;Lbpfw;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lalcv;->a:I

    .line 70
    .line 71
    invoke-static {v2, v4, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    :goto_0
    check-cast p1, Landroid/content/Intent;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lapnx; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    iget-object v0, p0, Lalcv;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, L_3442;

    .line 84
    .line 85
    invoke-virtual {v1}, L_3442;->i()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lalcv;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lapob;

    .line 91
    .line 92
    iget-boolean v4, v2, Lapob;->f:Z

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, L_3442;->m()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, L_3442;->c:Leqv;

    .line 100
    .line 101
    sget-object v5, L_2746;->b:Lbbos;

    .line 102
    .line 103
    new-instance v6, Lanle;

    .line 104
    .line 105
    const/16 v7, 0x13

    .line 106
    .line 107
    invoke-direct {v6, v0, v7, v3, v3}, Lanle;-><init>(Ljava/lang/Object;I[B[B)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Laoqh;

    .line 111
    .line 112
    const/16 v7, 0x11

    .line 113
    .line 114
    invoke-direct {v0, v6, v7}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-interface {v5, v4, v0, v6}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1}, L_3442;->d()Lbbbj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v4, v1, L_3442;->d:Lbpdb;

    .line 126
    .line 127
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, L_2674;

    .line 132
    .line 133
    sget-object v5, Laoli;->c:Laoli;

    .line 134
    .line 135
    invoke-interface {v4, p1, v5}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v4, 0x7f0b167b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, p1, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lalcv;->b:I

    .line 146
    .line 147
    iget-object v0, p0, Lalcv;->e:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v3, Laarm;->a:Lbfpx;

    .line 150
    .line 151
    new-instance v3, Laarl;

    .line 152
    .line 153
    invoke-direct {v3}, Laarl;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, L_3442;->a()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v3, Laarl;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Laarl;->b(I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lbheq;->cF:Lbbcz;

    .line 166
    .line 167
    iput-object p1, v3, Laarl;->c:Lbbcz;

    .line 168
    .line 169
    iput-object v0, v3, Laarl;->d:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v3}, Laarl;->a()Lbcob;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1}, L_3442;->a()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lbbcx;

    .line 180
    .line 181
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lbbcw;

    .line 188
    .line 189
    sget-object v3, Lbhfr;->aT:Lbbcz;

    .line 190
    .line 191
    invoke-direct {p1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, -0x1

    .line 198
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, Lapob;->g:Lapoj;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-interface {p1}, Lapoj;->b()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_1
    iget-object v0, p0, Lalcv;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Lalcv;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v2, p0, Lalcv;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, L_3442;

    .line 216
    .line 217
    check-cast v1, Lapob;

    .line 218
    .line 219
    invoke-static {v0, v1, v2, p1}, L_3442;->g(Ljava/util/List;Lapob;L_3442;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, p0, Lalcv;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p0, Lalcv;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v2, p0, Lalcv;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p1, Ljava/lang/Exception;

    .line 247
    .line 248
    check-cast v2, L_3442;

    .line 249
    .line 250
    check-cast v1, Lapob;

    .line 251
    .line 252
    invoke-static {v0, v1, v2, p1}, L_3442;->g(Ljava/util/List;Lapob;L_3442;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_3
    throw p1

    .line 259
    :goto_3
    sget-object v0, L_3442;->a:Lbfpx;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "Failed to open byte share sheet"

    .line 266
    .line 267
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lalcv;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lapob;

    .line 273
    .line 274
    iget-object v0, v0, Lapob;->g:Lapoj;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    new-instance v1, Lapoe;

    .line 279
    .line 280
    invoke-direct {v1, p1, v3, v3}, Lapoe;-><init>(Ljava/lang/Exception;Lbggn;Lazmj;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Lapoj;->a(Lapoh;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 287
    .line 288
    :goto_5
    return-object p1

    .line 289
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 290
    .line 291
    iget v2, p0, Lalcv;->a:I

    .line 292
    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lalcv;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iget v3, p0, Lalcv;->b:I

    .line 305
    .line 306
    iget-object v2, p0, Lalcv;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v4, p0, Lalcv;->f:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v6, p0, Lalcv;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput v1, p0, Lalcv;->a:I

    .line 313
    .line 314
    move-object v5, v4

    .line 315
    check-cast v5, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 316
    .line 317
    move-object v4, v2

    .line 318
    check-cast v4, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 319
    .line 320
    move-object v2, p1

    .line 321
    check-cast v2, L_1206;

    .line 322
    .line 323
    move-object v7, p0

    .line 324
    invoke-virtual/range {v2 .. v7}, L_1206;->d(ILcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lury;Lbpfw;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object v6, v7

    .line 329
    if-ne p1, v0, :cond_7

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_7
    return-object p1

    .line 333
    :cond_8
    move-object v6, p0

    .line 334
    sget-object v0, Lbpge;->a:Lbpge;

    .line 335
    .line 336
    iget v2, v6, Lalcv;->a:I

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v6, Lalcv;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget v2, v6, Lalcv;->b:I

    .line 350
    .line 351
    iget-object v3, v6, Lalcv;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v4, v6, Lalcv;->e:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v5, v6, Lalcv;->f:Ljava/lang/Object;

    .line 356
    .line 357
    iput v1, v6, Lalcv;->a:I

    .line 358
    .line 359
    check-cast v3, Lalex;

    .line 360
    .line 361
    move-object v1, p1

    .line 362
    check-cast v1, Lalda;

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v6}, Lalda;->b(ILalex;Ljava/util/List;L_2052;Lbpfw;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v0, :cond_a

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_a
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget p1, p0, Lalcv;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lalcv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lalcv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, p0, Lalcv;->b:I

    .line 13
    .line 14
    iget-object v5, p0, Lalcv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Lalcv;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lalcv;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lapob;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, L_3442;

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lalcv;-><init>(L_3442;Lapob;ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    move-object v8, p2

    .line 33
    iget-object p1, p0, Lalcv;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, p0, Lalcv;->b:I

    .line 36
    .line 37
    iget-object p2, p0, Lalcv;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lalcv;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, p0, Lalcv;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lalcv;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    check-cast v5, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, L_1206;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct/range {v2 .. v9}, Lalcv;-><init>(L_1206;ILcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lury;Lbpfw;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    move-object v8, p2

    .line 60
    iget-object p1, p0, Lalcv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget v4, p0, Lalcv;->b:I

    .line 63
    .line 64
    iget-object p2, p0, Lalcv;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, p0, Lalcv;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, p0, Lalcv;->f:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lalcv;

    .line 71
    .line 72
    move-object v5, p2

    .line 73
    check-cast v5, Lalex;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lalda;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v2 .. v9}, Lalcv;-><init>(Lalda;ILalex;Ljava/util/List;L_2052;Lbpfw;I)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
