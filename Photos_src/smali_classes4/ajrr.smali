.class public final Lajrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lajmj;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public d:Lbjsy;

.field private final e:Lbjqm;

.field private final f:Lbjoq;

.field private g:Z


# direct methods
.method public constructor <init>(Lajrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lajrq;->a:Lbjqm;

    .line 5
    .line 6
    iput-object v0, p0, Lajrr;->e:Lbjqm;

    .line 7
    .line 8
    iget-object v0, p1, Lajrq;->c:Lbjoq;

    .line 9
    .line 10
    iput-object v0, p0, Lajrr;->f:Lbjoq;

    .line 11
    .line 12
    iget-object v0, p1, Lajrq;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lajrr;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lajrq;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lajrr;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lajrq;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lajrr;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblvn;->u:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 8

    .line 1
    sget-object v0, Lbltf;->a:Lbltf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbltf;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lbltf;->c:Lbjnq;

    .line 31
    .line 32
    iget v1, v3, Lbltf;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v3, Lbltf;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lajrr;->e:Lbjqm;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v2, Lbltf;

    .line 52
    .line 53
    iput-object v1, v2, Lbltf;->f:Lbjqm;

    .line 54
    .line 55
    iget v1, v2, Lbltf;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    iput v1, v2, Lbltf;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Lajrr;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lajrr;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    sget-object v2, Lbjoi;->a:Lbjoi;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lbjnw;->a:Lbjnw;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lajrr;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast v5, Lbjnw;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v6, v5, Lbjnw;->b:I

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    iput v6, v5, Lbjnw;->b:I

    .line 123
    .line 124
    iput-object v4, v5, Lbjnw;->d:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v4, Lbjnw;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v5, v4, Lbjnw;->b:I

    .line 151
    .line 152
    or-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    iput v5, v4, Lbjnw;->b:I

    .line 155
    .line 156
    iput-object v1, v4, Lbjnw;->c:Ljava/lang/String;

    .line 157
    .line 158
    :cond_7
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    check-cast v1, Lbjoi;

    .line 172
    .line 173
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lbjnw;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v3, v1, Lbjoi;->d:Lbjnw;

    .line 183
    .line 184
    iget v3, v1, Lbjoi;->b:I

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    iput v3, v1, Lbjoi;->b:I

    .line 189
    .line 190
    move-object v1, v2

    .line 191
    :goto_1
    iget-object v2, p0, Lajrr;->f:Lbjoq;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    check-cast v3, Lbltf;

    .line 209
    .line 210
    iput-object v2, v3, Lbltf;->e:Lbjoq;

    .line 211
    .line 212
    iget v2, v3, Lbltf;->b:I

    .line 213
    .line 214
    or-int/lit8 v2, v2, 0x4

    .line 215
    .line 216
    iput v2, v3, Lbltf;->b:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iget-object v2, p0, Lajrr;->a:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    sget-object v1, Lbjoi;->a:Lbjoi;

    .line 226
    .line 227
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_b
    sget v3, Lbfel;->d:I

    .line 232
    .line 233
    new-instance v3, Lbfeg;

    .line 234
    .line 235
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    sget-object v5, Lbjpn;->a:Lbjpn;

    .line 255
    .line 256
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    check-cast v6, Lbjpn;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v7, v6, Lbjpn;->b:I

    .line 279
    .line 280
    or-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    iput v7, v6, Lbjpn;->b:I

    .line 283
    .line 284
    iput-object v4, v6, Lbjpn;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lbjpn;

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_d
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    check-cast v3, Lbjoi;

    .line 314
    .line 315
    sget-object v4, Lbjoi;->a:Lbjoi;

    .line 316
    .line 317
    invoke-virtual {v3}, Lbjoi;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v3, Lbjoi;->c:Lbkah;

    .line 321
    .line 322
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_3
    if-eqz v1, :cond_11

    .line 326
    .line 327
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lbjoi;

    .line 332
    .line 333
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_10

    .line 340
    .line 341
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 342
    .line 343
    .line 344
    :cond_10
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    check-cast v2, Lbltf;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v1, v2, Lbltf;->d:Lbjoi;

    .line 352
    .line 353
    iget v1, v2, Lbltf;->b:I

    .line 354
    .line 355
    or-int/lit8 v1, v1, 0x2

    .line 356
    .line 357
    iput v1, v2, Lbltf;->b:I

    .line 358
    .line 359
    :cond_11
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lbltf;

    .line 364
    .line 365
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

.method public final e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lbltg;

    .line 2
    .line 3
    iget-object v0, p1, Lbltg;->b:Lbjsy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjsy;->a:Lbjsy;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lajrr;->d:Lbjsy;

    .line 10
    .line 11
    iget-object p1, p1, Lbltg;->c:Lbjnv;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbjnv;->a:Lbjnv;

    .line 16
    .line 17
    :cond_1
    iget-boolean p1, p1, Lbjnv;->b:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lajrr;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajrr;->g:Z

    .line 2
    .line 3
    return v0
.end method
