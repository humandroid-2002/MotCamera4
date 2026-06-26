.class public final Lnxj;
.super Lbadj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosGrpcServiceImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxj;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbadj;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnxj;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnxj;->d:L_1498;

    .line 12
    .line 13
    new-instance v0, Lnui;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnxj;->e:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Lnui;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lnxj;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lnui;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lnxj;->h:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Lnui;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lnxj;->b:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Lnui;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lnxj;->i:Lbpdb;

    .line 82
    .line 83
    new-instance v0, Lnui;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lnxj;->j:Lbpdb;

    .line 96
    .line 97
    new-instance v0, Lnui;

    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbpdi;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lnxj;->k:Lbpdb;

    .line 110
    .line 111
    new-instance v0, Lnui;

    .line 112
    .line 113
    const/16 v1, 0x13

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lbpdi;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lnxj;->l:Lbpdb;

    .line 124
    .line 125
    new-instance v0, Lnui;

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, Lnui;-><init>(L_1498;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lbpdi;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lnxj;->m:Lbpdb;

    .line 138
    .line 139
    return-void
.end method

.method private final l()L_611;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxj;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_611;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Lomm;)Lbadp;
    .locals 11

    .line 1
    instance-of v0, p1, Lomi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    sget-object v0, Lbadp;->a:Lbadp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0}, Lbadi;->g(ZLbjzp;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lbacv;->a:Lbacv;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lnxj;->e:Lbpdb;

    .line 29
    .line 30
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, L_3245;

    .line 35
    .line 36
    check-cast p1, Lomi;

    .line 37
    .line 38
    iget v5, p1, Lomi;->a:I

    .line 39
    .line 40
    invoke-interface {v4, v5}, L_3245;->e(I)Lbazw;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "account_name"

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "Required value was null."

    .line 51
    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v7, Lbacv;

    .line 68
    .line 69
    iget v8, v7, Lbacv;->b:I

    .line 70
    .line 71
    or-int/2addr v8, v2

    .line 72
    iput v8, v7, Lbacv;->b:I

    .line 73
    .line 74
    iput-object v5, v7, Lbacv;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "gaia_id"

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_b

    .line 83
    .line 84
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v5, Lbacv;

    .line 98
    .line 99
    iget v6, v5, Lbacv;->b:I

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    or-int/2addr v6, v7

    .line 103
    iput v6, v5, Lbacv;->b:I

    .line 104
    .line 105
    iput-object v4, v5, Lbacv;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lbacv;

    .line 115
    .line 116
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v4, Lbadp;

    .line 130
    .line 131
    iput-object v3, v4, Lbadp;->d:Lbacv;

    .line 132
    .line 133
    iget v3, v4, Lbadp;->b:I

    .line 134
    .line 135
    or-int/2addr v3, v7

    .line 136
    iput v3, v4, Lbadp;->b:I

    .line 137
    .line 138
    sget-object v3, Lbada;->a:Lbada;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v4, Lbacz;->a:Lbacz;

    .line 148
    .line 149
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v5, p1, Lomi;->d:Lomw;

    .line 157
    .line 158
    invoke-interface {v5}, Lomw;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    move-object v9, v8

    .line 176
    check-cast v9, Lbacz;

    .line 177
    .line 178
    iget v10, v9, Lbacz;->b:I

    .line 179
    .line 180
    or-int/2addr v10, v2

    .line 181
    iput v10, v9, Lbacz;->b:I

    .line 182
    .line 183
    iput-boolean v6, v9, Lbacz;->c:Z

    .line 184
    .line 185
    instance-of v6, v5, Lomy;

    .line 186
    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    check-cast v5, Lomy;

    .line 190
    .line 191
    iget-boolean v1, v5, Lomy;->b:Z

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    check-cast v5, Lbacz;

    .line 205
    .line 206
    iget v6, v5, Lbacz;->b:I

    .line 207
    .line 208
    or-int/2addr v6, v7

    .line 209
    iput v6, v5, Lbacz;->b:I

    .line 210
    .line 211
    iput-boolean v1, v5, Lbacz;->d:Z

    .line 212
    .line 213
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v1, Lbacz;

    .line 221
    .line 222
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    check-cast v4, Lbada;

    .line 236
    .line 237
    iput-object v1, v4, Lbada;->c:Lbacz;

    .line 238
    .line 239
    iget v1, v4, Lbada;->b:I

    .line 240
    .line 241
    or-int/2addr v1, v2

    .line 242
    iput v1, v4, Lbada;->b:I

    .line 243
    .line 244
    iget-object p1, p1, Lomi;->b:Lnwl;

    .line 245
    .line 246
    sget-object v1, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->NOT_ASKED:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 247
    .line 248
    invoke-virtual {p1}, Lnwl;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const/4 v1, 0x4

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    if-eq p1, v2, :cond_7

    .line 256
    .line 257
    move p1, v1

    .line 258
    goto :goto_0

    .line 259
    :cond_7
    const/4 p1, 0x3

    .line 260
    goto :goto_0

    .line 261
    :cond_8
    move p1, v7

    .line 262
    :goto_0
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast v2, Lbada;

    .line 276
    .line 277
    add-int/lit8 p1, p1, -0x1

    .line 278
    .line 279
    iput p1, v2, Lbada;->d:I

    .line 280
    .line 281
    iget p1, v2, Lbada;->b:I

    .line 282
    .line 283
    or-int/2addr p1, v7

    .line 284
    iput p1, v2, Lbada;->b:I

    .line 285
    .line 286
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast p1, Lbada;

    .line 294
    .line 295
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    check-cast v2, Lbadp;

    .line 309
    .line 310
    iput-object p1, v2, Lbadp;->e:Lbada;

    .line 311
    .line 312
    iget p1, v2, Lbadp;->b:I

    .line 313
    .line 314
    or-int/2addr p1, v1

    .line 315
    iput p1, v2, Lbadp;->b:I

    .line 316
    .line 317
    invoke-static {v0}, Lbadi;->f(Lbjzp;)Lbadp;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_d
    sget-object p1, Lbadp;->a:Lbadp;

    .line 335
    .line 336
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, p1}, Lbadi;->g(ZLbjzp;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lbadi;->f(Lbjzp;)Lbadp;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxj;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    invoke-interface {v0}, L_661;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lbomc;

    .line 17
    .line 18
    sget-object v1, Lbolw;->m:Lbolw;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbolw;->b()Lbolz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "API not enabled"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final a()L_597;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxj;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_597;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_615;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxj;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_615;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxj;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbadq;
    .locals 8

    .line 1
    sget-object v0, Lbadq;->a:Lbadq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnxj;->a()L_597;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, L_597;->c()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnwd;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Lnwd;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Lnwd;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v4, Lbadq;

    .line 51
    .line 52
    iget v5, v4, Lbadq;->b:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    or-int/2addr v5, v6

    .line 56
    iput v5, v4, Lbadq;->b:I

    .line 57
    .line 58
    iput v2, v4, Lbadq;->c:I

    .line 59
    .line 60
    invoke-interface {v1}, Lnwd;->k()Lnwb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, 0x2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v7, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->NOT_ASKED:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 70
    .line 71
    sget-object v7, Lnwl;->a:Lnwl;

    .line 72
    .line 73
    invoke-virtual {v2}, Lnwb;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbpdc;

    .line 81
    .line 82
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    const/4 v6, 0x5

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    move v6, v4

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const/4 v6, 0x3

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    move v6, v5

    .line 93
    :goto_0
    :pswitch_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    move-object v7, v2

    .line 107
    check-cast v7, Lbadq;

    .line 108
    .line 109
    add-int/2addr v6, v3

    .line 110
    iput v6, v7, Lbadq;->d:I

    .line 111
    .line 112
    iget v3, v7, Lbadq;->b:I

    .line 113
    .line 114
    or-int/2addr v3, v5

    .line 115
    iput v3, v7, Lbadq;->b:I

    .line 116
    .line 117
    invoke-interface {v1}, Lnwd;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    check-cast v1, Lbadq;

    .line 133
    .line 134
    iget v2, v1, Lbadq;->b:I

    .line 135
    .line 136
    or-int/2addr v2, v4

    .line 137
    iput v2, v1, Lbadq;->b:I

    .line 138
    .line 139
    iput-wide v5, v1, Lbadq;->e:J

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v0, Lbadq;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lbadr;
    .locals 5

    .line 1
    sget-object v0, Lbadr;->a:Lbadr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnxj;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, L_2069;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    check-cast v2, Lbadr;

    .line 30
    .line 31
    iget v3, v2, Lbadr;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Lbadr;->b:I

    .line 36
    .line 37
    iput-boolean v1, v2, Lbadr;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lnxj;->b()L_615;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, L_615;->b()Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lnwl;->a:Lnwl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lbpdc;

    .line 69
    .line 70
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    move v4, v2

    .line 75
    :cond_4
    :goto_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    check-cast v1, Lbadr;

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    iput v4, v1, Lbadr;->d:I

    .line 93
    .line 94
    iget v3, v1, Lbadr;->b:I

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    iput v2, v1, Lbadr;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lbadr;

    .line 107
    .line 108
    return-object v0
.end method

.method public final f(Lbade;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnxe;

    .line 7
    .line 8
    iget v1, v0, Lnxe;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnxe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnxe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnxe;-><init>(Lnxj;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnxe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnxe;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lnxe;->d:Lbade;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lnxj;->n()V

    .line 54
    .line 55
    .line 56
    iget p2, p1, Lbade;->b:I

    .line 57
    .line 58
    and-int/2addr p2, v3

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p2, :cond_f

    .line 61
    .line 62
    iget-object p2, p1, Lbade;->c:Lbacy;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Lbacy;->a:Lbacy;

    .line 67
    .line 68
    :cond_3
    iget p2, p2, Lbacy;->b:I

    .line 69
    .line 70
    invoke-static {p2}, Lbhbu;->b(I)Lbhbu;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lbhbu;->a:Lbhbu;

    .line 77
    .line 78
    :cond_4
    sget-object v4, Lbhbu;->a:Lbhbu;

    .line 79
    .line 80
    if-ne p2, v4, :cond_5

    .line 81
    .line 82
    sget-object p2, Lnxj;->a:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbfpt;

    .line 89
    .line 90
    const-string v4, "disableBackupRequest missing source"

    .line 91
    .line 92
    invoke-interface {p2, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p2, p1, Lbade;->c:Lbacy;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    sget-object p2, Lbacy;->a:Lbacy;

    .line 100
    .line 101
    :cond_6
    iget p2, p2, Lbacy;->c:I

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    sget-object p2, Lnxj;->a:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lbfpt;

    .line 112
    .line 113
    const-string v4, "disableBackupRequest missing backup entrypoint Id"

    .line 114
    .line 115
    invoke-interface {p2, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget p2, p1, Lbade;->b:I

    .line 119
    .line 120
    and-int/lit8 p2, p2, 0x2

    .line 121
    .line 122
    if-eqz p2, :cond_e

    .line 123
    .line 124
    invoke-virtual {p0}, Lnxj;->c()L_704;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v2, Lakzo;->Y:Lakzo;

    .line 129
    .line 130
    iput-object p1, v0, Lnxe;->d:Lbade;

    .line 131
    .line 132
    iput v3, v0, Lnxe;->c:I

    .line 133
    .line 134
    invoke-virtual {p2, v2, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eq p2, v1, :cond_d

    .line 139
    .line 140
    :goto_1
    check-cast p2, Lomm;

    .line 141
    .line 142
    invoke-interface {p2}, Lomm;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    sget-object p1, Lnxj;->a:Lbfpx;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbfpt;

    .line 155
    .line 156
    const-string p2, "Backup is already disabled."

    .line 157
    .line 158
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbadf;->a:Lbadf;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lback;->c(Lbjzp;)Lbadf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_8
    invoke-direct {p0}, Lnxj;->l()L_611;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p2}, Lomm;->a()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v1, p1, Lbade;->c:Lbacy;

    .line 184
    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    sget-object v1, Lbacy;->a:Lbacy;

    .line 188
    .line 189
    :cond_9
    iget v1, v1, Lbacy;->b:I

    .line 190
    .line 191
    invoke-static {v1}, Lbhbu;->b(I)Lbhbu;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    sget-object v1, Lbhbu;->a:Lbhbu;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, Lbade;->d:Lbhao;

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    sget-object v2, Lbhao;->a:Lbhao;

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lbade;->c:Lbacy;

    .line 212
    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    sget-object p1, Lbacy;->a:Lbacy;

    .line 216
    .line 217
    :cond_c
    iget p1, p1, Lbacy;->c:I

    .line 218
    .line 219
    invoke-virtual {v0, p2, v1, v2, p1}, L_611;->c(ILbhbu;Lbhao;I)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lbadf;->a:Lbadf;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lback;->c(Lbjzp;)Lbadf;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_d
    return-object v1

    .line 237
    :cond_e
    new-instance p1, Lbomc;

    .line 238
    .line 239
    sget-object p2, Lbolw;->d:Lbolw;

    .line 240
    .line 241
    invoke-virtual {p2}, Lbolw;->b()Lbolz;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string v0, "Missing audit token from request"

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_f
    new-instance p1, Lbomc;

    .line 256
    .line 257
    sget-object p2, Lbolw;->d:Lbolw;

    .line 258
    .line 259
    invoke-virtual {p2}, Lbolw;->b()Lbolz;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string v0, "Missing attribution from request"

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final g(Lbadg;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lnxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnxf;

    .line 7
    .line 8
    iget v1, v0, Lnxf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnxf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnxf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnxf;-><init>(Lnxj;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnxf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnxf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lnxf;->d:Lbadg;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lnxj;->n()V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lbadg;->b:I

    .line 58
    .line 59
    and-int/2addr p2, v3

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_e

    .line 62
    .line 63
    iget-object p2, p1, Lbadg;->c:Lbacy;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lbacy;->a:Lbacy;

    .line 68
    .line 69
    :cond_3
    iget p2, p2, Lbacy;->b:I

    .line 70
    .line 71
    invoke-static {p2}, Lbhbu;->b(I)Lbhbu;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lbhbu;->a:Lbhbu;

    .line 78
    .line 79
    :cond_4
    sget-object v4, Lbhbu;->a:Lbhbu;

    .line 80
    .line 81
    if-ne p2, v4, :cond_5

    .line 82
    .line 83
    sget-object p2, Lnxj;->a:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lbfpt;

    .line 90
    .line 91
    const-string v5, "enableBackupRequest missing source"

    .line 92
    .line 93
    invoke-interface {p2, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p2, p1, Lbadg;->c:Lbacy;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    sget-object p2, Lbacy;->a:Lbacy;

    .line 101
    .line 102
    :cond_6
    iget p2, p2, Lbacy;->c:I

    .line 103
    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    sget-object p2, Lnxj;->a:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbfpt;

    .line 113
    .line 114
    const-string v5, "enableBackupRequest missing backup entrypoint Id"

    .line 115
    .line 116
    invoke-interface {p2, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget p2, p1, Lbadg;->b:I

    .line 120
    .line 121
    and-int/lit8 p2, p2, 0x2

    .line 122
    .line 123
    if-eqz p2, :cond_d

    .line 124
    .line 125
    iget-object p2, p1, Lbadg;->c:Lbacy;

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    sget-object p2, Lbacy;->a:Lbacy;

    .line 130
    .line 131
    :cond_8
    iget p2, p2, Lbacy;->b:I

    .line 132
    .line 133
    invoke-static {p2}, Lbhbu;->b(I)Lbhbu;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    move-object v6, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    move-object v6, p2

    .line 142
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lbadg;->d:Lbhao;

    .line 146
    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    sget-object p2, Lbhao;->a:Lbhao;

    .line 150
    .line 151
    :cond_a
    move-object v7, p2

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v8, p1, Lbadg;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-boolean v11, p1, Lbadg;->f:Z

    .line 161
    .line 162
    iget-object p2, p1, Lbadg;->c:Lbacy;

    .line 163
    .line 164
    if-nez p2, :cond_b

    .line 165
    .line 166
    sget-object p2, Lbacy;->a:Lbacy;

    .line 167
    .line 168
    :cond_b
    iget v12, p2, Lbacy;->c:I

    .line 169
    .line 170
    new-instance v5, Lnwu;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct/range {v5 .. v12}, Lnwu;-><init>(Lbhbu;Lbhao;Ljava/lang/String;ZZZI)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lnxj;->l()L_611;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p1, v0, Lnxf;->d:Lbadg;

    .line 182
    .line 183
    iput v3, v0, Lnxf;->c:I

    .line 184
    .line 185
    invoke-virtual {p2, v5, v0}, L_611;->b(Lnwu;Lbpfw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_c

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_c
    :goto_2
    iget-object p1, p1, Lbadg;->e:Ljava/lang/String;

    .line 193
    .line 194
    sget-object p1, Lbadh;->a:Lbadh;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p1, Lbadh;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_d
    new-instance p1, Lbomc;

    .line 214
    .line 215
    sget-object p2, Lbolw;->d:Lbolw;

    .line 216
    .line 217
    invoke-virtual {p2}, Lbolw;->b()Lbolz;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v0, "Missing audit token from request"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_e
    new-instance p1, Lbomc;

    .line 232
    .line 233
    sget-object p2, Lbolw;->d:Lbolw;

    .line 234
    .line 235
    invoke-virtual {p2}, Lbolw;->b()Lbolz;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v0, "Missing attribution from request"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final h(Lbptu;Lomm;)V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbads;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbjzp;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbadk;->x(Lbjzp;)Largd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p2}, Lnxj;->m(Lomm;)Lbadp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Largd;->s(Lbadp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Largd;->r()Lbads;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnxj;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnxj;->j:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_711;

    .line 11
    .line 12
    sget-object v1, Lnwg;->d:Lnwg;

    .line 13
    .line 14
    invoke-interface {v0, v1}, L_711;->b(Lnwg;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbacu;->a:Lbgrh;

    .line 19
    .line 20
    iget-object v1, p0, Lnxj;->c:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Lzir;->J(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x7f0b0d73

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v0, v2}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lbacu;->a:Lbgrh;

    .line 37
    .line 38
    invoke-static {}, Lboia;->k()Lboia;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lbgrh;->c:Lbohx;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbacx;->a:Lbacx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Lbacx;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "Required value was null."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final j(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnxg;

    .line 7
    .line 8
    iget v1, v0, Lnxg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnxg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnxg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnxg;-><init>(Lnxj;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnxg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnxg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lnxg;->g:Largd;

    .line 37
    .line 38
    iget-object v2, v0, Lnxg;->d:Lnxj;

    .line 39
    .line 40
    iget-object v3, v0, Lnxg;->f:Largd;

    .line 41
    .line 42
    iget-object v0, v0, Lnxg;->e:Largd;

    .line 43
    .line 44
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lnxj;->n()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbads;->a:Lbads;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lbadk;->x(Lbjzp;)Largd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lnxj;->c()L_704;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object p1, v0, Lnxg;->e:Largd;

    .line 77
    .line 78
    iput-object p1, v0, Lnxg;->f:Largd;

    .line 79
    .line 80
    iput-object p0, v0, Lnxg;->d:Lnxj;

    .line 81
    .line 82
    iput-object p1, v0, Lnxg;->g:Largd;

    .line 83
    .line 84
    iput v3, v0, Lnxg;->c:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move-object v1, p1

    .line 94
    move-object v3, v1

    .line 95
    move-object p1, v0

    .line 96
    move-object v0, v3

    .line 97
    :goto_1
    check-cast p1, Lomm;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lnxj;->m(Lomm;)Lbadp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Largd;->s(Lbadp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lnxj;->e()Lbadr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Largd;->u(Lbadr;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lnxj;->d()Lbadq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Largd;->t(Lbadq;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Largd;->r()Lbads;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    return-object v1
.end method

.method public final k()Lbprj;
    .locals 8

    .line 1
    invoke-direct {p0}, Lnxj;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbads;->a:Lbads;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbadk;->x(Lbjzp;)Largd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Largd;->r()Lbads;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lbpix;

    .line 23
    .line 24
    invoke-direct {v2}, Lbpix;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbpix;

    .line 28
    .line 29
    invoke-direct {v3}, Lbpix;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnxj;->h:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_2358;

    .line 39
    .line 40
    sget-object v4, Lakzo;->Y:Lakzo;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Ldpy;

    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, p0, v0, v6, v5}, Ldpy;-><init>(Lnxj;Lbptu;Lbpfw;I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-static {v1, v6, v6, v4, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lnxh;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lnxh;-><init>(Lnxj;Lbptu;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lbpix;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnxj;->c()L_704;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, v2, Lbpix;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, L_706;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, L_704;->q(L_706;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lnxd;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v5, v0, p0, v1}, Lnxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lnxd;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v6, v0, p0, v4}, Lnxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lnxj;->b()L_615;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, L_615;->gM()Lbbos;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v5, v1}, Lbbos;->a(Lbbou;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lnxj;->a()L_597;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, L_597;->gM()Lbbos;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4, v6, v1}, Lbbos;->a(Lbbou;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lnxi;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v4, p0

    .line 114
    invoke-direct/range {v1 .. v7}, Lnxi;-><init>(Lbpix;Lbpix;Lnxj;Lbbou;Lbbou;Lbpfw;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lalfy;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v2, v0, v1, v3}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
