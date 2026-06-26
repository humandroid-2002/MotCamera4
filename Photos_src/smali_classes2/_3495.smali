.class public final L_3495;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpenEffectEventLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_3495;->a:L_1498;

    .line 9
    .line 10
    new-instance v1, Lahaq;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lahaq;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, L_3495;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lahaq;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lahaq;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, L_3495;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lahaq;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lahaq;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, L_3495;->d:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lahaq;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lahaq;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, L_3495;->e:Lbpdb;

    .line 65
    .line 66
    new-instance v1, Lahaq;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lahaq;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, L_3495;->f:Lbpdb;

    .line 79
    .line 80
    new-instance v1, Lahaq;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lahaq;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, L_3495;->g:Lbpdb;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final b()Laggf;
    .locals 1

    .line 1
    iget-object v0, p0, L_3495;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbqyd;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3495;->d:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laggh;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lafuh;

    .line 19
    .line 20
    iget-object v1, v1, Lafuh;->g:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lafuh;

    .line 35
    .line 36
    iget-object v1, v1, Lafuh;->g:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbqzp;->a:Lbqzp;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbqyl;->a:Lbqyl;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, L_3495;->b()Laggf;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, L_3495;->b()Laggf;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Laggf;->c()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v5, Lbqyl;

    .line 98
    .line 99
    iget v6, v5, Lbqyl;->b:I

    .line 100
    .line 101
    or-int/2addr v6, v4

    .line 102
    iput v6, v5, Lbqyl;->b:I

    .line 103
    .line 104
    iput-object v3, v5, Lbqyl;->c:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    iget-object v3, p0, L_3495;->f:Lbpdb;

    .line 107
    .line 108
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, L_3318;

    .line 113
    .line 114
    invoke-interface {v3}, L_3318;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v5, 0x2

    .line 119
    if-eq v4, v3, :cond_3

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v3, v5

    .line 124
    :goto_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    move-object v6, v4

    .line 138
    check-cast v6, Lbqyl;

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    iput v3, v6, Lbqyl;->d:I

    .line 143
    .line 144
    iget v3, v6, Lbqyl;->b:I

    .line 145
    .line 146
    or-int/2addr v3, v5

    .line 147
    iput v3, v6, Lbqyl;->b:I

    .line 148
    .line 149
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lafuh;

    .line 154
    .line 155
    iget-object v3, v3, Lafuh;->m:Lafvd;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lafvd;->a:Lbqye;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    check-cast v5, Lbqyl;

    .line 178
    .line 179
    iget v3, v3, Lbqye;->z:I

    .line 180
    .line 181
    iput v3, v5, Lbqyl;->e:I

    .line 182
    .line 183
    iget v3, v5, Lbqyl;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    iput v3, v5, Lbqyl;->b:I

    .line 188
    .line 189
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lafuh;

    .line 194
    .line 195
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v0, v0, Lafvd;->ag:I

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v3, Lbqyl;

    .line 216
    .line 217
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    iput v0, v3, Lbqyl;->f:I

    .line 220
    .line 221
    iget v0, v3, Lbqyl;->b:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x8

    .line 224
    .line 225
    iput v0, v3, Lbqyl;->b:I

    .line 226
    .line 227
    iget-object v0, p0, L_3495;->g:Lbpdb;

    .line 228
    .line 229
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, L_1418;

    .line 234
    .line 235
    invoke-interface {v0}, L_1418;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, Lbqyl;

    .line 254
    .line 255
    iget v5, v4, Lbqyl;->b:I

    .line 256
    .line 257
    or-int/lit8 v5, v5, 0x20

    .line 258
    .line 259
    iput v5, v4, Lbqyl;->b:I

    .line 260
    .line 261
    iput-boolean v0, v4, Lbqyl;->g:Z

    .line 262
    .line 263
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    check-cast v0, Lbqyl;

    .line 275
    .line 276
    iput-object p1, v0, Lbqyl;->h:Lbqyd;

    .line 277
    .line 278
    iget p1, v0, Lbqyl;->b:I

    .line 279
    .line 280
    or-int/lit8 p1, p1, 0x40

    .line 281
    .line 282
    iput p1, v0, Lbqyl;->b:I

    .line 283
    .line 284
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast p1, Lbqyl;

    .line 292
    .line 293
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    check-cast v0, Lbqzp;

    .line 307
    .line 308
    iput-object p1, v0, Lbqzp;->l:Lbqyl;

    .line 309
    .line 310
    iget p1, v0, Lbqzp;->b:I

    .line 311
    .line 312
    or-int/lit16 p1, p1, 0x4000

    .line 313
    .line 314
    iput p1, v0, Lbqzp;->b:I

    .line 315
    .line 316
    invoke-static {v1}, Lbpik;->A(Lbjzp;)Lbqzp;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Lmix;

    .line 321
    .line 322
    const/16 v1, 0xd

    .line 323
    .line 324
    invoke-direct {v0, v1, p1}, Lmix;-><init>(ILbqzp;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, L_3495;->b:Lbpdb;

    .line 328
    .line 329
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/content/Context;

    .line 334
    .line 335
    iget-object v1, p0, L_3495;->c:Lbpdb;

    .line 336
    .line 337
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lbazu;

    .line 342
    .line 343
    invoke-interface {v1}, Lbazu;->d()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    const/4 p1, 0x0

    .line 352
    throw p1

    .line 353
    :cond_b
    :goto_1
    return-void
.end method
