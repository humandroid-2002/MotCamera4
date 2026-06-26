.class final Laodg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Laoch;

.field private final d:L_2932;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laoch;L_2932;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laodg;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laodg;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Laodg;->c:Laoch;

    .line 14
    .line 15
    iput-object p3, p0, Laodg;->d:L_2932;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    check-cast p2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lisp;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    instance-of v2, v1, Lipv;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lipv;

    .line 33
    .line 34
    iget p1, v1, Lipv;->a:I

    .line 35
    .line 36
    const/16 v0, 0x194

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Laodg;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move p1, v0

    .line 50
    :cond_2
    sget-object v0, Laodh;->a:Lbgsm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbgsj;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbgsj;

    .line 63
    .line 64
    iget-object v1, p0, Laodg;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1d85

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lbgsj;->P(I)Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lbgsj;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v3, Lbgse;

    .line 83
    .line 84
    sget-object v0, Lbgsd;->b:Lbgsd;

    .line 85
    .line 86
    invoke-direct {v3, v0, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Laodg;->c:Laoch;

    .line 90
    .line 91
    invoke-virtual {p2}, Laoch;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lzir;->dD(Z)Lbgse;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p4}, Lzir;->dD(Z)Lbgse;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {p1}, Lzir;->dJ(I)Lbgse;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v2, "HTTP error fetching face crop. Url: %s. Dedup key: %s. Has assignment: %s. Is first resource: %s. HTTP status: %s"

    .line 108
    .line 109
    iget-object v4, p2, Laoch;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface/range {v1 .. v7}, Lbgsj;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return p3

    .line 115
    :cond_3
    invoke-virtual {p1}, Lisp;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    instance-of v2, v1, Ljava/io/IOException;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    instance-of p1, v1, Lorg/chromium/net/NetworkException;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    move-object p1, v1

    .line 144
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 145
    .line 146
    iget-object v0, p0, Laodg;->d:L_2932;

    .line 147
    .line 148
    const-string v2, "PER_FACE_FETCH_FIFE_ERROR"

    .line 149
    .line 150
    const-string v3, "true"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, L_2932;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Laodh;->a:Lbgsm;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbgsj;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbgsj;

    .line 168
    .line 169
    iget-object v1, p0, Laodg;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x1d84

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lbgsj;->P(I)Lbfpe;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lbgsj;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->g()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v2, Lbgse;

    .line 188
    .line 189
    sget-object v0, Lbgsd;->b:Lbgsd;

    .line 190
    .line 191
    invoke-direct {v2, v0, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Laodg;->c:Laoch;

    .line 195
    .line 196
    invoke-virtual {p2}, Laoch;->a()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {p2}, Lzir;->dD(Z)Lbgse;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {p4}, Lzir;->dD(Z)Lbgse;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p2}, Lzir;->dJ(I)Lbgse;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p2}, Lzir;->dJ(I)Lbgse;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Lzir;->dD(Z)Lbgse;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface/range {v1 .. v7}, Lbgsj;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    sget-object p1, Laodh;->a:Lbgsm;

    .line 237
    .line 238
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbgsj;

    .line 243
    .line 244
    invoke-interface {p1, v1}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbgsj;

    .line 249
    .line 250
    iget-object v0, p0, Laodg;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x1d83

    .line 256
    .line 257
    invoke-interface {p1, v0}, Lbgsj;->P(I)Lbfpe;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v0, p1

    .line 262
    check-cast v0, Lbgsj;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->g()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v2, Lbgse;

    .line 269
    .line 270
    sget-object p2, Lbgsd;->b:Lbgsd;

    .line 271
    .line 272
    invoke-direct {v2, p2, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Laodg;->c:Laoch;

    .line 276
    .line 277
    invoke-virtual {p1}, Laoch;->a()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p2}, Lzir;->dD(Z)Lbgse;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {p4}, Lzir;->dD(Z)Lbgse;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v1, "IOException when fetching face crop. Url: %s. Dedup key: %s. Has assignment: %s. Is first resource: %s."

    .line 290
    .line 291
    iget-object v3, p1, Laoch;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface/range {v0 .. v5}, Lbgsj;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_0
    return p3

    .line 297
    :cond_6
    sget-object v0, Laodh;->a:Lbgsm;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbgsj;

    .line 304
    .line 305
    iget-object p1, p1, Lisp;->b:Ljava/lang/Exception;

    .line 306
    .line 307
    invoke-interface {v0, p1}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lbgsj;

    .line 312
    .line 313
    sget-object v0, Lbfps;->b:Lbfps;

    .line 314
    .line 315
    invoke-interface {p1, v0}, Lbgsj;->aa(Lbfps;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Laodg;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {p1, v0}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x1d82

    .line 324
    .line 325
    invoke-interface {p1, v0}, Lbgsj;->P(I)Lbfpe;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object v0, p1

    .line 330
    check-cast v0, Lbgsj;

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->g()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v2, Lbgse;

    .line 337
    .line 338
    sget-object p2, Lbgsd;->b:Lbgsd;

    .line 339
    .line 340
    invoke-direct {v2, p2, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Laodg;->c:Laoch;

    .line 344
    .line 345
    invoke-virtual {p1}, Laoch;->a()Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p2}, Lzir;->dD(Z)Lbgse;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {p4}, Lzir;->dD(Z)Lbgse;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v1, "Error fetching face crop. Url: %s. Dedup key: %s. Has assignment: %s. Is first resource: %s."

    .line 358
    .line 359
    iget-object v3, p1, Laoch;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface/range {v0 .. v5}, Lbgsj;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return p3
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
