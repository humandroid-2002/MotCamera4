.class public final Lkjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final c:Ljava/lang/String;

.field private final d:Lbjbq;

.field private final e:Ljava/lang/String;

.field private final f:L_1631;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbjbq;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p5, :cond_1

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "missing self or non-owner gaia ID"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lkjl;->a:I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lkjl;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    iput-object p4, p0, Lkjl;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lkjl;->d:Lbjbq;

    .line 26
    .line 27
    iput-object p6, p0, Lkjl;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-class p2, L_1631;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_1631;

    .line 36
    .line 37
    iput-object p1, p0, Lkjl;->f:L_1631;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->aB:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    iget-object v0, p0, Lkjl;->f:L_1631;

    .line 2
    .line 3
    iget v1, p0, Lkjl;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lkjl;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkjl;->d:Lbjbq;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    sget-object v2, Lblgi;->a:Lblgi;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lbirw;->a:Lbirw;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v4, Lbirw;

    .line 48
    .line 49
    iget v5, v4, Lbirw;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lbirw;->b:I

    .line 54
    .line 55
    iput-object v0, v4, Lbirw;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v0, Lblgi;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbirw;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lblgi;->c:Lbirw;

    .line 82
    .line 83
    iget v3, v0, Lblgi;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    iput v3, v0, Lblgi;->b:I

    .line 88
    .line 89
    iget-object v0, p0, Lkjl;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v3, Lblgi;

    .line 107
    .line 108
    iget v4, v3, Lblgi;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x2

    .line 111
    .line 112
    iput v4, v3, Lblgi;->b:I

    .line 113
    .line 114
    iput-object v0, v3, Lblgi;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    sget-object v0, Lbjjv;->a:Lbjjv;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v3, Lbjjv;

    .line 136
    .line 137
    iput-object v1, v3, Lbjjv;->c:Lbjbq;

    .line 138
    .line 139
    iget v1, v3, Lbjjv;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    iput v1, v3, Lbjjv;->b:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbjjv;

    .line 150
    .line 151
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast v1, Lblgi;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Lblgi;->d:Lbkah;

    .line 170
    .line 171
    invoke-interface {v3}, Lbkah;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v1, Lblgi;->d:Lbkah;

    .line 182
    .line 183
    :cond_6
    iget-object v1, v1, Lblgi;->d:Lbkah;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lblgi;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    sget-object v1, Lbirq;->a:Lbirq;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lkjl;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    check-cast v3, Lbirq;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v4, v3, Lbirq;->b:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    iput v4, v3, Lbirq;->b:I

    .line 226
    .line 227
    iput-object v2, v3, Lbirq;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lbirq;

    .line 234
    .line 235
    sget-object v2, Lblgi;->a:Lblgi;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lbirw;->a:Lbirw;

    .line 242
    .line 243
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    check-cast v4, Lbirw;

    .line 265
    .line 266
    iget v5, v4, Lbirw;->b:I

    .line 267
    .line 268
    or-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    iput v5, v4, Lbirw;->b:I

    .line 271
    .line 272
    iput-object v0, v4, Lbirw;->c:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    check-cast v0, Lblgi;

    .line 288
    .line 289
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lbirw;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v3, v0, Lblgi;->c:Lbirw;

    .line 299
    .line 300
    iget v3, v0, Lblgi;->b:I

    .line 301
    .line 302
    or-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    iput v3, v0, Lblgi;->b:I

    .line 305
    .line 306
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    check-cast v0, Lblgi;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lblgi;->f:Lbkah;

    .line 325
    .line 326
    invoke-interface {v3}, Lbkah;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_c

    .line 331
    .line 332
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v0, Lblgi;->f:Lbkah;

    .line 337
    .line 338
    :cond_c
    iget-object v0, v0, Lblgi;->f:Lbkah;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lblgi;

    .line 348
    .line 349
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblgj;

    .line 2
    .line 3
    return-void
.end method
