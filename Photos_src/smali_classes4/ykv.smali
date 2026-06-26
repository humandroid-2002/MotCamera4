.class public final Lykv;
.super Ljava/io/OutputStream;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public c:I

.field public final d:Lbpgw;

.field private final e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AndroidVMpfFixer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lykv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lykv;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lykv;->b:Ljava/io/OutputStream;

    .line 13
    .line 14
    new-instance p2, Lbpgw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0}, Lbpgw;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lykv;->d:Lbpgw;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, p0, Lykv;->p:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lykv;->g:I

    .line 27
    .line 28
    iput v0, p0, Lykv;->i:I

    .line 29
    .line 30
    iput v0, p0, Lykv;->l:I

    .line 31
    .line 32
    iput v0, p0, Lykv;->m:I

    .line 33
    .line 34
    iput v0, p0, Lykv;->n:I

    .line 35
    .line 36
    iput p2, p0, Lykv;->q:I

    .line 37
    .line 38
    iput v0, p0, Lykv;->c:I

    .line 39
    .line 40
    iput v0, p0, Lykv;->o:I

    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    if-ne p2, v0, :cond_0

    .line 53
    .line 54
    sget-object p2, L_2073;->cr:Lwbt;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    sget-object p1, Lykv;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbfpt;

    .line 69
    .line 70
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "Constructed AndroidVMpfFixer, but is only useful on Android V (35) and version is %s"

    .line 77
    .line 78
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0xa

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lykv;->g(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lykv;->j:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lykv;->j:I

    .line 7
    .line 8
    iget p1, p0, Lykv;->k:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lykv;->k:I

    .line 13
    .line 14
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lykv;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lykv;->q:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lykv;->j:I

    .line 9
    .line 10
    iput p1, p0, Lykv;->k:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method private final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lykv;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lykv;->p:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lykv;->l:I

    .line 12
    .line 13
    :cond_0
    iput v1, p0, Lykv;->m:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lykv;->j:I

    .line 17
    .line 18
    iput p1, p0, Lykv;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lykv;->i:I

    .line 2
    .line 3
    iget v1, p0, Lykv;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lykv;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, v0, Lykv;->f:I

    .line 8
    .line 9
    iget v3, v0, Lykv;->p:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, -0x1

    .line 12
    .line 13
    if-eqz v3, :cond_1f

    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    move/from16 v6, p1

    .line 18
    .line 19
    and-int/2addr v6, v3

    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v10, 0x7

    .line 22
    const/16 v11, 0x9

    .line 23
    .line 24
    const-string v12, "0x%04x"

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/16 p1, 0x0

    .line 33
    .line 34
    const/16 v14, 0xa

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v7, -0x1

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbpdc;

    .line 42
    .line 43
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_0
    const/16 v1, 0xd9

    .line 48
    .line 49
    if-ne v6, v1, :cond_1

    .line 50
    .line 51
    iget v2, v0, Lykv;->j:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    move v6, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-boolean v9, v0, Lykv;->h:Z

    .line 58
    .line 59
    invoke-direct {v0, v9}, Lykv;->g(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    iput v6, v0, Lykv;->j:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget v1, v0, Lykv;->q:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    if-eqz v1, :cond_e

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    const-string v3, "0x%08x"

    .line 75
    .line 76
    packed-switch v2, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbpdc;

    .line 80
    .line 81
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_2
    invoke-direct {v0, v6}, Lykv;->e(I)V

    .line 86
    .line 87
    .line 88
    iget v2, v0, Lykv;->k:I

    .line 89
    .line 90
    if-ne v2, v5, :cond_d

    .line 91
    .line 92
    iget v2, v0, Lykv;->j:I

    .line 93
    .line 94
    iput v2, v0, Lykv;->o:I

    .line 95
    .line 96
    iget v2, v0, Lykv;->f:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x4

    .line 99
    .line 100
    iput v2, v0, Lykv;->c:I

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lykv;->f(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_3
    iget v1, v0, Lykv;->k:I

    .line 108
    .line 109
    add-int/2addr v1, v9

    .line 110
    iput v1, v0, Lykv;->k:I

    .line 111
    .line 112
    const/16 v2, 0x1c

    .line 113
    .line 114
    if-ne v1, v2, :cond_d

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lykv;->f(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_4
    invoke-direct {v0, v6}, Lykv;->e(I)V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lykv;->k:I

    .line 127
    .line 128
    if-ne v1, v5, :cond_d

    .line 129
    .line 130
    iget v1, v0, Lykv;->j:I

    .line 131
    .line 132
    const/16 v2, 0x32

    .line 133
    .line 134
    if-eq v1, v2, :cond_2

    .line 135
    .line 136
    sget-object v2, Lykv;->a:Lbfpx;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbfpt;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v4, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v4, p1

    .line 151
    .line 152
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v3, "Unexpected MPF Index IFD mpentry offset: %s"

    .line 164
    .line 165
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    const/16 v1, 0xc

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lykv;->f(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_5
    invoke-direct {v0, v6}, Lykv;->e(I)V

    .line 179
    .line 180
    .line 181
    iget v1, v0, Lykv;->k:I

    .line 182
    .line 183
    if-ne v1, v5, :cond_d

    .line 184
    .line 185
    iget v1, v0, Lykv;->j:I

    .line 186
    .line 187
    const/16 v2, 0x20

    .line 188
    .line 189
    if-eq v1, v2, :cond_3

    .line 190
    .line 191
    sget-object v2, Lykv;->a:Lbfpx;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbfpt;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-array v4, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v1, v4, p1

    .line 206
    .line 207
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v3, "Unexpected MPF Index IFD mpentry count: %s"

    .line 219
    .line 220
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 224
    .line 225
    .line 226
    :cond_3
    const/16 v1, 0xb

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lykv;->f(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_6
    invoke-direct {v0, v6}, Lykv;->e(I)V

    .line 234
    .line 235
    .line 236
    iget v1, v0, Lykv;->k:I

    .line 237
    .line 238
    if-ne v1, v15, :cond_d

    .line 239
    .line 240
    iget v1, v0, Lykv;->j:I

    .line 241
    .line 242
    if-eq v1, v10, :cond_4

    .line 243
    .line 244
    sget-object v2, Lykv;->a:Lbfpx;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lbfpt;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-array v3, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v1, v3, p1

    .line 259
    .line 260
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v3, "Invalid MPF Index IFD mpentry type: %s"

    .line 272
    .line 273
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-direct {v0, v14}, Lykv;->f(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_7
    invoke-direct {v0, v6}, Lykv;->e(I)V

    .line 285
    .line 286
    .line 287
    iget v1, v0, Lykv;->k:I

    .line 288
    .line 289
    if-ne v1, v15, :cond_d

    .line 290
    .line 291
    iget v1, v0, Lykv;->j:I

    .line 292
    .line 293
    const v2, 0xb002

    .line 294
    .line 295
    .line 296
    if-eq v1, v2, :cond_5

    .line 297
    .line 298
    sget-object v2, Lykv;->a:Lbfpx;

    .line 299
    .line 300
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lbfpt;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-array v3, v9, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v1, v3, p1

    .line 313
    .line 314
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v3, "Invalid MPF Index IFD mpentry tag: %s"

    .line 326
    .line 327
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-direct {v0, v11}, Lykv;->f(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_8
    invoke-direct {v0, v6}, Lykv;->e(I)V

    .line 339
    .line 340
    .line 341
    iget v1, v0, Lykv;->k:I

    .line 342
    .line 343
    if-ne v1, v5, :cond_d

    .line 344
    .line 345
    iget v1, v0, Lykv;->j:I

    .line 346
    .line 347
    if-eq v1, v15, :cond_6

    .line 348
    .line 349
    sget-object v2, Lykv;->a:Lbfpx;

    .line 350
    .line 351
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lbfpt;

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-array v4, v9, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v1, v4, p1

    .line 364
    .line 365
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const-string v3, "Unexpected MPF Index IFD num images value: %s"

    .line 377
    .line 378
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-direct {v0, v13}, Lykv;->f(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_9
    invoke-direct {v0, v6}, Lykv;->e(I)V

    .line 390
    .line 391
    .line 392
    iget v1, v0, Lykv;->k:I

    .line 393
    .line 394
    if-ne v1, v5, :cond_d

    .line 395
    .line 396
    iget v1, v0, Lykv;->j:I

    .line 397
    .line 398
    if-eq v1, v9, :cond_7

    .line 399
    .line 400
    sget-object v2, Lykv;->a:Lbfpx;

    .line 401
    .line 402
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lbfpt;

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-array v4, v9, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v1, v4, p1

    .line 415
    .line 416
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string v3, "Invalid MPF Index IFD num images count: %s"

    .line 428
    .line 429
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 433
    .line 434
    .line 435
    :cond_7
    invoke-direct {v0, v10}, Lykv;->f(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_a
    invoke-direct {v0, v6}, Lykv;->e(I)V

    .line 441
    .line 442
    .line 443
    iget v1, v0, Lykv;->k:I

    .line 444
    .line 445
    if-ne v1, v15, :cond_d

    .line 446
    .line 447
    iget v1, v0, Lykv;->j:I

    .line 448
    .line 449
    if-eq v1, v5, :cond_8

    .line 450
    .line 451
    sget-object v2, Lykv;->a:Lbfpx;

    .line 452
    .line 453
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lbfpt;

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-array v3, v9, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v1, v3, p1

    .line 466
    .line 467
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-string v3, "Invalid MPF Index IFD num images type: %s"

    .line 479
    .line 480
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 484
    .line 485
    .line 486
    :cond_8
    invoke-direct {v0, v8}, Lykv;->f(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_b
    invoke-direct {v0, v6}, Lykv;->e(I)V

    .line 492
    .line 493
    .line 494
    iget v1, v0, Lykv;->k:I

    .line 495
    .line 496
    if-ne v1, v15, :cond_d

    .line 497
    .line 498
    iget v1, v0, Lykv;->j:I

    .line 499
    .line 500
    const v2, 0xb001

    .line 501
    .line 502
    .line 503
    if-eq v1, v2, :cond_9

    .line 504
    .line 505
    sget-object v2, Lykv;->a:Lbfpx;

    .line 506
    .line 507
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lbfpt;

    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-array v3, v9, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v1, v3, p1

    .line 520
    .line 521
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const-string v3, "Invalid MPF Index IFD num images tag: %s"

    .line 533
    .line 534
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 538
    .line 539
    .line 540
    :cond_9
    const/4 v1, 0x5

    .line 541
    invoke-direct {v0, v1}, Lykv;->f(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :pswitch_c
    iget v2, v0, Lykv;->k:I

    .line 547
    .line 548
    add-int/2addr v2, v9

    .line 549
    iput v2, v0, Lykv;->k:I

    .line 550
    .line 551
    if-ne v2, v1, :cond_d

    .line 552
    .line 553
    invoke-direct {v0, v5}, Lykv;->f(I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_d
    invoke-direct {v0, v6}, Lykv;->e(I)V

    .line 559
    .line 560
    .line 561
    iget v1, v0, Lykv;->k:I

    .line 562
    .line 563
    if-ne v1, v5, :cond_d

    .line 564
    .line 565
    iget v1, v0, Lykv;->j:I

    .line 566
    .line 567
    if-eq v1, v13, :cond_a

    .line 568
    .line 569
    sget-object v2, Lykv;->a:Lbfpx;

    .line 570
    .line 571
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lbfpt;

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-array v4, v9, [Ljava/lang/Object;

    .line 582
    .line 583
    aput-object v1, v4, p1

    .line 584
    .line 585
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    const-string v3, "Unexpected MPF offset to first IFD: %s"

    .line 597
    .line 598
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 602
    .line 603
    .line 604
    :cond_a
    const/4 v1, 0x3

    .line 605
    invoke-direct {v0, v1}, Lykv;->f(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :pswitch_e
    iget v1, v0, Lykv;->j:I

    .line 610
    .line 611
    shl-int/2addr v1, v13

    .line 612
    or-int/2addr v1, v6

    .line 613
    iput v1, v0, Lykv;->j:I

    .line 614
    .line 615
    iget v2, v0, Lykv;->k:I

    .line 616
    .line 617
    add-int/2addr v2, v9

    .line 618
    iput v2, v0, Lykv;->k:I

    .line 619
    .line 620
    if-ne v2, v5, :cond_d

    .line 621
    .line 622
    const v2, 0x4d4d002a    # 2.1495875E8f

    .line 623
    .line 624
    .line 625
    if-eq v1, v2, :cond_c

    .line 626
    .line 627
    const v2, 0x49492a00    # 823968.0f

    .line 628
    .line 629
    .line 630
    if-ne v1, v2, :cond_b

    .line 631
    .line 632
    sget-object v1, Lykv;->a:Lbfpx;

    .line 633
    .line 634
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lbfpt;

    .line 639
    .line 640
    const-string v2, "Only big endian MPF is supported"

    .line 641
    .line 642
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_1

    .line 649
    :cond_b
    sget-object v2, Lykv;->a:Lbfpx;

    .line 650
    .line 651
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lbfpt;

    .line 656
    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-array v4, v9, [Ljava/lang/Object;

    .line 662
    .line 663
    aput-object v1, v4, p1

    .line 664
    .line 665
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const-string v3, "Invalid MP Endian field value: %s"

    .line 677
    .line 678
    invoke-interface {v2, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 682
    .line 683
    .line 684
    :cond_c
    :goto_1
    invoke-direct {v0, v15}, Lykv;->f(I)V

    .line 685
    .line 686
    .line 687
    :cond_d
    :goto_2
    :pswitch_f
    iget v1, v0, Lykv;->n:I

    .line 688
    .line 689
    add-int/2addr v1, v7

    .line 690
    iput v1, v0, Lykv;->n:I

    .line 691
    .line 692
    if-nez v1, :cond_11

    .line 693
    .line 694
    invoke-direct {v0, v15}, Lykv;->g(I)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_e
    throw v16

    .line 699
    :pswitch_10
    iget v1, v0, Lykv;->n:I

    .line 700
    .line 701
    add-int/2addr v1, v7

    .line 702
    iput v1, v0, Lykv;->n:I

    .line 703
    .line 704
    if-nez v1, :cond_f

    .line 705
    .line 706
    invoke-direct {v0, v15}, Lykv;->g(I)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_f
    iget v1, v0, Lykv;->j:I

    .line 711
    .line 712
    shl-int/2addr v1, v13

    .line 713
    or-int/2addr v1, v6

    .line 714
    iput v1, v0, Lykv;->j:I

    .line 715
    .line 716
    iget v3, v0, Lykv;->k:I

    .line 717
    .line 718
    add-int/2addr v3, v9

    .line 719
    iput v3, v0, Lykv;->k:I

    .line 720
    .line 721
    if-ne v3, v5, :cond_11

    .line 722
    .line 723
    const v3, 0x4d504600    # 2.1839053E8f

    .line 724
    .line 725
    .line 726
    if-ne v1, v3, :cond_10

    .line 727
    .line 728
    iput v2, v0, Lykv;->g:I

    .line 729
    .line 730
    invoke-direct {v0, v8}, Lykv;->g(I)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_10
    invoke-direct {v0, v5}, Lykv;->g(I)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_11
    iget v1, v0, Lykv;->n:I

    .line 739
    .line 740
    add-int/2addr v1, v7

    .line 741
    iput v1, v0, Lykv;->n:I

    .line 742
    .line 743
    if-nez v1, :cond_11

    .line 744
    .line 745
    invoke-direct {v0, v15}, Lykv;->g(I)V

    .line 746
    .line 747
    .line 748
    :cond_11
    :pswitch_12
    return-void

    .line 749
    :pswitch_13
    iget v1, v0, Lykv;->m:I

    .line 750
    .line 751
    if-ne v1, v7, :cond_12

    .line 752
    .line 753
    iput v6, v0, Lykv;->m:I

    .line 754
    .line 755
    return-void

    .line 756
    :cond_12
    shl-int/2addr v1, v13

    .line 757
    or-int/2addr v1, v6

    .line 758
    iput v1, v0, Lykv;->m:I

    .line 759
    .line 760
    add-int/lit8 v2, v1, -0x2

    .line 761
    .line 762
    iput v2, v0, Lykv;->n:I

    .line 763
    .line 764
    if-gez v2, :cond_13

    .line 765
    .line 766
    sget-object v2, Lykv;->a:Lbfpx;

    .line 767
    .line 768
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lbfpt;

    .line 773
    .line 774
    const-string v3, "Invalid segment length: %s"

    .line 775
    .line 776
    invoke-interface {v2, v3, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_3

    .line 783
    :cond_13
    if-nez v2, :cond_14

    .line 784
    .line 785
    invoke-direct {v0, v15}, Lykv;->g(I)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_14
    :goto_3
    iget v1, v0, Lykv;->l:I

    .line 790
    .line 791
    const v2, 0xffc0

    .line 792
    .line 793
    .line 794
    if-lt v1, v2, :cond_16

    .line 795
    .line 796
    const v2, 0xffcf

    .line 797
    .line 798
    .line 799
    if-gt v1, v2, :cond_16

    .line 800
    .line 801
    const v2, 0xffc4

    .line 802
    .line 803
    .line 804
    if-eq v1, v2, :cond_17

    .line 805
    .line 806
    const v2, 0xffc8

    .line 807
    .line 808
    .line 809
    if-eq v1, v2, :cond_17

    .line 810
    .line 811
    const v2, 0xffcc

    .line 812
    .line 813
    .line 814
    if-eq v1, v2, :cond_17

    .line 815
    .line 816
    iget v1, v0, Lykv;->g:I

    .line 817
    .line 818
    if-eq v1, v7, :cond_15

    .line 819
    .line 820
    iget v1, v0, Lykv;->o:I

    .line 821
    .line 822
    if-eq v1, v7, :cond_15

    .line 823
    .line 824
    invoke-direct {v0, v10}, Lykv;->g(I)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_15
    invoke-direct {v0, v11}, Lykv;->g(I)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_16
    const v2, 0xffe2

    .line 833
    .line 834
    .line 835
    if-ne v1, v2, :cond_17

    .line 836
    .line 837
    const/4 v1, 0x5

    .line 838
    invoke-direct {v0, v1}, Lykv;->g(I)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_17
    invoke-direct {v0, v5}, Lykv;->g(I)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_14
    iget v1, v0, Lykv;->l:I

    .line 847
    .line 848
    if-ne v1, v7, :cond_18

    .line 849
    .line 850
    iput v6, v0, Lykv;->l:I

    .line 851
    .line 852
    return-void

    .line 853
    :cond_18
    shl-int/2addr v1, v13

    .line 854
    or-int/2addr v1, v6

    .line 855
    iput v1, v0, Lykv;->l:I

    .line 856
    .line 857
    const/4 v1, 0x3

    .line 858
    invoke-direct {v0, v1}, Lykv;->g(I)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_15
    iget v2, v0, Lykv;->l:I

    .line 863
    .line 864
    if-ne v2, v7, :cond_19

    .line 865
    .line 866
    iput v6, v0, Lykv;->l:I

    .line 867
    .line 868
    return-void

    .line 869
    :cond_19
    shl-int/2addr v2, v13

    .line 870
    or-int/2addr v2, v6

    .line 871
    iput v2, v0, Lykv;->l:I

    .line 872
    .line 873
    const v3, 0xffd8

    .line 874
    .line 875
    .line 876
    if-ne v2, v3, :cond_1d

    .line 877
    .line 878
    iget-boolean v2, v0, Lykv;->h:Z

    .line 879
    .line 880
    if-eqz v2, :cond_1c

    .line 881
    .line 882
    iget v2, v0, Lykv;->i:I

    .line 883
    .line 884
    if-ne v2, v7, :cond_1b

    .line 885
    .line 886
    add-int/2addr v1, v7

    .line 887
    iput v1, v0, Lykv;->i:I

    .line 888
    .line 889
    iget v1, v0, Lykv;->o:I

    .line 890
    .line 891
    invoke-virtual {v0}, Lykv;->a()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-ne v1, v2, :cond_1a

    .line 896
    .line 897
    invoke-direct {v0, v11}, Lykv;->g(I)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_1a
    invoke-direct {v0, v13}, Lykv;->g(I)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_1b
    sget-object v1, Lykv;->a:Lbfpx;

    .line 906
    .line 907
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lbfpt;

    .line 912
    .line 913
    const-string v2, "We should never be able to find multiple aux images!"

    .line 914
    .line 915
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_1c
    invoke-direct {v0, v15}, Lykv;->g(I)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_1d
    iget-boolean v1, v0, Lykv;->h:Z

    .line 927
    .line 928
    if-eqz v1, :cond_1e

    .line 929
    .line 930
    invoke-direct {v0, v11}, Lykv;->g(I)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_1e
    sget-object v1, Lykv;->a:Lbfpx;

    .line 935
    .line 936
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lbfpt;

    .line 941
    .line 942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    new-array v3, v9, [Ljava/lang/Object;

    .line 947
    .line 948
    aput-object v2, v3, p1

    .line 949
    .line 950
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    const-string v3, "Invalid JPEG: expected data to start with SOI marker but found %s"

    .line 962
    .line 963
    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-direct {v0, v14}, Lykv;->g(I)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_1f
    const/16 v16, 0x0

    .line 971
    .line 972
    throw v16

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lykv;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lykv;->a:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbfpt;

    .line 15
    .line 16
    const-string v1, "Passthrough called when state is PARSING - this indciates a client usage error"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lykv;->d:Lbpgw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbpgw;->close()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbpgw;->c()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0}, Lbpgw;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v2, v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lykv;->b:Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lj$/io/ByteArrayInputStreamRetargetClass;->transferTo(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lykv;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykv;->d:Lbpgw;

    invoke-virtual {v0, p1}, Lbpgw;->write(I)V

    .line 2
    invoke-virtual {p0, p1}, Lykv;->b(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lykv;->d:Lbpgw;

    .line 4
    invoke-virtual {v0, p1}, Lbpgw;->write([B)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lykv;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lykv;->d:Lbpgw;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbpgw;->write([BII)V

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 8
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lykv;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
