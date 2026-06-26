.class public final synthetic Llaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsck;


# instance fields
.field public final synthetic a:Llak;

.field public final synthetic b:L_2052;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llak;L_2052;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llaj;->a:Llak;

    .line 5
    .line 6
    iput-object p2, p0, Llaj;->b:L_2052;

    .line 7
    .line 8
    iput p3, p0, Llaj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llaj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llaj;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)V
    .locals 13

    .line 1
    iget-object v0, p0, Llaj;->a:Llak;

    .line 2
    .line 3
    iget-object v1, v0, Llak;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Llaj;->b:L_2052;

    .line 6
    .line 7
    invoke-static {v2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Llak;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v3, L_150;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, L_150;

    .line 27
    .line 28
    iget-object v3, v3, L_150;->a:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v4, Lkcc;

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lkcc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_7

    .line 55
    .line 56
    iget-object v4, p0, Llaj;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget v6, p0, Llaj;->c:I

    .line 59
    .line 60
    const-class v5, L_204;

    .line 61
    .line 62
    invoke-interface {v2, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, L_204;

    .line 67
    .line 68
    invoke-interface {v2}, L_204;->E()Laatk;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Laatk;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v7, v0, Llak;->d:Lbpdb;

    .line 77
    .line 78
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, L_1614;

    .line 83
    .line 84
    iget-object v7, v7, L_1614;->k:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Ladzd;->a:Ladzd;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v7, Ladzd;

    .line 119
    .line 120
    iget-object v7, v7, Ladzd;->d:Lbkah;

    .line 121
    .line 122
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lbjzp;->P(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ladzc;->a:Ladzc;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    check-cast v7, Ladzc;

    .line 155
    .line 156
    iget v8, v7, Ladzc;->b:I

    .line 157
    .line 158
    or-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    iput v8, v7, Ladzc;->b:I

    .line 161
    .line 162
    iput-object v4, v7, Ladzc;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v1, Ladzc;

    .line 172
    .line 173
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_1

    .line 180
    .line 181
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    check-cast v7, Ladzd;

    .line 187
    .line 188
    iput-object v1, v7, Ladzd;->c:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    iput v1, v7, Ladzd;->b:I

    .line 192
    .line 193
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Llak;->f:Lbpdb;

    .line 201
    .line 202
    check-cast v1, Ladzd;

    .line 203
    .line 204
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, L_1938;

    .line 209
    .line 210
    sget-object v8, Ladxj;->h:Ladxj;

    .line 211
    .line 212
    sget-object v9, Lbqqx;->w:Lbqqx;

    .line 213
    .line 214
    sget-object v7, Ladxo;->a:Ladxo;

    .line 215
    .line 216
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_2

    .line 230
    .line 231
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v10, v7, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast v10, Ladxo;

    .line 237
    .line 238
    iput-object v1, v10, Ladxo;->c:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    iput v1, v10, Ladxo;->b:I

    .line 242
    .line 243
    invoke-static {v7}, Laert;->X(Lbjzp;)Ladxo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/4 v11, 0x0

    .line 252
    const/16 v12, 0xe0

    .line 253
    .line 254
    move-object v7, p1

    .line 255
    invoke-static/range {v5 .. v12}, L_1938;->k(L_1938;ILthq;Ladxj;Lbqqx;Ljava/util/List;Lj$/time/Duration;I)J

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_3
    move-object v7, p1

    .line 260
    :goto_0
    invoke-virtual {v2}, Laatk;->b()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, Llak;->e:Lbpdb;

    .line 270
    .line 271
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v5, p1

    .line 276
    check-cast v5, L_995;

    .line 277
    .line 278
    move-object v8, v7

    .line 279
    invoke-static {v3}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v10, Lksx;

    .line 284
    .line 285
    const/16 p1, 0x8

    .line 286
    .line 287
    invoke-direct {v10, v4, p1}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    move-object v9, p2

    .line 291
    invoke-virtual/range {v5 .. v10}, L_995;->b(ILjava/util/Set;Lthq;Lscl;Lkotlin/jvm/functions/Function1;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    iget-object p1, p0, Llaj;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance v2, Laaht;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Laaht;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iput v6, v2, Laaht;->a:I

    .line 307
    .line 308
    iput-object p2, v2, Laaht;->b:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v4, v2, Laaht;->d:Ljava/lang/String;

    .line 311
    .line 312
    iput-object p1, v2, Laaht;->c:Ljava/lang/String;

    .line 313
    .line 314
    iput-boolean v5, v2, Laaht;->e:Z

    .line 315
    .line 316
    invoke-virtual {v2}, Laaht;->a()Laahu;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :try_start_0
    iget-object p2, v0, Llak;->c:Lbpdb;

    .line 321
    .line 322
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, L_47;

    .line 327
    .line 328
    invoke-interface {p2, v6, p1}, L_47;->c(ILjvw;)Ljvs;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_6

    .line 337
    .line 338
    :cond_5
    return-void

    .line 339
    :cond_6
    new-instance p2, Lrlj;

    .line 340
    .line 341
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 342
    .line 343
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    move-object p1, v0

    .line 349
    new-instance p2, Lrlj;

    .line 350
    .line 351
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p2

    .line 355
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string p2, "Check failed."

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method
