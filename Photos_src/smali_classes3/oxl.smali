.class public final Loxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lyoa;
.implements Loyg;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcuu;
.implements Lbcvr;
.implements Lbcuq;
.implements Lbcvd;


# static fields
.field static final synthetic a:[Lbpkm;

.field public static final b:Lbfpx;


# instance fields
.field private final A:Lbpdb;

.field private final B:Lbpdb;

.field private final C:Lbpdb;

.field private final D:Lbpdb;

.field private final E:Lbpdb;

.field private final F:Lbpdb;

.field private final G:Lbpdb;

.field private final H:Lbpdb;

.field private final I:Lbpdb;

.field private final J:Lbpdb;

.field private final K:Lbpdb;

.field private final L:Lbpdb;

.field private final M:Lbpdb;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private final P:Lbpjl;

.field private Q:Z

.field private R:Z

.field public final c:Lbx;

.field public final d:Lbcvb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public i:Lalrt;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;

.field public n:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final o:Lbbou;

.field private final p:Lbbou;

.field private final q:Lbbou;

.field private final r:Lbbou;

.field private final s:L_1498;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "initialBurstParentMarginBottom"

    .line 7
    .line 8
    const-string v3, "getInitialBurstParentMarginBottom()I"

    .line 9
    .line 10
    const-class v4, Loxl;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Loxl;->a:[Lbpkm;

    .line 21
    .line 22
    const-string v0, "BurstPagerFragment"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Loxl;->b:Lbfpx;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxl;->c:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Loxl;->d:Lbcvb;

    .line 7
    .line 8
    new-instance p1, Lnym;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loxl;->o:Lbbou;

    .line 16
    .line 17
    new-instance p1, Lnym;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loxl;->p:Lbbou;

    .line 25
    .line 26
    new-instance p1, Loxh;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p1, p0, v2}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Loxl;->q:Lbbou;

    .line 33
    .line 34
    new-instance p1, Loxh;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, p0, v3}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Loxl;->r:Lbbou;

    .line 41
    .line 42
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Loxl;->s:L_1498;

    .line 47
    .line 48
    new-instance v4, Loxk;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v4, p1, v5}, Loxk;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Loxl;->t:Lbpdb;

    .line 60
    .line 61
    new-instance v4, Loxk;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-direct {v4, p1, v5}, Loxk;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Loxl;->u:Lbpdb;

    .line 74
    .line 75
    new-instance v4, Loxk;

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    invoke-direct {v4, p1, v5}, Loxk;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lbpdi;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Loxl;->v:Lbpdb;

    .line 88
    .line 89
    new-instance v4, Loxk;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-direct {v4, p1, v5}, Loxk;-><init>(L_1498;I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lbpdi;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Loxl;->w:Lbpdb;

    .line 102
    .line 103
    new-instance v4, Loxk;

    .line 104
    .line 105
    const/16 v5, 0xb

    .line 106
    .line 107
    invoke-direct {v4, p1, v5}, Loxk;-><init>(L_1498;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lbpdi;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Loxl;->x:Lbpdb;

    .line 116
    .line 117
    new-instance v4, Loxk;

    .line 118
    .line 119
    const/16 v5, 0xc

    .line 120
    .line 121
    invoke-direct {v4, p1, v5}, Loxk;-><init>(L_1498;I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lbpdi;

    .line 125
    .line 126
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Loxl;->e:Lbpdb;

    .line 130
    .line 131
    new-instance v4, Loxk;

    .line 132
    .line 133
    const/16 v5, 0xd

    .line 134
    .line 135
    invoke-direct {v4, p1, v5}, Loxk;-><init>(L_1498;I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lbpdi;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Loxl;->y:Lbpdb;

    .line 144
    .line 145
    new-instance v4, Loxk;

    .line 146
    .line 147
    const/16 v5, 0xe

    .line 148
    .line 149
    invoke-direct {v4, p1, v5}, Loxk;-><init>(L_1498;I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lbpdi;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, Loxl;->z:Lbpdb;

    .line 158
    .line 159
    new-instance v4, Loxk;

    .line 160
    .line 161
    const/16 v5, 0xf

    .line 162
    .line 163
    invoke-direct {v4, p1, v5}, Loxk;-><init>(L_1498;I)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lbpdi;

    .line 167
    .line 168
    invoke-direct {v6, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, p0, Loxl;->A:Lbpdb;

    .line 172
    .line 173
    new-instance v4, Lowk;

    .line 174
    .line 175
    invoke-direct {v4, p1, v5}, Lowk;-><init>(L_1498;I)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lbpdi;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, p0, Loxl;->f:Lbpdb;

    .line 184
    .line 185
    new-instance v4, Lowk;

    .line 186
    .line 187
    const/16 v5, 0x10

    .line 188
    .line 189
    invoke-direct {v4, p1, v5}, Lowk;-><init>(L_1498;I)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lbpdi;

    .line 193
    .line 194
    invoke-direct {v6, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, p0, Loxl;->B:Lbpdb;

    .line 198
    .line 199
    new-instance v4, Lowk;

    .line 200
    .line 201
    const/16 v6, 0x11

    .line 202
    .line 203
    invoke-direct {v4, p1, v6}, Lowk;-><init>(L_1498;I)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lbpdi;

    .line 207
    .line 208
    invoke-direct {v7, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 209
    .line 210
    .line 211
    iput-object v7, p0, Loxl;->C:Lbpdb;

    .line 212
    .line 213
    new-instance v4, Lowk;

    .line 214
    .line 215
    const/16 v7, 0x12

    .line 216
    .line 217
    invoke-direct {v4, p1, v7}, Lowk;-><init>(L_1498;I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lbpdi;

    .line 221
    .line 222
    invoke-direct {v7, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 223
    .line 224
    .line 225
    iput-object v7, p0, Loxl;->D:Lbpdb;

    .line 226
    .line 227
    new-instance v4, Lowk;

    .line 228
    .line 229
    invoke-direct {v4, p1, v0}, Lowk;-><init>(L_1498;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lbpdi;

    .line 233
    .line 234
    invoke-direct {v0, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Loxl;->E:Lbpdb;

    .line 238
    .line 239
    new-instance v0, Lowk;

    .line 240
    .line 241
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lbpdi;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Loxl;->g:Lbpdb;

    .line 250
    .line 251
    new-instance v0, Loxk;

    .line 252
    .line 253
    invoke-direct {v0, p1, v2}, Loxk;-><init>(L_1498;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lbpdi;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Loxl;->F:Lbpdb;

    .line 262
    .line 263
    new-instance v0, Loxk;

    .line 264
    .line 265
    invoke-direct {v0, p1, v3}, Loxk;-><init>(L_1498;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lbpdi;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Loxl;->h:Lbpdb;

    .line 274
    .line 275
    new-instance v0, Loxk;

    .line 276
    .line 277
    invoke-direct {v0, p1, v5}, Loxk;-><init>(L_1498;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lbpdi;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Loxl;->G:Lbpdb;

    .line 286
    .line 287
    new-instance v0, Loxk;

    .line 288
    .line 289
    invoke-direct {v0, p1, v6}, Loxk;-><init>(L_1498;I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lbpdi;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, Loxl;->H:Lbpdb;

    .line 298
    .line 299
    new-instance v0, Loxk;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-direct {v0, p1, v1}, Loxk;-><init>(L_1498;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lbpdi;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, Loxl;->I:Lbpdb;

    .line 311
    .line 312
    new-instance v0, Loxk;

    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    invoke-direct {v0, p1, v1}, Loxk;-><init>(L_1498;I)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lbpdi;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, p0, Loxl;->J:Lbpdb;

    .line 324
    .line 325
    new-instance v0, Loxk;

    .line 326
    .line 327
    const/4 v1, 0x5

    .line 328
    invoke-direct {v0, p1, v1}, Loxk;-><init>(L_1498;I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lbpdi;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, p0, Loxl;->K:Lbpdb;

    .line 337
    .line 338
    new-instance v0, Loxk;

    .line 339
    .line 340
    const/4 v1, 0x6

    .line 341
    invoke-direct {v0, p1, v1}, Loxk;-><init>(L_1498;I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lbpdi;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, p0, Loxl;->L:Lbpdb;

    .line 350
    .line 351
    new-instance v0, Loxk;

    .line 352
    .line 353
    const/4 v1, 0x7

    .line 354
    invoke-direct {v0, p1, v1}, Loxk;-><init>(L_1498;I)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lbpdi;

    .line 358
    .line 359
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Loxl;->M:Lbpdb;

    .line 363
    .line 364
    new-instance p1, Lbpjj;

    .line 365
    .line 366
    invoke-direct {p1}, Lbpjj;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Loxl;->P:Lbpjl;

    .line 370
    .line 371
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method private final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()L_730;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->C:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_730;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()L_731;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->L:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_731;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Loxs;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loxs;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->G:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Laevs;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Laews;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->H:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laews;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Laldl;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->J:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laldl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loxl;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()L_741;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->E:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_741;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0dd7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Loxl;->N:Landroid/view/View;

    .line 12
    .line 13
    const-string p2, "photosBurstFragmentPager"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    const v1, 0x7f0b0dd1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Loxl;->O:Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p0, Loxl;->N:Landroid/view/View;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_1
    const v1, 0x7f0b0dde

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p0}, Loxl;->p()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0808e0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Loxl;->p()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f0600eb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Loxl;->N:Landroid/view/View;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_2
    const v1, 0x7f0b0ddd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Loxl;->l:Landroid/view/View;

    .line 98
    .line 99
    const-string v1, "secondaryGridButton"

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    invoke-virtual {p0}, Loxl;->a()L_741;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, L_741;->e()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 125
    .line 126
    invoke-virtual {p0}, Loxl;->a()L_741;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, L_741;->e()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 135
    .line 136
    iget-object v2, p0, Loxl;->c:Lbx;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbx;->C()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f070864

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Loxl;->a()L_741;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, L_741;->d()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Loxl;->l:Landroid/view/View;

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v0

    .line 171
    :cond_4
    new-instance v3, Lbbcw;

    .line 172
    .line 173
    sget-object v4, Lbhem;->i:Lbbcz;

    .line 174
    .line 175
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Loxl;->l:Landroid/view/View;

    .line 182
    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v0

    .line 189
    :cond_5
    new-instance v1, Lbbcj;

    .line 190
    .line 191
    new-instance v3, Loxi;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v3, p0, v4}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Loxl;->N:Landroid/view/View;

    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :cond_6
    const v1, 0x7f0b0dd8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Loxl;->k:Landroid/view/View;

    .line 219
    .line 220
    const-string v1, "burstPagerParent"

    .line 221
    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v0

    .line 228
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2}, Lbx;->C()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v3, 0x7f070863

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    iget-object p1, p0, Loxl;->N:Landroid/view/View;

    .line 246
    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v0

    .line 253
    :cond_8
    const p2, 0x7f0b0dd6

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 264
    .line 265
    iput-object p1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 266
    .line 267
    const-string p2, "burstPager"

    .line 268
    .line 269
    if-nez p1, :cond_9

    .line 270
    .line 271
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v0

    .line 275
    :cond_9
    const/4 v2, 0x1

    .line 276
    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 277
    .line 278
    iget-object p1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 279
    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v0

    .line 286
    :cond_a
    iget-object v2, p0, Loxl;->D:Lbpdb;

    .line 287
    .line 288
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Loya;

    .line 293
    .line 294
    iget-object v2, v2, Loya;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 297
    .line 298
    iget-object v3, p1, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 299
    .line 300
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 301
    .line 302
    invoke-virtual {p1, v5}, Lnu;->f(Lne;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p1, Lnu;->h:L_2;

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    invoke-virtual {v5}, L_2;->g()V

    .line 310
    .line 311
    .line 312
    :cond_b
    check-cast v2, L_2;

    .line 313
    .line 314
    iput-object v2, p1, Lnu;->h:L_2;

    .line 315
    .line 316
    iget-object v2, p1, Lnu;->h:L_2;

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2}, L_2;->f()V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {p1}, Lnu;->e()V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lalrn;

    .line 331
    .line 332
    invoke-direct {p0}, Loxl;->p()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {p1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Loxl;->d:Lbcvb;

    .line 340
    .line 341
    new-instance v3, Loyh;

    .line 342
    .line 343
    invoke-direct {v3, v2, p0}, Loyh;-><init>(Lbcvb;Loyg;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v3}, Lalrn;->a(Lalrw;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lalrt;

    .line 350
    .line 351
    invoke-direct {v2, p1}, Lalrt;-><init>(Lalrn;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, p0, Loxl;->i:Lalrt;

    .line 355
    .line 356
    new-instance p1, Loxj;

    .line 357
    .line 358
    invoke-direct {p1, p0}, Loxj;-><init>(Loxl;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, p1}, Lne;->D(Lnl;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 365
    .line 366
    if-nez p1, :cond_d

    .line 367
    .line 368
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object p1, v0

    .line 372
    :cond_d
    iget-object v2, p0, Loxl;->i:Lalrt;

    .line 373
    .line 374
    if-nez v2, :cond_e

    .line 375
    .line 376
    const-string v2, "adapter"

    .line 377
    .line 378
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v0

    .line 382
    :cond_e
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Loxl;->k:Landroid/view/View;

    .line 386
    .line 387
    if-nez p1, :cond_f

    .line 388
    .line 389
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object p1, v0

    .line 393
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 401
    .line 402
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 403
    .line 404
    iget-object v2, p0, Loxl;->P:Lbpjl;

    .line 405
    .line 406
    sget-object v3, Loxl;->a:[Lbpkm;

    .line 407
    .line 408
    aget-object v3, v3, v4

    .line 409
    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {v2, p0, v3, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance p1, Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;

    .line 418
    .line 419
    invoke-direct {p0}, Loxl;->p()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {p0}, Loxl;->a()L_741;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v3}, L_741;->b()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {p0}, Loxl;->a()L_741;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v4}, L_741;->j()V

    .line 436
    .line 437
    .line 438
    invoke-direct {p1, v2, v3}, Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 439
    .line 440
    .line 441
    iput-object p1, p0, Loxl;->m:Lcom/google/android/apps/photos/burst/fragment/BurstLayoutManager;

    .line 442
    .line 443
    iget-object v2, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 444
    .line 445
    if-nez v2, :cond_10

    .line 446
    .line 447
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    :cond_10
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 455
    .line 456
    if-nez p1, :cond_11

    .line 457
    .line 458
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object p1, v0

    .line 462
    :cond_11
    invoke-direct {p0}, Loxl;->s()Loxs;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->an(Lnh;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 470
    .line 471
    if-nez p1, :cond_12

    .line 472
    .line 473
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object p1, v0

    .line 477
    :cond_12
    invoke-direct {p0}, Loxl;->s()Loxs;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v2, v2, Loxs;->a:Loxr;

    .line 482
    .line 483
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Loxl;->k:Landroid/view/View;

    .line 487
    .line 488
    if-nez p1, :cond_13

    .line 489
    .line 490
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object p1, v0

    .line 494
    :cond_13
    new-instance v1, Lgvo;

    .line 495
    .line 496
    const/4 v2, 0x4

    .line 497
    invoke-direct {v1, p0, v2}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 504
    .line 505
    if-nez p1, :cond_14

    .line 506
    .line 507
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object p1, v0

    .line 511
    :cond_14
    new-instance v1, Lgvo;

    .line 512
    .line 513
    const/4 v2, 0x3

    .line 514
    invoke-direct {v1, p0, v2}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 521
    .line 522
    if-nez p1, :cond_15

    .line 523
    .line 524
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object p1, v0

    .line 528
    :cond_15
    invoke-virtual {p0}, Loxl;->c()Loyy;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 536
    .line 537
    if-nez p1, :cond_16

    .line 538
    .line 539
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object p1, v0

    .line 543
    :cond_16
    iget-object v1, p0, Loxl;->x:Lbpdb;

    .line 544
    .line 545
    new-instance v2, Lipj;

    .line 546
    .line 547
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Loyd;

    .line 552
    .line 553
    invoke-direct {v2, v1}, Lipj;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 560
    .line 561
    if-nez p1, :cond_17

    .line 562
    .line 563
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object p1, v0

    .line 567
    :cond_17
    iget-object v1, p0, Loxl;->A:Lbpdb;

    .line 568
    .line 569
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Loxw;

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 579
    .line 580
    if-nez p1, :cond_18

    .line 581
    .line 582
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_0

    .line 586
    :cond_18
    move-object v0, p1

    .line 587
    :goto_0
    iget-object p1, p0, Loxl;->z:Lbpdb;

    .line 588
    .line 589
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Loyv;

    .line 594
    .line 595
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Loxl;->n()V

    .line 599
    .line 600
    .line 601
    return-void
.end method

.method public final c()Loyy;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->B:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loyy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lozi;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lozj;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Loxl;->F:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loxl;->q()L_730;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_730;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Loxl;->r()L_731;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, L_731;->b:Lbbon;

    .line 16
    .line 17
    iget-object v0, p0, Loxl;->c:Lbx;

    .line 18
    .line 19
    new-instance v1, Lnym;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loxl;->f()Lozj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lozj;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "burstPager"

    .line 14
    .line 15
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lno;->Z(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "burstPager"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loxl;->u()Laevs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loxl;->o:Lbbou;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loxl;->e()Lozi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lozi;->a:Lbbos;

    .line 20
    .line 21
    iget-object v1, p0, Loxl;->p:Lbbou;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Loxl;->f()Lozj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lozj;->a:Lbbos;

    .line 32
    .line 33
    iget-object v1, p0, Loxl;->q:Lbbou;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Loxl;->v()Laews;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Laews;->a:Lbbos;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Loxl;->r:Lbbou;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loxl;->u()Laevs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loxl;->o:Lbbou;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loxl;->e()Lozi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lozi;->a:Lbbos;

    .line 19
    .line 20
    iget-object v1, p0, Loxl;->p:Lbbou;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Loxl;->f()Lozj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lozj;->a:Lbbos;

    .line 30
    .line 31
    iget-object v1, p0, Loxl;->q:Lbbou;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Loxl;->v()Laews;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Laews;->a:Lbbos;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Loxl;->r:Lbbou;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-direct {p0}, Loxl;->q()L_730;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_730;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Loxl;->r()L_731;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_731;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Loxl;->K:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laewz;

    .line 28
    .line 29
    iget-object v0, v0, Laewz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Loxl;->c:Lbx;

    .line 32
    .line 33
    iget-object v1, v1, Lbx;->F:Lbx;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Loxl;->R:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Loxl;->R:Z

    .line 47
    .line 48
    invoke-direct {p0}, Loxl;->w()Laldl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljtb;->cp()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lyrq;

    .line 57
    .line 58
    new-instance v3, Losi;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    invoke-direct {v3, p0, v4}, Losi;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lales;

    .line 72
    .line 73
    invoke-direct {v1}, Lales;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "tooltip_blanford_burst_processing"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lales;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lalet;->b:Lalet;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lales;->f(Lalet;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Laleu;->h:Laleu;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lales;->d(Laleu;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lbkjd;->bS:Lbkjd;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lalza;->ae(Lales;Lbkjd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lales;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lyrq;

    .line 104
    .line 105
    new-instance v5, Losi;

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    invoke-direct {v5, p0, v6}, Losi;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5}, Lyrq;-><init>(Lyrr;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 116
    .line 117
    .line 118
    sget v1, Lots;->b:I

    .line 119
    .line 120
    new-instance v1, Lales;

    .line 121
    .line 122
    invoke-direct {v1}, Lales;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "tooltip_blanford_processed_burst"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lales;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lales;->f(Lalet;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lales;->d(Laleu;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbkjd;->bF:Lbkjd;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lalza;->ae(Lales;Lbkjd;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lales;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lyrq;

    .line 149
    .line 150
    new-instance v3, Losi;

    .line 151
    .line 152
    const/16 v4, 0xb

    .line 153
    .line 154
    invoke-direct {v3, p0, v4}, Losi;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-direct {p0}, Loxl;->w()Laldl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Loxl;->I:Lbpdb;

    .line 168
    .line 169
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, L_2373;

    .line 174
    .line 175
    invoke-direct {p0}, Loxl;->u()Laevs;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Laevs;->a:L_2052;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Laldl;->h(L_2373;L_2052;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loxl;->u()Laevs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Loxl;->P:Lbpjl;

    .line 11
    .line 12
    sget-object v2, Loxl;->a:[Lbpkm;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-interface {v1, p0, v2}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Loxl;->t()Lyod;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Loxl;->t()Lyod;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lyod;->g()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Required value was null."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v0}, L_2052;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "gradientView"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Loxl;->M:Lbpdb;

    .line 65
    .line 66
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_3099;

    .line 71
    .line 72
    invoke-virtual {v0}, L_3099;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v3, v0, :cond_3

    .line 78
    .line 79
    const v0, 0x7f070865

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const v0, 0x7f070866

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v3, p0, Loxl;->c:Lbx;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbx;->C()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Loxl;->O:Landroid/view/View;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v4

    .line 105
    :cond_4
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v0, p0, Loxl;->O:Landroid/view/View;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Loxl;->k:Landroid/view/View;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const-string v0, "burstPagerParent"

    .line 127
    .line 128
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v4, v0

    .line 133
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final k(L_2052;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loxl;->i:Lalrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {p1}, L_2052;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int p1, v2

    .line 17
    const v2, 0x7f0b0dd2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lalrt;->F(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v2, v3}, Lalrt;->m(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "burstPager"

    .line 36
    .line 37
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p0, Loxl;->R:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Loxl;->w()Laldl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Laldl;->i()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loxl;->e()Lozi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lozi;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Loxl;->i()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_2052;

    .line 35
    .line 36
    new-instance v3, Llzn;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v2, v4}, Llzn;-><init>(L_2052;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Loxl;->i:Lalrt;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "adapter"

    .line 51
    .line 52
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Loxl;->Q:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Loxl;->o()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loxl;->f()Lozj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lozj;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Loxl;->Q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Loxl;->Q:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Loxl;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Loxl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "burstPager"

    .line 26
    .line 27
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    new-instance v3, Lpbo;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v0, v4, v2}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loxl;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
