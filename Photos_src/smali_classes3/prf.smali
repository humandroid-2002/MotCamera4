.class public final Lprf;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field private final A:Lauvv;

.field private final C:Laljw;

.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public final i:Lbpdb;

.field public final j:Lbpdb;

.field public final k:Lbpdb;

.field public final l:L_3393;

.field public final m:L_3393;

.field public final n:L_3393;

.field public final o:L_3393;

.field public final p:Lpre;

.field public q:J

.field public r:Ljava/lang/Long;

.field public s:Z

.field private final t:L_1498;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Ljava/util/List;

.field private final y:Lauvv;

.field private final z:Lpms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KirbyFragmentVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprf;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    invoke-direct/range {p0 .. p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lprf;->c:Landroid/app/Application;

    .line 8
    .line 9
    iput v6, p0, Lprf;->d:I

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lprf;->t:L_1498;

    .line 16
    .line 17
    new-instance v2, Lprb;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lprb;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lprf;->e:Lbpdb;

    .line 30
    .line 31
    new-instance v2, Lprb;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lprb;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lprf;->u:Lbpdb;

    .line 44
    .line 45
    new-instance v2, Lprb;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v2, v0, v4}, Lprb;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lprf;->f:Lbpdb;

    .line 58
    .line 59
    new-instance v2, Lprb;

    .line 60
    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    invoke-direct {v2, v0, v5}, Lprb;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lprf;->v:Lbpdb;

    .line 72
    .line 73
    new-instance v2, Lprb;

    .line 74
    .line 75
    const/16 v5, 0xe

    .line 76
    .line 77
    invoke-direct {v2, v0, v5}, Lprb;-><init>(L_1498;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lbpdi;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lprf;->g:Lbpdb;

    .line 86
    .line 87
    new-instance v2, Lprb;

    .line 88
    .line 89
    const/16 v5, 0xf

    .line 90
    .line 91
    invoke-direct {v2, v0, v5}, Lprb;-><init>(L_1498;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lbpdi;

    .line 95
    .line 96
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lprf;->h:Lbpdb;

    .line 100
    .line 101
    new-instance v2, Lprb;

    .line 102
    .line 103
    const/16 v5, 0x10

    .line 104
    .line 105
    invoke-direct {v2, v0, v5}, Lprb;-><init>(L_1498;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lbpdi;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lprf;->i:Lbpdb;

    .line 114
    .line 115
    new-instance v2, Lprb;

    .line 116
    .line 117
    const/16 v5, 0x11

    .line 118
    .line 119
    invoke-direct {v2, v0, v5}, Lprb;-><init>(L_1498;I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lbpdi;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lprf;->w:Lbpdb;

    .line 128
    .line 129
    new-instance v2, Lprb;

    .line 130
    .line 131
    const/16 v7, 0x12

    .line 132
    .line 133
    invoke-direct {v2, v0, v7}, Lprb;-><init>(L_1498;I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lbpdi;

    .line 137
    .line 138
    invoke-direct {v7, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, p0, Lprf;->j:Lbpdb;

    .line 142
    .line 143
    new-instance v2, Lprb;

    .line 144
    .line 145
    const/16 v7, 0x9

    .line 146
    .line 147
    invoke-direct {v2, v0, v7}, Lprb;-><init>(L_1498;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lbpdi;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lprf;->k:Lbpdb;

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    new-array v0, v0, [Lbjmt;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    sget-object v7, Lbjmt;->b:Lbjmt;

    .line 162
    .line 163
    aput-object v7, v0, v2

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    sget-object v7, Lbjmt;->c:Lbjmt;

    .line 167
    .line 168
    aput-object v7, v0, v2

    .line 169
    .line 170
    sget-object v2, Lbjmt;->e:Lbjmt;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    aput-object v2, v0, v7

    .line 174
    .line 175
    sget-object v2, Lbjmt;->f:Lbjmt;

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    aput-object v2, v0, v8

    .line 179
    .line 180
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, L_2509;

    .line 185
    .line 186
    invoke-interface {v2}, L_2509;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v9, 0x0

    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    sget-object v2, Lbjmt;->d:Lbjmt;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    move-object v2, v9

    .line 197
    :goto_0
    const/4 v5, 0x4

    .line 198
    aput-object v2, v0, v5

    .line 199
    .line 200
    invoke-static {v0}, Lbfse;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lprf;->x:Ljava/util/List;

    .line 205
    .line 206
    new-instance v10, Lauvv;

    .line 207
    .line 208
    new-instance v0, Lntf;

    .line 209
    .line 210
    const/4 v11, 0x7

    .line 211
    invoke-direct {v0, p0, v11}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lozt;

    .line 215
    .line 216
    invoke-direct {v2, p0, v3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lakzo;->tJ:Lakzo;

    .line 220
    .line 221
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {p1, v0, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v10, v0}, Lauvv;-><init>(Lauvq;)V

    .line 230
    .line 231
    .line 232
    iput-object v10, p0, Lprf;->y:Lauvv;

    .line 233
    .line 234
    new-instance v12, Lpms;

    .line 235
    .line 236
    invoke-direct {v12, p1, v6}, Lpms;-><init>(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    iput-object v12, p0, Lprf;->z:Lpms;

    .line 240
    .line 241
    new-instance v13, Lauvv;

    .line 242
    .line 243
    new-instance v2, Lkth;

    .line 244
    .line 245
    invoke-direct {v2, p0, v7}, Lkth;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lozt;

    .line 249
    .line 250
    invoke-direct {v3, p0, v4}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lakzo;->tK:Lakzo;

    .line 254
    .line 255
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v0, Lauvq;

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v13, v0}, Lauvv;-><init>(Lauvq;)V

    .line 266
    .line 267
    .line 268
    iput-object v13, p0, Lprf;->A:Lauvv;

    .line 269
    .line 270
    new-instance v0, Laljw;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Laljw;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lprf;->C:Laljw;

    .line 276
    .line 277
    new-instance v1, L_3393;

    .line 278
    .line 279
    invoke-direct {v1, v9}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lprf;->l:L_3393;

    .line 283
    .line 284
    new-instance v1, L_3393;

    .line 285
    .line 286
    invoke-virtual {p0}, Lprf;->c()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lprf;->m:L_3393;

    .line 294
    .line 295
    new-instance v1, L_3393;

    .line 296
    .line 297
    invoke-direct {v1, v9}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Lprf;->n:L_3393;

    .line 301
    .line 302
    new-instance v1, L_3393;

    .line 303
    .line 304
    sget-object v2, Lprd;->a:Lprd;

    .line 305
    .line 306
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, p0, Lprf;->o:L_3393;

    .line 310
    .line 311
    new-instance v1, Lpre;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Lpre;-><init>(Lprf;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p0, Lprf;->p:Lpre;

    .line 317
    .line 318
    const-wide/16 v1, 0x0

    .line 319
    .line 320
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, p0, Lprf;->r:Ljava/lang/Long;

    .line 325
    .line 326
    const/4 v1, -0x1

    .line 327
    if-eq v6, v1, :cond_1

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v10, v1, v12}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v13, v1, v0}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lmah;

    .line 348
    .line 349
    invoke-direct {v1, p0, v9, v11}, Lmah;-><init>(Lprf;Lbpfw;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v9, v9, v1, v8}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 353
    .line 354
    .line 355
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()L_809;
    .locals 1

    .line 1
    iget-object v0, p0, Lprf;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_809;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lprf;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lprf;->x:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbjmt;

    .line 29
    .line 30
    sget-object v3, Lbmab;->a:Lbmab;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    check-cast v4, Lbmab;

    .line 56
    .line 57
    iget v2, v2, Lbjmt;->g:I

    .line 58
    .line 59
    iput v2, v4, Lbmab;->c:I

    .line 60
    .line 61
    iget v2, v4, Lbmab;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, v4, Lbmab;->b:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v2, Lbmab;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v1
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget v0, p0, Lprf;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lprf;->y:Lauvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvv;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lprf;->A:Lauvv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lauvv;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
