.class public final Laghb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazmj;

.field public static final b:Lbfpx;

.field private static final y:Lazmj;

.field private static final z:Lazmj;


# instance fields
.field private final A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final B:Lbgfq;

.field private final C:Lyrq;

.field private final D:Lyrq;

.field private final E:Lyrq;

.field private final F:Lyrq;

.field private final G:Lyrq;

.field private final H:Lyrq;

.field private final I:Lyrq;

.field private final J:Lyrq;

.field private final K:Lyrq;

.field private final L:Lyrq;

.field private final M:Lyrq;

.field private final N:Lyrq;

.field private final O:Lyrq;

.field private final P:Lyrq;

.field private final Q:Lyrq;

.field private final R:Lyrq;

.field private final S:Lyrq;

.field private final T:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final U:Lyrq;

.field private final V:Lyrq;

.field private final W:Lyrq;

.field private X:Lj$/util/Optional;

.field private Y:Lj$/util/Optional;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lafvb;

.field public final f:Lafvd;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;

.field public final m:Laftp;

.field public final n:Lyrq;

.field public final o:Lyrq;

.field public final p:Lyrq;

.field public final q:Lyrq;

.field public final r:Lyrq;

.field public final s:Lyrq;

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public final w:Lyrq;

.field public final x:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "InitializeRendererTask.GpuRender"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laghb;->y:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "InitializeRendererTask.GpuRender.PortraitSegmentationMaskCreated"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laghb;->z:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lazmj;

    .line 20
    .line 21
    const-string v1, "TfliteInGmscore.Editor.Init"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laghb;->a:Lazmj;

    .line 27
    .line 28
    const-string v0, "RendererInitLdr"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laghb;->b:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafvb;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Laftp;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laghb;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p7, p0, Laghb;->d:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laghb;->e:Lafvb;

    .line 15
    .line 16
    iput-object p3, p0, Laghb;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 17
    .line 18
    iput-object p4, p0, Laghb;->f:Lafvd;

    .line 19
    .line 20
    iput-object p5, p0, Laghb;->m:Laftp;

    .line 21
    .line 22
    iput-object p6, p0, Laghb;->T:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-class p3, L_2115;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Laghb;->E:Lyrq;

    .line 36
    .line 37
    const-class p3, L_2165;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Laghb;->h:Lyrq;

    .line 44
    .line 45
    new-instance p3, Lyrq;

    .line 46
    .line 47
    new-instance p6, Laaqy;

    .line 48
    .line 49
    const/16 p7, 0xa

    .line 50
    .line 51
    invoke-direct {p6, p0, p4, p7, p5}, Laaqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p6}, Lyrq;-><init>(Lyrr;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Laghb;->g:Lyrq;

    .line 58
    .line 59
    const-class p3, L_2134;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Laghb;->i:Lyrq;

    .line 66
    .line 67
    const-class p3, L_2136;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Laghb;->j:Lyrq;

    .line 74
    .line 75
    const-class p3, L_2140;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Laghb;->k:Lyrq;

    .line 82
    .line 83
    const-class p3, L_2151;

    .line 84
    .line 85
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Laghb;->D:Lyrq;

    .line 90
    .line 91
    const-class p3, L_913;

    .line 92
    .line 93
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Laghb;->C:Lyrq;

    .line 98
    .line 99
    const-class p3, L_914;

    .line 100
    .line 101
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Laghb;->n:Lyrq;

    .line 106
    .line 107
    const-class p3, L_2167;

    .line 108
    .line 109
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Laghb;->F:Lyrq;

    .line 114
    .line 115
    const-class p3, L_2132;

    .line 116
    .line 117
    invoke-virtual {p2, p3, p5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Laghb;->G:Lyrq;

    .line 122
    .line 123
    const-class p3, L_2067;

    .line 124
    .line 125
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Laghb;->l:Lyrq;

    .line 130
    .line 131
    const-class p3, L_2129;

    .line 132
    .line 133
    invoke-virtual {p2, p3, p5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p0, Laghb;->I:Lyrq;

    .line 138
    .line 139
    const-class p3, L_2145;

    .line 140
    .line 141
    invoke-virtual {p2, p3, p5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Laghb;->p:Lyrq;

    .line 146
    .line 147
    const-class p3, L_2148;

    .line 148
    .line 149
    invoke-virtual {p2, p3, p5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p0, Laghb;->o:Lyrq;

    .line 154
    .line 155
    const-class p3, L_2144;

    .line 156
    .line 157
    invoke-virtual {p2, p3, p5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p0, Laghb;->J:Lyrq;

    .line 162
    .line 163
    const-class p3, L_2073;

    .line 164
    .line 165
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Laghb;->q:Lyrq;

    .line 170
    .line 171
    const-class p4, L_2072;

    .line 172
    .line 173
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iput-object p4, p0, Laghb;->K:Lyrq;

    .line 178
    .line 179
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, L_2073;

    .line 184
    .line 185
    invoke-virtual {p4}, L_2073;->u()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_0

    .line 190
    .line 191
    const-class p4, L_2153;

    .line 192
    .line 193
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    iput-object p4, p0, Laghb;->Y:Lj$/util/Optional;

    .line 202
    .line 203
    :cond_0
    const-class p4, L_1955;

    .line 204
    .line 205
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    iput-object p4, p0, Laghb;->H:Lyrq;

    .line 210
    .line 211
    const-class p4, L_1953;

    .line 212
    .line 213
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    iput-object p4, p0, Laghb;->L:Lyrq;

    .line 218
    .line 219
    const-class p4, L_1861;

    .line 220
    .line 221
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    iput-object p4, p0, Laghb;->M:Lyrq;

    .line 226
    .line 227
    const-class p4, L_2168;

    .line 228
    .line 229
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    iput-object p4, p0, Laghb;->r:Lyrq;

    .line 234
    .line 235
    const-class p4, L_1977;

    .line 236
    .line 237
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    iput-object p4, p0, Laghb;->N:Lyrq;

    .line 242
    .line 243
    const-class p4, L_1949;

    .line 244
    .line 245
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    iput-object p4, p0, Laghb;->O:Lyrq;

    .line 250
    .line 251
    const-class p4, L_3239;

    .line 252
    .line 253
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    iput-object p4, p0, Laghb;->s:Lyrq;

    .line 258
    .line 259
    const-class p4, L_3070;

    .line 260
    .line 261
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    iput-object p4, p0, Laghb;->U:Lyrq;

    .line 266
    .line 267
    const-class p4, L_1610;

    .line 268
    .line 269
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    iput-object p4, p0, Laghb;->V:Lyrq;

    .line 274
    .line 275
    const-class p4, L_2932;

    .line 276
    .line 277
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    iput-object p4, p0, Laghb;->W:Lyrq;

    .line 282
    .line 283
    const-class p4, Laggf;

    .line 284
    .line 285
    invoke-static {p1, p4}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    iput-object p4, p0, Laghb;->P:Lyrq;

    .line 290
    .line 291
    const-class p4, L_2977;

    .line 292
    .line 293
    invoke-virtual {p2, p4, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    iput-object p4, p0, Laghb;->Q:Lyrq;

    .line 298
    .line 299
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, L_2073;

    .line 304
    .line 305
    invoke-virtual {p3}, L_2073;->aJ()Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_1

    .line 310
    .line 311
    const-class p3, L_2137;

    .line 312
    .line 313
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    iput-object p3, p0, Laghb;->u:Lj$/util/Optional;

    .line 322
    .line 323
    const-class p3, L_510;

    .line 324
    .line 325
    invoke-virtual {p2, p3, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    iput-object p3, p0, Laghb;->v:Lj$/util/Optional;

    .line 334
    .line 335
    :cond_1
    const-class p3, Lagks;

    .line 336
    .line 337
    invoke-virtual {p2, p3, p5}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    iput-object p3, p0, Laghb;->R:Lyrq;

    .line 342
    .line 343
    sget-object p3, Lakzo;->bM:Lakzo;

    .line 344
    .line 345
    invoke-static {p1, p3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Laghb;->B:Lbgfq;

    .line 350
    .line 351
    const-class p1, L_3224;

    .line 352
    .line 353
    invoke-virtual {p2, p1, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Laghb;->w:Lyrq;

    .line 358
    .line 359
    const-class p1, L_2127;

    .line 360
    .line 361
    invoke-virtual {p2, p1, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Laghb;->x:Lyrq;

    .line 366
    .line 367
    const-class p1, L_1297;

    .line 368
    .line 369
    invoke-virtual {p2, p1, p5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Laghb;->S:Lyrq;

    .line 374
    .line 375
    return-void
.end method

.method private final A(Lbkis;Lbewl;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laghb;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_3224;

    .line 8
    .line 9
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Laghb;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Laghb;->x:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, L_2127;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_3224;

    .line 40
    .line 41
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0}, Laghb;->o()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbkis;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v3}, L_2127;->b()L_2932;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    long-to-double v0, v0

    .line 72
    iget-object v3, v3, L_2932;->eH:Lbewl;

    .line 73
    .line 74
    invoke-static {v2}, Lalbz;->aR(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lbkis;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbdax;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v2, v4, v5

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object p1, v4, v2

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    aput-object p3, v4, p1

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object p2
.end method

.method private final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laghb;->f:Lafvd;

    .line 2
    .line 3
    iget-object v0, v0, Lafvd;->w:L_3365;

    .line 4
    .line 5
    sget-object v1, Lbkis;->t:Lbkis;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laghb;->I:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laghb;->f:Lafvd;

    .line 2
    .line 3
    iget-object v0, v0, Lafvd;->w:L_3365;

    .line 4
    .line 5
    sget-object v1, Lbkis;->B:Lbkis;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laghb;->G:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laghb;->o:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private static final D(L_2052;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, L_2052;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, L_220;

    .line 9
    .line 10
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, L_220;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, L_220;->P()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-FONDUE_TOPSHOT"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final E(Laika;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laghb;->f:Lafvd;

    .line 2
    .line 3
    iget-object v1, v0, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 6
    .line 7
    iput-object v1, p1, Laika;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 8
    .line 9
    iget-object v1, p0, Laghb;->e:Lafvb;

    .line 10
    .line 11
    sget-object v2, Lafvb;->c:Lafvb;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laika;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lafvd;->b:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 21
    .line 22
    iput-object v1, p1, Laika;->d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 23
    .line 24
    iget-object v1, p0, Laghb;->q:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_2073;

    .line 31
    .line 32
    iget-object v1, v1, L_2073;->cM:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Laghb;->a()L_3365;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lainf;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iput-boolean v3, p1, Laika;->i:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-boolean v0, v0, Lafvd;->e:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-boolean v3, p1, Laika;->g:Z

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Laghb;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Laika;->b()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private final w()Lahvq;
    .locals 4

    .line 1
    sget-object v0, Lahvq;->a:Lahvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laghb;->f:Lafvd;

    .line 8
    .line 9
    iget-object v1, v1, Lafvd;->S:Lbqzo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahvq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v1, v1, Lbqzo;->c:I

    .line 21
    .line 22
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    check-cast v2, Lahvq;

    .line 36
    .line 37
    iget v3, v2, Lahvq;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lahvq;->b:I

    .line 42
    .line 43
    iput v1, v2, Lahvq;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lahvq;

    .line 50
    .line 51
    return-object v0
.end method

.method private final x(Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 7

    .line 1
    iget-object v0, p0, Laghb;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Laghb;->q:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_2073;

    .line 24
    .line 25
    iget-object v2, v2, L_2073;->de:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p0, Laghb;->f:Lafvd;

    .line 41
    .line 42
    iget-wide v3, v2, Lafvd;->p:J

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    cmp-long v5, v3, v5

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Lafvd;->q:L_2052;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Laghb;->D(L_2052;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Laghb;->m:Laftp;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v2}, Laftp;->a()Lacso;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lbgfj;->a:Lbgfn;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, Lacso;->b()Lacsl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v3, v4}, Lacsl;->a(J)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    sget-object v2, Lbgfj;->a:Lbgfn;

    .line 87
    .line 88
    :goto_0
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Laggz;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, p0, p1, v4}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p0, p1}, Laghb;->q(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Laghb;->b(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    iget-boolean v3, p0, Laghb;->d:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Laghb;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v3, Lfff;

    .line 123
    .line 124
    const/16 v4, 0xb

    .line 125
    .line 126
    invoke-direct {v3, p0, v0, v1, v4}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3, p1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v2
.end method

.method private final y()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laghb;->Y:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2153;

    .line 14
    .line 15
    invoke-virtual {v0}, L_2153;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laghb;->Y:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2153;

    .line 34
    .line 35
    invoke-virtual {v0}, L_2153;->a()L_1596;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, L_2153;->b()L_2143;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, L_2143;->b()V

    .line 44
    .line 45
    .line 46
    const-string v0, "aura"

    .line 47
    .line 48
    invoke-interface {v1, v0}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lafcu;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lafcu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private final z(Lbkis;Lbewl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laghb;->A(Lbkis;Lbewl;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method


# virtual methods
.method public final a()L_3365;
    .locals 7

    .line 1
    iget-object v0, p0, Laghb;->e:Lafvb;

    .line 2
    .line 3
    sget-object v1, Lafvb;->g:Lafvb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Laghb;->f:Lafvd;

    .line 9
    .line 10
    iget-boolean v3, v3, Lafvd;->B:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    new-instance v3, Lbffr;

    .line 16
    .line 17
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Laghb;->f:Lafvd;

    .line 21
    .line 22
    iget-object v5, v4, Lafvd;->w:L_3365;

    .line 23
    .line 24
    sget-object v6, Lbkis;->i:Lbkis;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Laghb;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v5}, L_2073;->aO(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-class v5, Lailj;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lbffr;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v5, Laiml;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lbffr;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v4, Lafvd;->w:L_3365;

    .line 51
    .line 52
    sget-object v5, Lbkis;->o:Lbkis;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Laghb;->g:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lahsq;

    .line 67
    .line 68
    iget-boolean v4, v4, Lahsq;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const-class v4, Lahru;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lbffr;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    const-class v0, Lainf;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Laiml;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-class v0, Laiku;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Laink;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-class v0, Laimu;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const-class v0, Laind;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Laghb;->q:Lyrq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, L_2073;

    .line 118
    .line 119
    invoke-virtual {v1}, L_2073;->s()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const-class v1, Laiky;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, L_2073;

    .line 135
    .line 136
    invoke-virtual {v0}, L_2073;->x()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-class v0, Laimz;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Laika;

    .line 2
    .line 3
    const-class v1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laika;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laghb;->E(Laika;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laghb;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v2, p0, Laghb;->d:Z

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lalbz;->al(Landroid/content/Context;Laika;Z)Lxsf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Laghb;->f:Lafvd;

    .line 20
    .line 21
    iget-boolean v2, v2, Lafvd;->i:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Laghb;->e:Lafvb;

    .line 26
    .line 27
    sget-object v3, Lafvb;->c:Lafvb;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Laika;

    .line 32
    .line 33
    const-class v2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Laika;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 39
    .line 40
    const/16 v3, 0x320

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, v3, v3, v4}, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Laika;->d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Laghb;->E(Laika;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lalbz;->ak(Landroid/content/Context;Laika;)Lxsf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Ljtb;->ap(Linm;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lzoy;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lisp;

    .line 67
    .line 68
    invoke-static {v0, v2, v1, p1}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laghb;->e()V
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laghb;->s:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3239;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laghb;->w:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_3224;

    .line 23
    .line 24
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, p1, v3}, Laghb;->l(Ljava/util/concurrent/Executor;Z)Lbgfg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Laghb;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lfff;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-direct {v4, p0, v1, v2, v5}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, p1}, Lbgcv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljqk;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v2}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Laghb;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laghb;->X:Lj$/util/Optional;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laghb;->X:Lj$/util/Optional;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laghb;->I:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2129;

    .line 31
    .line 32
    iget-object v1, p0, Laghb;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v0, v1}, L_2129;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laghb;->X:Lj$/util/Optional;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Laghb;->X:Lj$/util/Optional;

    .line 41
    .line 42
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laghb;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_510;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_510;

    .line 10
    .line 11
    invoke-interface {v0}, L_510;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Laggn;

    .line 19
    .line 20
    const-string v1, "Unsupported CPU"

    .line 21
    .line 22
    sget-object v2, Lafuw;->d:Lafuw;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final f(L_3239;Lazvn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laghb;->e:Lafvb;

    .line 2
    .line 3
    sget-object v1, Lafvb;->c:Lafvb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laghb;->f:Lafvd;

    .line 9
    .line 10
    iget-boolean v0, v0, Lafvd;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laghb;->z:Lazmj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Laghb;->y:Lazmj;

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, p2, v0, v1, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laghb;->r:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2168;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2168;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laghb;->N:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1977;

    .line 22
    .line 23
    invoke-virtual {v0}, L_1977;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laghb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laghb;->f:Lafvd;

    .line 8
    .line 9
    iget-object v0, v0, Lafvd;->w:L_3365;

    .line 10
    .line 11
    sget-object v1, Lbkis;->w:Lbkis;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laghb;->p:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laghb;->f:Lafvd;

    .line 2
    .line 3
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, L_2052;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j(Ljava/util/Set;Laikr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laghb;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahsq;

    .line 8
    .line 9
    iget-boolean v0, v0, Lahsq;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laghb;->f:Lafvd;

    .line 15
    .line 16
    iget-object v0, v0, Lafvd;->w:L_3365;

    .line 17
    .line 18
    sget-object v2, Lbkis;->o:Lbkis;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-class v0, Lailj;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-class p1, Lailj;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lailj;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laghb;->e:Lafvb;

    .line 2
    .line 3
    sget-object v1, Lafvb;->c:Lafvb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l(Ljava/util/concurrent/Executor;Z)Lbgfg;
    .locals 7

    .line 1
    iget-object v0, p0, Laghb;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    iget-object v0, v0, L_2073;->dZ:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Laghb;->x(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Laggz;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1, v3}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Laghb;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v5, p1}, Laghb;->m(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbgfg;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    sget-object p2, Lbgfj;->a:Lbgfn;

    .line 59
    .line 60
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    const/4 v4, 0x6

    .line 65
    new-array v4, v4, [Lbgfn;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aput-object v0, v4, v6

    .line 69
    .line 70
    aput-object p2, v4, v3

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {p0, v5, p1}, Laghb;->s(Llsy;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v4, v3

    .line 78
    .line 79
    invoke-virtual {p0, v5, p1}, Laghb;->v(Llsy;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v4, v2

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Laghb;->t(Llsy;)Lbgfn;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v4, v1

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-virtual {p0, v5}, Laghb;->u(Llsy;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v4, v1

    .line 97
    .line 98
    invoke-static {v4}, L_3307;->K([Lbgfn;)Lbgey;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Laggx;

    .line 103
    .line 104
    check-cast v0, Lbgfg;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, p2}, Laggx;-><init>(Laghb;Lbgfg;Lbgfg;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-direct {p0, p1}, Laghb;->x(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Lavaz;

    .line 127
    .line 128
    invoke-direct {v4, p0, p1, p2, v3}, Lavaz;-><init>(Laghb;Ljava/util/concurrent/Executor;ZI)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Laggz;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v2}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Laggz;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, v1}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, Lzoy;

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v0, Lzoy;

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    check-cast p1, Lbgfg;

    .line 176
    .line 177
    return-object p1
.end method

.method public final m(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbgfg;
    .locals 8

    .line 1
    iget-object v0, p0, Laghb;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object v0, Laghb;->b:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Laghb;->e:Lafvb;

    .line 38
    .line 39
    sget-object v2, Lafvb;->g:Lafvb;

    .line 40
    .line 41
    new-instance v5, Lbgse;

    .line 42
    .line 43
    sget-object v6, Lbgsd;->a:Lbgsd;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const-string v1, "save"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "preview"

    .line 51
    .line 52
    :goto_0
    invoke-direct {v5, v6, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Initializing %s renderer with empty bitmap."

    .line 56
    .line 57
    const/16 v2, 0x16e8

    .line 58
    .line 59
    invoke-static {v0, v1, v5, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Laghb;->a()L_3365;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, Laghb;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v6}, Laika;->a(Ljava/util/Collection;)Laika;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Laghb;->E(Laika;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Laghb;->d:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lalbz;->al(Landroid/content/Context;Laika;Z)Lxsf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Laghb;->f:Lafvd;

    .line 82
    .line 83
    iget-boolean v2, v2, Lafvd;->i:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Laghb;->e:Lafvb;

    .line 88
    .line 89
    sget-object v5, Lafvb;->c:Lafvb;

    .line 90
    .line 91
    if-ne v2, v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    invoke-static {v1}, Ljtb;->ap(Linm;)Lbgfn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Laggy;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move-object v5, p1

    .line 110
    invoke-direct/range {v1 .. v7}, Laggy;-><init>(Laghb;JLandroid/graphics/Bitmap;L_3365;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Laggy;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v1 .. v7}, Laggy;-><init>(Laghb;JLandroid/graphics/Bitmap;L_3365;I)V

    .line 121
    .line 122
    .line 123
    const-class v0, Lisp;

    .line 124
    .line 125
    invoke-static {p1, v0, v1, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbgfg;

    .line 130
    .line 131
    return-object p1
.end method

.method public final n(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbgfg;
    .locals 13

    .line 1
    invoke-virtual {p0}, Laghb;->a()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laghb;->m:Laftp;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Laghb;->e:Lafvb;

    .line 12
    .line 13
    sget-object v2, Lafvb;->c:Lafvb;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Laghm;

    .line 19
    .line 20
    iget-boolean v3, v3, Laghm;->g:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laghb;->w:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_3224;

    .line 31
    .line 32
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object p1, p0, Laghb;->c:Landroid/content/Context;

    .line 41
    .line 42
    const-class v3, L_1434;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_1434;

    .line 49
    .line 50
    invoke-virtual {v3}, L_1434;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v0}, Laftp;->a()Lacso;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, p0, Laghb;->M:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_1861;

    .line 65
    .line 66
    invoke-interface {v0}, L_1861;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v8}, Lacso;->g()Lhat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v0, v7}, Lhat;->z(I)Lbfel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v0, v7}, Lbfel;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    :goto_0
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_1
    move-object v12, v0

    .line 104
    new-instance v7, Lacry;

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    invoke-direct/range {v7 .. v12}, Lacry;-><init>(Lacso;JILjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const-class v0, L_1855;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_1855;

    .line 117
    .line 118
    const-class v1, L_1432;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_1432;

    .line 125
    .line 126
    invoke-interface {v0, p1, v7}, L_1855;->a(L_1432;Lacry;)Lxsf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljtb;->ap(Linm;)Lbgfn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Laggt;

    .line 139
    .line 140
    move-wide v2, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v0 .. v5}, Laggt;-><init>(Laghb;JL_3365;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lafkr;

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    invoke-direct {v0, v1}, Lafkr;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-class v1, Lisp;

    .line 157
    .line 158
    invoke-static {p1, v1, v0, p2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbgfg;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_3
    new-instance p2, Lbori;

    .line 166
    .line 167
    invoke-direct {p2}, Lbori;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p2, Lbori;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, p2, Lbori;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance p1, Llsy;

    .line 175
    .line 176
    invoke-direct {p1, p2}, Llsy;-><init>(Lbori;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Laghb;->f:Lafvd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lafvd;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laghb;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, L_2073;->aZ(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Laghb;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final p(Lbhzs;Lbjzp;)V
    .locals 5

    .line 1
    iget v0, p1, Lbhzs;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lbhzs;->k:F

    .line 10
    .line 11
    iget-object v3, p0, Laghb;->L:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, L_1953;

    .line 18
    .line 19
    invoke-virtual {v3}, L_1953;->a()Lbnej;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Lbnej;->g:F

    .line 24
    .line 25
    cmpl-float v0, v0, v3

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    move v3, v0

    .line 36
    :goto_1
    iget v4, p1, Lbhzs;->b:I

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0x200

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget p1, p1, Lbhzs;->l:F

    .line 43
    .line 44
    iget-object v3, p0, Laghb;->L:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_1953;

    .line 51
    .line 52
    invoke-virtual {v3}, L_1953;->a()Lbnej;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Lbnej;->f:F

    .line 57
    .line 58
    cmpl-float p1, p1, v3

    .line 59
    .line 60
    if-ltz p1, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    or-int/2addr v0, v1

    .line 64
    move v3, v2

    .line 65
    :cond_3
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-eq v2, v0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p1, 0x2

    .line 72
    :goto_2
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast p2, Lahuh;

    .line 86
    .line 87
    sget-object v0, Lahuh;->a:Lahuh;

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    iput p1, p2, Lahuh;->e:I

    .line 92
    .line 93
    iget p1, p2, Lahuh;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    iput p1, p2, Lahuh;->b:I

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final q(Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laghb;->R:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laghb;->b(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lagks;

    .line 31
    .line 32
    invoke-interface {v0}, Lagks;->a()Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Laggz;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, p1, v2}, Laggz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final r(Llsy;)Lagha;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Llsy;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6b

    .line 2
    iget-object v3, v0, Llsy;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 3
    :cond_0
    move-object v5, v3

    check-cast v5, Laikr;

    const-class v6, Lainn;

    .line 4
    invoke-virtual {v5, v6}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v5

    check-cast v5, Lainn;

    :goto_0
    if-eqz v5, :cond_1

    .line 5
    const-string v6, "PhotoScan"

    iget-object v5, v5, Lainn;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v1, Laghb;->e:Lafvb;

    sget-object v6, Lafvb;->c:Lafvb;

    if-ne v5, v6, :cond_4

    if-nez v3, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    .line 7
    :cond_2
    move-object v9, v3

    check-cast v9, Laikr;

    const-class v10, Lahru;

    .line 8
    invoke-virtual {v9, v10}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v9

    check-cast v9, Lahru;

    .line 9
    :goto_1
    iget-object v10, v1, Laghb;->f:Lafvd;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v10, Lafvd;->G:Z

    :cond_4
    if-ne v5, v6, :cond_7

    iget-object v6, v1, Laghb;->q:Lyrq;

    .line 10
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2073;

    invoke-virtual {v6}, L_2073;->s()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v3, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 11
    :cond_5
    move-object v6, v3

    check-cast v6, Laikr;

    const-class v9, Laiky;

    .line 12
    invoke-virtual {v6, v9}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v6

    check-cast v6, Laiky;

    .line 13
    :goto_3
    iget-object v9, v1, Laghb;->f:Lafvd;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Laiky;->a:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v9, Lafvd;->J:Z

    :cond_7
    iget-object v6, v1, Laghb;->f:Lafvd;

    iget-object v9, v1, Laghb;->F:Lyrq;

    .line 14
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, L_2167;

    iget-object v10, v10, L_2167;->n:Lbewl;

    .line 15
    invoke-interface {v10}, Lbewl;->jw()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v6, Lafvd;->L:F

    iget-object v10, v6, Lafvd;->w:L_3365;

    sget-object v11, Lbkis;->t:Lbkis;

    .line 16
    invoke-virtual {v10, v11}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    .line 17
    :cond_9
    iget-object v10, v1, Laghb;->q:Lyrq;

    .line 18
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, L_2073;

    invoke-virtual {v10}, L_2073;->z()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Laghb;->i()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x1

    .line 19
    :goto_5
    iput-boolean v10, v6, Lafvd;->U:Z

    iget-object v10, v6, Lafvd;->w:L_3365;

    sget-object v11, Lbkis;->i:Lbkis;

    .line 20
    invoke-virtual {v10, v11}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    const/4 v10, 0x0

    goto :goto_7

    .line 21
    :cond_b
    iget-object v10, v1, Laghb;->Q:Lyrq;

    .line 22
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, L_2977;

    invoke-virtual {v10}, L_2977;->g()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v6, Lafvd;->a:Lbqye;

    sget-object v12, Lbqye;->g:Lbqye;

    .line 23
    invoke-virtual {v10, v12}, Lbqye;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    iget-boolean v12, v1, Laghb;->d:Z

    if-eqz v12, :cond_a

    iget-object v12, v1, Laghb;->q:Lyrq;

    .line 24
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, L_2073;

    invoke-virtual {v12}, L_2073;->aX()Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v3, :cond_d

    move-object v12, v3

    check-cast v12, Laikr;

    const-class v13, Lailj;

    .line 25
    invoke-virtual {v12, v13}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_d
    iget-object v12, v1, Laghb;->D:Lyrq;

    .line 26
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, L_2151;

    invoke-virtual {v12}, L_2151;->a()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v6, Lafvd;->a:Lbqye;

    sget-object v13, Lbqye;->b:Lbqye;

    .line 27
    invoke-virtual {v12, v13}, Lbqye;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    sget-object v13, Lbqye;->m:Lbqye;

    .line 28
    invoke-virtual {v12, v13}, Lbqye;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v10, :cond_a

    :cond_e
    const/4 v10, 0x1

    .line 29
    :goto_7
    iput-boolean v10, v6, Lafvd;->K:Z

    iget-object v10, v6, Lafvd;->w:L_3365;

    sget-object v12, Lbkis;->w:Lbkis;

    .line 30
    invoke-virtual {v10, v12}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    .line 31
    :cond_f
    invoke-virtual {v1}, Laghb;->i()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_8

    :cond_10
    iget-object v10, v1, Laghb;->q:Lyrq;

    .line 32
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, L_2073;

    invoke-virtual {v10}, L_2073;->aw()Z

    move-result v10

    .line 33
    :goto_9
    iput-boolean v10, v6, Lafvd;->W:Z

    iget-object v10, v6, Lafvd;->w:L_3365;

    sget-object v13, Lbkis;->C:Lbkis;

    .line 34
    invoke-virtual {v10, v13}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    .line 35
    :cond_11
    iget-object v10, v1, Laghb;->q:Lyrq;

    .line 36
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, L_2073;

    invoke-virtual {v10}, L_2073;->bg()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_a

    :cond_12
    iget-object v10, v1, Laghb;->J:Lyrq;

    .line 37
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_a

    :cond_13
    iget-object v10, v6, Lafvd;->q:L_2052;

    .line 38
    invoke-interface {v10}, L_2052;->k()Z

    move-result v10

    .line 39
    :goto_b
    iput-boolean v10, v6, Lafvd;->P:Z

    .line 40
    iget-object v10, v0, Llsy;->c:Ljava/lang/Object;

    sget-object v0, Lafvb;->g:Lafvb;

    if-ne v5, v0, :cond_14

    const/16 v30, 0x1

    goto :goto_c

    :cond_14
    const/16 v30, 0x0

    :goto_c
    if-eqz v3, :cond_19

    move-object v13, v3

    check-cast v13, Laikr;

    const-class v14, Lailj;

    .line 41
    invoke-virtual {v13, v14}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v14

    if-eqz v14, :cond_17

    const-class v14, Lahru;

    .line 42
    invoke-virtual {v13, v14}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v14

    if-eqz v14, :cond_15

    const-class v14, Lahru;

    .line 43
    invoke-virtual {v13, v14}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v14

    check-cast v14, Lahru;

    invoke-virtual {v14}, Lahru;->b()Laiml;

    move-result-object v14

    goto :goto_d

    .line 44
    :cond_15
    const-class v14, Laiml;

    .line 45
    invoke-virtual {v13, v14}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v14

    check-cast v14, Laiml;

    .line 46
    :goto_d
    const-class v15, Lailj;

    .line 47
    invoke-virtual {v13, v15}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v15

    check-cast v15, Lailj;

    if-nez v15, :cond_16

    const/4 v15, 0x0

    goto :goto_e

    .line 48
    :cond_16
    iget v15, v15, Lailj;->d:I

    .line 49
    :goto_e
    iput v15, v6, Lafvd;->af:I

    goto :goto_f

    :cond_17
    const/4 v14, 0x0

    :goto_f
    if-eqz v30, :cond_18

    iput-object v13, v6, Lafvd;->M:Laikr;

    :cond_18
    const-class v15, Laimz;

    .line 50
    invoke-virtual {v13, v15}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v13

    check-cast v13, Laimz;

    goto :goto_10

    :cond_19
    const/4 v14, 0x0

    :goto_10
    iget-object v13, v6, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    iget-object v15, v1, Laghb;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    iget-object v13, v13, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->c:[B

    .line 51
    invoke-interface {v15, v13}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->initializeEditList([B)Landroid/graphics/Point;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 52
    iget v4, v13, Landroid/graphics/Point;->x:I

    int-to-long v7, v4

    .line 53
    iget v4, v13, Landroid/graphics/Point;->y:I

    move-object v13, v2

    move-object/from16 v42, v3

    int-to-long v2, v4

    goto :goto_11

    :cond_1a
    move-object v13, v2

    move-object/from16 v42, v3

    const-wide/16 v7, -0x1

    move-wide v2, v7

    :goto_11
    const-wide/16 v16, 0x0

    cmp-long v4, v7, v16

    if-lez v4, :cond_1b

    cmp-long v4, v2, v16

    if-lez v4, :cond_1b

    .line 54
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move-object v4, v13

    check-cast v4, Landroid/graphics/Bitmap;

    move-object/from16 v18, v9

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    move-object/from16 p1, v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v19, v12

    int-to-long v12, v9

    cmp-long v9, v16, v12

    if-gez v9, :cond_1c

    long-to-int v7, v7

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 56
    invoke-static {v4, v7, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_12

    :cond_1b
    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 p1, v13

    :cond_1c
    move-object/from16 v2, p1

    :goto_12
    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v14, :cond_1d

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v12, v14, Laiml;->a:Landroid/graphics/Point;

    .line 60
    iget v13, v12, Landroid/graphics/Point;->x:I

    move-object/from16 p1, v3

    move/from16 v43, v4

    int-to-double v3, v13

    move-wide/from16 v16, v3

    int-to-double v3, v8

    iget v8, v12, Landroid/graphics/Point;->y:I

    int-to-double v12, v8

    int-to-double v8, v9

    div-double v3, v16, v3

    div-double/2addr v12, v8

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, v14, Laiml;->b:D

    goto :goto_13

    :cond_1d
    move-object/from16 p1, v3

    move/from16 v43, v4

    :goto_13
    iget-object v3, v6, Lafvd;->v:Landroid/graphics/Point;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1e

    .line 61
    iget v3, v3, Landroid/graphics/Point;->x:I

    if-eqz v3, :cond_1e

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v6, Lafvd;->v:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float v4, v3, v4

    :cond_1e
    iget-object v3, v1, Laghb;->m:Laftp;

    if-eqz v3, :cond_1f

    iget-boolean v8, v6, Lafvd;->B:Z

    if-eqz v8, :cond_1f

    move-object v8, v3

    check-cast v8, Laghm;

    iget-object v8, v8, Laghm;->c:Ljava/util/Map;

    .line 63
    monitor-enter v8

    :try_start_0
    check-cast v3, Laghm;

    iget-object v3, v3, Laghm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v8

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1f
    :goto_14
    new-instance v3, Lbffr;

    .line 66
    invoke-direct {v3}, Lbffr;-><init>()V

    iget-boolean v8, v1, Laghb;->d:Z

    if-eqz v8, :cond_3d

    iget-object v8, v1, Laghb;->w:Lyrq;

    .line 67
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, L_3224;

    invoke-interface {v14}, L_3224;->e()Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    iget-object v9, v1, Laghb;->n:Lyrq;

    .line 68
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, L_914;

    invoke-virtual/range {v20 .. v20}, L_914;->c()Z

    move-result v20

    if-nez v20, :cond_20

    :goto_15
    move-object/from16 v21, v2

    :goto_16
    move/from16 v22, v4

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    .line 69
    :cond_20
    invoke-virtual {v1}, Laghb;->i()Z

    move-result v20

    if-eqz v20, :cond_21

    goto :goto_15

    :cond_21
    iget-object v12, v1, Laghb;->f:Lafvd;

    iget-object v12, v12, Lafvd;->w:L_3365;

    move-object/from16 v21, v2

    sget-object v2, Lbkis;->q:Lbkis;

    .line 70
    invoke-virtual {v12, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_16

    :cond_22
    iget-object v12, v1, Laghb;->e:Lafvb;

    move/from16 v22, v4

    sget-object v4, Lafvb;->c:Lafvb;

    if-eq v12, v4, :cond_23

    iget-object v4, v1, Laghb;->c:Landroid/content/Context;

    .line 71
    invoke-static {v4}, L_2073;->P(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_17

    :cond_23
    new-instance v4, Laggu;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Laggu;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-direct {v1, v2, v4}, Laghb;->z(Lbkis;Lbewl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahel;

    .line 73
    :goto_18
    iget-object v4, v1, Laghb;->U:Lyrq;

    .line 74
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_3070;

    invoke-interface {v4}, L_3070;->b()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 75
    invoke-virtual {v1}, Laghb;->i()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v1, Laghb;->f:Lafvd;

    iget-object v4, v4, Lafvd;->w:L_3365;

    sget-object v12, Lbkis;->q:Lbkis;

    .line 76
    invoke-virtual {v4, v12}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Laggu;

    move-object/from16 v23, v2

    const/4 v2, 0x5

    invoke-direct {v4, v1, v2}, Laggu;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-direct {v1, v12, v4}, Laghb;->z(Lbkis;Lbewl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laher;

    goto :goto_19

    :cond_24
    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_19
    iget-object v4, v6, Lafvd;->q:L_2052;

    const-class v12, L_150;

    .line 78
    invoke-interface {v4, v12}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v12

    check-cast v12, L_150;

    .line 79
    invoke-virtual {v12}, L_150;->b()Z

    move-result v12

    if-nez v12, :cond_26

    move-object/from16 v24, v2

    :goto_1a
    move-object/from16 v26, v8

    :cond_25
    :goto_1b
    const/4 v2, 0x0

    goto :goto_1e

    :cond_26
    if-ne v5, v0, :cond_27

    .line 80
    iget-boolean v12, v6, Lafvd;->H:Z

    if-nez v12, :cond_27

    move-object/from16 v24, v2

    const/4 v12, 0x1

    goto :goto_1c

    :cond_27
    move-object/from16 v24, v2

    const/4 v12, 0x0

    :goto_1c
    move-object/from16 v2, v42

    check-cast v2, Laikr;

    .line 81
    invoke-virtual {v1, v10, v2}, Laghb;->j(Ljava/util/Set;Laikr;)Z

    move-result v25

    if-eqz v12, :cond_29

    if-nez v25, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v25, 0x1

    :cond_29
    iget-object v12, v1, Laghb;->c:Landroid/content/Context;

    move-object/from16 v26, v8

    const-class v8, L_912;

    .line 82
    invoke-static {v12, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, L_912;

    iget v12, v6, Lafvd;->s:I

    .line 83
    invoke-interface {v8, v12, v4}, L_912;->d(IL_2052;)Z

    move-result v4

    if-nez v4, :cond_2a

    :goto_1d
    goto :goto_1b

    :cond_2a
    if-nez v25, :cond_2b

    const-class v4, Lailj;

    .line 84
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v42, :cond_2b

    const-class v4, Lailj;

    .line 85
    invoke-virtual {v2, v4}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v4

    if-eqz v4, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v4, Laggv;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v10, v2, v12}, Laggv;-><init>(Laghb;Ljava/util/Set;Laikr;I)V

    .line 86
    invoke-direct {v1, v11, v4}, Laghb;->z(Lbkis;Lbewl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;

    :goto_1e
    if-nez v30, :cond_3a

    .line 87
    iget-object v4, v1, Laghb;->g:Lyrq;

    iget-object v8, v1, Laghb;->f:Lafvd;

    iget-object v11, v8, Lafvd;->w:L_3365;

    sget-object v12, Lbkis;->o:Lbkis;

    .line 88
    invoke-virtual {v11, v12}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v25, v2

    if-nez v11, :cond_2d

    :cond_2c
    :goto_1f
    const/4 v4, 0x0

    goto :goto_21

    .line 89
    :cond_2d
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahsq;

    iget-boolean v4, v4, Lahsq;->c:Z

    if-nez v4, :cond_2e

    goto :goto_1f

    :cond_2e
    iget-object v4, v8, Lafvd;->q:L_2052;

    const-class v11, L_150;

    .line 90
    invoke-interface {v4, v11}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v4

    check-cast v4, L_150;

    if-eqz v4, :cond_2c

    .line 91
    invoke-virtual {v4}, L_150;->b()Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_1f

    .line 92
    :cond_2f
    invoke-virtual/range {v18 .. v18}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2167;

    invoke-virtual {v4}, L_2167;->d()Z

    move-result v4

    if-nez v4, :cond_31

    .line 93
    invoke-virtual/range {v18 .. v18}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2167;

    iget-object v4, v4, L_2167;->k:Lyrq;

    .line 94
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_20

    .line 95
    :cond_30
    new-instance v4, Laggw;

    move-object/from16 v11, v42

    check-cast v11, Laikr;

    invoke-direct {v4, v1, v10, v11}, Laggw;-><init>(Laghb;Ljava/util/Set;Laikr;)V

    .line 96
    invoke-direct {v1, v12, v4}, Laghb;->z(Lbkis;Lbewl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahsq;

    goto :goto_21

    .line 97
    :cond_31
    :goto_20
    new-instance v4, Laggv;

    move-object/from16 v11, v42

    check-cast v11, Laikr;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v10, v11, v2}, Laggv;-><init>(Laghb;Ljava/util/Set;Laikr;I)V

    .line 98
    invoke-direct {v1, v12, v4}, Laghb;->z(Lbkis;Lbewl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    new-instance v4, Lagfr;

    const/16 v11, 0x9

    invoke-direct {v4, v3, v11}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1f

    .line 100
    :goto_21
    invoke-direct {v1}, Laghb;->B()Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Lbkis;->t:Lbkis;

    new-instance v11, Laggu;

    const/4 v12, 0x6

    invoke-direct {v11, v1, v12}, Laggu;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    .line 101
    invoke-direct {v1, v2, v11, v12}, Laghb;->A(Lbkis;Lbewl;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahek;

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    :goto_22
    iget-object v11, v1, Laghb;->q:Lyrq;

    .line 102
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, L_2073;

    invoke-virtual {v12}, L_2073;->D()Z

    move-result v12

    if-eqz v12, :cond_33

    iget-object v12, v8, Lafvd;->w:L_3365;

    move-object/from16 v28, v2

    sget-object v2, Lbkis;->t:Lbkis;

    .line 103
    invoke-virtual {v12, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    new-instance v12, Laggu;

    move-object/from16 v29, v4

    const/4 v4, 0x7

    invoke-direct {v12, v1, v4}, Laggu;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-direct {v1, v2, v12}, Laghb;->z(Lbkis;Lbewl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    new-instance v4, Lagfr;

    const/16 v12, 0x9

    invoke-direct {v4, v3, v12}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_23

    :cond_33
    move-object/from16 v28, v2

    :cond_34
    move-object/from16 v29, v4

    .line 106
    :goto_23
    invoke-virtual {v1}, Laghb;->h()Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Laggu;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4}, Laggu;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v19

    const/4 v12, 0x1

    .line 107
    invoke-direct {v1, v4, v2, v12}, Laghb;->A(Lbkis;Lbewl;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laheq;

    goto :goto_24

    :cond_35
    const/4 v2, 0x0

    .line 108
    :goto_24
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2073;

    invoke-virtual {v4}, L_2073;->aJ()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v1, Laghb;->u:Lj$/util/Optional;

    .line 109
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 110
    invoke-virtual {v1}, Laghb;->i()Z

    move-result v4

    if-nez v4, :cond_36

    .line 111
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2073;

    invoke-static {v8}, Lalbz;->aA(Lafvd;)Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object v4, Lbkis;->R:Lbkis;

    new-instance v12, Laggu;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v12, v1, v2}, Laggu;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-direct {v1, v4, v12}, Laghb;->z(Lbkis;Lbewl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    new-instance v4, Lagfr;

    const/16 v12, 0x9

    invoke-direct {v4, v3, v12}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_25

    :cond_36
    move-object/from16 v19, v2

    .line 114
    :goto_25
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_914;

    invoke-virtual {v2}, L_914;->e()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v8, Lafvd;->w:L_3365;

    sget-object v4, Lbkis;->r:Lbkis;

    .line 115
    invoke-virtual {v2, v4}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 116
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_2073;

    iget-object v2, v2, L_2073;->dx:Lyrq;

    .line 117
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, Laggu;

    const/4 v8, 0x2

    invoke-direct {v2, v1, v8}, Laggu;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-direct {v1, v4, v2}, Laghb;->z(Lbkis;Lbewl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    new-instance v4, Lagfr;

    const/16 v12, 0x9

    invoke-direct {v4, v3, v12}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_26

    .line 120
    :cond_37
    new-instance v2, Laggu;

    const/4 v8, 0x3

    invoke-direct {v2, v1, v8}, Laggu;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-direct {v1, v4, v2}, Laghb;->z(Lbkis;Lbewl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laheo;

    goto :goto_27

    :cond_38
    :goto_26
    const/4 v2, 0x0

    .line 122
    :goto_27
    invoke-direct {v1}, Laghb;->C()Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object v4, Lbkis;->B:Lbkis;

    new-instance v8, Laggu;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v9}, Laggu;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-direct {v1, v4, v8}, Laghb;->z(Lbkis;Lbewl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    new-instance v8, Lagfr;

    const/16 v12, 0x9

    invoke-direct {v8, v3, v12}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v4, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_28

    :cond_39
    const/16 v12, 0x9

    .line 125
    :goto_28
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2073;

    invoke-virtual {v4}, L_2073;->u()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 126
    invoke-direct {v1}, Laghb;->y()Lj$/util/Optional;

    move-result-object v4

    new-instance v8, Lagfr;

    invoke-direct {v8, v3, v12}, Lagfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_29

    :cond_3a
    move-object/from16 v25, v2

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :cond_3b
    :goto_29
    invoke-virtual {v1}, Laghb;->k()Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v1, Laghb;->x:Lyrq;

    .line 127
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2127;

    .line 128
    invoke-virtual/range {v26 .. v26}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, L_3224;

    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8, v13, v14}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    .line 129
    invoke-virtual {v1}, Laghb;->o()I

    move-result v11

    .line 130
    invoke-virtual {v4}, L_2127;->b()L_2932;

    move-result-object v4

    long-to-double v8, v8

    iget-object v4, v4, L_2932;->eI:Lbewl;

    invoke-static {v11}, Lalbz;->aR(I)Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdax;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v41, 0x0

    aput-object v11, v13, v41

    invoke-virtual {v4, v8, v9, v13}, Lbdax;->b(D[Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v4, v24

    move-object/from16 v24, v19

    move-object/from16 v19, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v18

    move/from16 v18, v22

    move-object/from16 v20, v29

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v28

    goto :goto_2a

    :cond_3d
    move-object/from16 v8, v18

    move/from16 v18, v4

    move-object v4, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_2a
    const/16 v8, 0x8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-lt v9, v11, :cond_3e

    iget-object v9, v1, Laghb;->f:Lafvd;

    .line 132
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    move-result v12

    iget-boolean v9, v9, Lafvd;->ab:Z

    if-eq v9, v12, :cond_3e

    sget-object v12, Laghb;->b:Lbfpx;

    invoke-virtual {v12}, Lbfof;->c()Lbfpe;

    move-result-object v12

    .line 133
    check-cast v12, Lbfpt;

    const/16 v13, 0x16f5

    invoke-interface {v12, v13}, Lbfpt;->P(I)Lbfpe;

    move-result-object v12

    check-cast v12, Lbfpt;

    .line 134
    invoke-static/range {p1 .. p1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    move-result v13

    const-string v14, "Discrepancy in gainmap detection. Will drop gainmap from edits. has gainmap in MediaFeature: %s, has gainmap in bitmap: %s"

    .line 135
    invoke-interface {v12, v14, v9, v13}, Lbfpt;->E(Ljava/lang/String;ZZ)V

    :cond_3e
    if-eq v5, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v0, 0x0

    .line 136
    :goto_2b
    sget-object v5, Lbkit;->a:Lbkit;

    .line 137
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v9

    .line 138
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    iget-object v12, v1, Laghb;->q:Lyrq;

    .line 139
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, L_2073;

    invoke-virtual {v13}, L_2073;->j()Z

    move-result v13

    if-eqz v13, :cond_40

    iget-boolean v13, v6, Lafvd;->ae:Z

    if-eqz v13, :cond_40

    sget-object v13, Lbkis;->s:Lbkis;

    .line 140
    invoke-virtual {v9, v13}, Lbjzp;->bY(Lbkis;)V

    .line 141
    :cond_40
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2167;

    invoke-virtual {v4}, L_2167;->c()Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v4, Lbkis;->o:Lbkis;

    .line 142
    invoke-virtual {v5, v4}, Lbjzp;->bY(Lbkis;)V

    .line 143
    invoke-virtual {v9, v4}, Lbjzp;->bY(Lbkis;)V

    :cond_41
    :try_start_1
    iget-object v4, v1, Laghb;->w:Lyrq;

    .line 144
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, L_3224;

    invoke-interface {v13}, L_3224;->e()Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    .line 145
    sget-object v26, Lahuj;->a:Lahuj;

    .line 146
    invoke-virtual/range {v26 .. v26}, Lbjzv;->P()Lbjzp;

    move-result-object v8

    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 147
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_42

    .line 148
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_42
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 149
    check-cast v11, Lahuj;

    move-object/from16 v28, v2

    iget v2, v11, Lahuj;->b:I

    const/16 v40, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v11, Lahuj;->b:I

    iput-boolean v0, v11, Lahuj;->c:Z

    .line 150
    invoke-virtual {v1}, Laghb;->i()Z

    move-result v0

    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 151
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_43

    .line 152
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_43
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 153
    check-cast v2, Lahuj;

    iget v11, v2, Lahuj;->b:I
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    :try_start_2
    iput v11, v2, Lahuj;->b:I

    iput-boolean v0, v2, Lahuj;->d:Z

    move-wide/from16 v31, v13

    iget-object v14, v1, Laghb;->c:Landroid/content/Context;

    sget-object v0, L_2073;->w:Lwbt;

    .line 154
    invoke-virtual {v0, v14}, Lwbt;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 155
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_44

    .line 156
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_44
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 157
    check-cast v2, Lahuj;

    iget v11, v2, Lahuj;->b:I

    const/16 v27, 0x8

    or-int/lit8 v11, v11, 0x8

    iput v11, v2, Lahuj;->b:I

    iput-boolean v0, v2, Lahuj;->f:Z

    .line 158
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2073;

    invoke-virtual {v0}, L_2073;->aX()Z

    move-result v0

    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 159
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_45

    .line 160
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_45
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 161
    check-cast v2, Lahuj;

    iget v11, v2, Lahuj;->b:I

    const/16 v17, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v2, Lahuj;->b:I

    iput-boolean v0, v2, Lahuj;->e:Z

    .line 162
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2073;

    iget-object v0, v0, L_2073;->dW:Lyrq;

    .line 163
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 164
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_46

    .line 165
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_46
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 166
    move-object v11, v2

    check-cast v11, Lahuj;

    iget v13, v11, Lahuj;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Lahuj;->b:I

    iput-boolean v0, v11, Lahuj;->g:Z

    iget-boolean v0, v6, Lafvd;->K:Z

    .line 167
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_47

    .line 168
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_47
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 169
    move-object v11, v2

    check-cast v11, Lahuj;

    iget v13, v11, Lahuj;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v11, Lahuj;->b:I

    iput-boolean v0, v11, Lahuj;->h:Z

    .line 170
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_48

    .line 171
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_48
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 172
    move-object v2, v0

    check-cast v2, Lahuj;

    iget v11, v2, Lahuj;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v2, Lahuj;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v2, Lahuj;->i:Z

    iget-boolean v2, v6, Lafvd;->o:Z

    .line 173
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_49

    .line 174
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_49
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 175
    check-cast v0, Lahuj;

    iget v11, v0, Lahuj;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v0, Lahuj;->b:I

    iput-boolean v2, v0, Lahuj;->j:Z

    .line 176
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2073;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-lt v2, v11, :cond_4a

    move-object/from16 v2, v28

    check-cast v2, Landroid/graphics/Bitmap;

    .line 177
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    move-result v2

    goto :goto_2c

    :cond_4a
    const/4 v2, 0x0

    .line 178
    :goto_2c
    invoke-static {v0, v6, v2}, Lalbz;->ay(L_2073;Lafvd;Z)Z

    move-result v0

    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 179
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 180
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_4b
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 181
    check-cast v2, Lahuj;

    iget v11, v2, Lahuj;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v2, Lahuj;->b:I

    iput-boolean v0, v2, Lahuj;->k:Z

    .line 182
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2073;

    .line 183
    invoke-static {v0, v6}, Lalbz;->ax(L_2073;Lafvd;)Z

    move-result v0

    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 184
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 185
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_4c
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 186
    move-object v11, v2

    check-cast v11, Lahuj;

    iget v13, v11, Lahuj;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v11, Lahuj;->b:I

    iput-boolean v0, v11, Lahuj;->l:Z

    .line 187
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 188
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_4d
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 189
    check-cast v0, Lahuj;

    iget v2, v0, Lahuj;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lahuj;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lahuj;->m:Z

    .line 190
    invoke-virtual {v1}, Laghb;->i()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2073;

    invoke-virtual {v0}, L_2073;->S()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_2d

    :cond_4e
    const/4 v0, 0x0

    :goto_2d
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 191
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 192
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_4f
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 193
    move-object v11, v2

    check-cast v11, Lahuj;

    iget v13, v11, Lahuj;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v11, Lahuj;->b:I

    iput-boolean v0, v11, Lahuj;->n:Z

    .line 194
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_50

    .line 195
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_50
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 196
    check-cast v0, Lahuj;

    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    check-cast v2, Lbkit;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lahuj;->p:Lbkit;

    iget v2, v0, Lahuj;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lahuj;->b:I

    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 198
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_51

    .line 199
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_51
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 200
    check-cast v0, Lahuj;

    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    check-cast v2, Lbkit;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lahuj;->o:Lbkit;

    iget v2, v0, Lahuj;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lahuj;->b:I

    .line 202
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lahuj;

    move-object v13, v15

    iget-object v15, v6, Lafvd;->w:L_3365;

    .line 203
    invoke-direct {v1}, Laghb;->w()Lahvq;

    move-result-object v26

    iget-object v2, v6, Lafvd;->V:Lahuh;

    if-nez v2, :cond_52

    .line 204
    sget-object v2, Lahuh;->a:Lahuh;

    :cond_52
    move-object/from16 v27, v2

    iget-object v2, v1, Laghb;->T:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    iget-boolean v5, v6, Lafvd;->D:Z

    .line 205
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    move-result-object v3

    .line 206
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2073;

    iget-object v6, v6, L_2073;->dJ:Lyrq;

    .line 207
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    .line 208
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2073;

    iget-object v6, v6, L_2073;->cE:Lyrq;

    .line 209
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    .line 210
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2073;

    iget-object v6, v6, L_2073;->cR:Lyrq;

    .line 211
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 212
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2073;

    iget-object v6, v6, L_2073;->cS:Lyrq;

    .line 213
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .line 214
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2073;

    iget-object v6, v6, L_2073;->cT:Lyrq;

    .line 215
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 216
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2073;

    iget-object v6, v6, L_2073;->cU:Lyrq;

    .line 217
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    .line 218
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2073;

    iget-object v6, v6, L_2073;->cV:Lyrq;

    .line 219
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    move-object/from16 v17, v42

    check-cast v17, Laikr;

    move-object/from16 v6, v28

    check-cast v6, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move/from16 v8, v16

    move-object/from16 v16, v6

    move-wide/from16 v44, v31

    move-object/from16 v32, v3

    move/from16 v31, v5

    move-wide/from16 v2, v44

    .line 220
    :try_start_3
    invoke-interface/range {v13 .. v39}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->j(Landroid/content/Context;L_3365;Landroid/graphics/Bitmap;Laikr;FLcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;Lahsq;Lahel;Laheo;Lahek;Laheq;Laher;Lahvq;Lahuh;Lahuj;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZZL_3365;ZZZZZZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    move-result-object v5
    :try_end_3
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v6, v19

    :try_start_4
    invoke-virtual {v1}, Laghb;->k()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v1, Laghb;->x:Lyrq;

    .line 221
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2127;

    .line 222
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_3224;

    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 223
    invoke-virtual {v1}, Laghb;->o()I

    move-result v4

    .line 224
    invoke-virtual {v0}, L_2127;->b()L_2932;

    move-result-object v9

    long-to-double v2, v2

    invoke-static {v4}, Lalbz;->aR(I)Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-virtual {v0}, L_2127;->a()L_2045;

    move-result-object v0

    invoke-virtual {v0}, L_2045;->a()Laftg;

    move-result-object v0

    invoke-virtual {v0}, Laftg;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v9, L_2932;->eJ:Lbewl;

    .line 226
    invoke-interface {v9}, Lbewl;->jw()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdax;

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v41, 0x0

    aput-object v4, v11, v41

    const/16 v40, 0x1

    aput-object v0, v11, v40

    invoke-virtual {v9, v2, v3, v11}, Lbdax;->b(D[Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2e

    :catch_0
    move-exception v0

    goto :goto_31

    :cond_53
    :goto_2e
    const/4 v3, 0x1

    goto :goto_32

    :catch_1
    move-exception v0

    goto :goto_2f

    :catch_2
    move-exception v0

    move/from16 v8, v16

    :goto_2f
    move-object/from16 v6, v19

    goto :goto_30

    :catch_3
    move-exception v0

    move-object/from16 v6, v19

    const/4 v8, 0x2

    :goto_30
    const/4 v5, 0x0

    .line 227
    :goto_31
    sget-object v2, Laghb;->b:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    new-instance v3, Lbgse;

    sget-object v4, Lbgsd;->a:Lbgsd;

    iget-object v9, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v9}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    const-string v4, "Failed to initialize image with cause: %s"

    const/16 v9, 0x1701

    .line 228
    invoke-static {v2, v4, v3, v9, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 229
    :goto_32
    iget-object v0, v1, Laghb;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 230
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_34

    .line 231
    :cond_54
    :try_start_5
    new-instance v2, Lahhn;

    move-object v4, v0

    check-cast v4, Lahou;

    invoke-direct {v2, v4}, Lahhn;-><init>(Lahou;)V

    check-cast v0, Lahou;

    iget-object v0, v0, Lahou;->w:Lbcep;

    const/4 v4, 0x0

    .line 232
    invoke-virtual {v0, v4, v2}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;
    :try_end_5
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_33

    :catch_4
    move-exception v0

    .line 233
    sget-object v2, Laghb;->b:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    const-string v4, "Could not get inferred trigger output."

    const/16 v9, 0x16f6

    .line 234
    invoke-static {v2, v4, v9, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_55

    .line 235
    iget-object v2, v1, Laghb;->c:Landroid/content/Context;

    const-class v4, L_912;

    .line 236
    invoke-static {v2, v4}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_912;

    iget-object v4, v1, Laghb;->f:Lafvd;

    iget v9, v4, Lafvd;->s:I

    iget-object v4, v4, Lafvd;->q:L_2052;

    const-class v11, L_150;

    .line 238
    invoke-interface {v4, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v4

    check-cast v4, L_150;

    invoke-virtual {v4}, L_150;->a()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-interface {v2, v9, v4, v0}, L_912;->a(ILjava/lang/String;Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;)V

    .line 240
    :cond_55
    :goto_34
    iget-object v0, v1, Laghb;->E:Lyrq;

    .line 241
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2115;

    iget-object v2, v1, Laghb;->c:Landroid/content/Context;

    .line 242
    invoke-static {v2}, Lahsr;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v1, Laghb;->f:Lafvd;

    sget-object v4, Lbqye;->g:Lbqye;

    iget-object v2, v2, Lafvd;->a:Lbqye;

    .line 243
    invoke-virtual {v4, v2}, Lbqye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_35

    :cond_56
    const/4 v2, 0x0

    goto :goto_36

    :cond_57
    :goto_35
    iget-object v2, v1, Laghb;->q:Lyrq;

    .line 244
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_2073;

    invoke-virtual {v2}, L_2073;->w()Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, v1, Laghb;->f:Lafvd;

    iget-object v2, v2, Lafvd;->a:Lbqye;

    sget-object v4, Lbqye;->o:Lbqye;

    .line 245
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    :cond_58
    iget-object v2, v1, Laghb;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 246
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v1, Laghb;->g:Lyrq;

    .line 247
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahsq;

    iget-boolean v2, v2, Lahsq;->c:Z

    if-eqz v2, :cond_56

    const/4 v2, 0x1

    .line 248
    :goto_36
    invoke-virtual {v0, v2}, L_2115;->a(Z)V

    iget-object v0, v1, Laghb;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 249
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    .line 250
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isInferredSegmentationTriggered()Z

    move-result v2

    if-nez v2, :cond_59

    const/4 v12, 0x1

    goto :goto_38

    .line 251
    :cond_59
    iget-object v2, v1, Laghb;->e:Lafvb;

    sget-object v4, Lafvb;->c:Lafvb;

    if-ne v2, v4, :cond_5b

    move-object/from16 v2, v42

    check-cast v2, Laikr;

    .line 252
    invoke-virtual {v1, v10, v2}, Laghb;->j(Ljava/util/Set;Laikr;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v1, Laghb;->f:Lafvd;

    iget-boolean v2, v2, Lafvd;->K:Z

    if-eqz v2, :cond_5b

    :cond_5a
    iget-object v0, v1, Laghb;->f:Lafvd;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lafvd;->H:Z

    iput v8, v0, Lafvd;->af:I

    goto :goto_38

    :cond_5b
    const/4 v12, 0x1

    .line 253
    :try_start_6
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getDepthMap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v4, v0

    goto :goto_37

    :catch_5
    move-exception v0

    .line 254
    sget-object v2, Laghb;->b:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    const-string v4, "Failed to get depth map."

    const/16 v8, 0x16fb

    .line 255
    invoke-static {v2, v4, v8, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 256
    :goto_37
    iget-object v0, v1, Laghb;->f:Lafvd;

    iget-boolean v2, v0, Lafvd;->H:Z

    if-eqz v2, :cond_5d

    if-nez v4, :cond_5c

    goto :goto_38

    :cond_5c
    new-instance v2, Laeqn;

    const/4 v8, 0x0

    .line 257
    invoke-direct {v2, v8, v8}, Laeqn;-><init>([B[B)V

    move-object/from16 v9, v42

    check-cast v9, Laikr;

    .line 258
    invoke-virtual {v2, v9}, Laeqn;->d(Laikr;)V

    new-instance v9, Laqaz;

    invoke-direct {v9, v8}, Laqaz;-><init>([B)V

    iget v8, v0, Lafvd;->af:I

    iput v8, v9, Laqaz;->a:I

    .line 259
    invoke-virtual {v9, v4}, Laqaz;->c(Landroid/graphics/Bitmap;)V

    new-instance v4, Lailj;

    .line 260
    invoke-direct {v4, v9}, Lailj;-><init>(Laqaz;)V

    const-class v8, Lailj;

    .line 261
    invoke-virtual {v2, v8, v4}, Laeqn;->e(Ljava/lang/Class;Laikp;)V

    iget-object v2, v2, Laeqn;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Laikr;

    iput-object v4, v0, Lafvd;->M:Laikr;

    goto :goto_39

    :cond_5d
    :goto_38
    move-object/from16 v2, v42

    :goto_39
    if-nez v5, :cond_5e

    .line 262
    sget-object v0, Laghb;->b:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v3, "JNI returned null editProcessorInitializationResult."

    const/16 v4, 0x1700

    .line 263
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    new-instance v5, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    invoke-direct {v5}, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;-><init>()V

    const/4 v3, 0x0

    :cond_5e
    iget-boolean v0, v5, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;->editProcessorIsInitialized:Z

    if-eqz v3, :cond_60

    if-nez v0, :cond_5f

    goto :goto_3a

    :cond_5f
    const/4 v4, 0x0

    goto :goto_3b

    :cond_60
    :goto_3a
    move v4, v12

    :goto_3b
    if-nez v4, :cond_61

    iget-object v0, v1, Laghb;->e:Lafvb;

    sget-object v8, Lafvb;->c:Lafvb;

    if-ne v0, v8, :cond_61

    iget-object v0, v1, Laghb;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    iget-object v3, v1, Laghb;->c:Landroid/content/Context;

    const/16 v41, 0x0

    .line 264
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lahnu;

    check-cast v0, Lahou;

    move-object v10, v2

    check-cast v10, Laikr;

    move-object/from16 v11, p1

    invoke-direct {v9, v0, v3, v11, v10}, Lahnu;-><init>(Lahou;Landroid/content/Context;Landroid/graphics/Bitmap;Laikr;)V

    iget-object v0, v0, Lahou;->w:Lbcep;

    invoke-virtual {v0, v8, v9}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3c

    :cond_61
    const/16 v41, 0x0

    :goto_3c
    if-nez v4, :cond_65

    if-eqz v3, :cond_64

    iget-object v0, v1, Laghb;->e:Lafvb;

    sget-object v3, Lafvb;->g:Lafvb;

    if-ne v0, v3, :cond_66

    if-nez v2, :cond_62

    goto :goto_3f

    .line 265
    :cond_62
    move-object v0, v2

    check-cast v0, Laikr;

    const-class v3, Lainf;

    .line 266
    invoke-virtual {v0, v3}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v3

    check-cast v3, Lainf;

    const-class v8, Laiml;

    .line 267
    invoke-virtual {v0, v8}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v0

    check-cast v0, Laiml;

    if-eqz v3, :cond_66

    if-eqz v0, :cond_66

    .line 268
    invoke-virtual {v0}, Laiml;->a()Landroid/graphics/Bitmap;

    iget-object v3, v1, Laghb;->A:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    iget-object v8, v1, Laghb;->c:Landroid/content/Context;

    sget-object v9, Lahwf;->a:Lahwf;

    new-instance v10, Lahlx;

    check-cast v3, Lahou;

    invoke-direct {v10, v3, v9, v8}, Lahlx;-><init>(Lahou;Lahwf;Landroid/content/Context;)V

    iget-object v3, v3, Lahou;->w:Lbcep;

    const/4 v9, 0x0

    .line 269
    invoke-virtual {v3, v9, v10}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    if-nez v3, :cond_63

    goto :goto_3e

    :cond_63
    :try_start_7
    iget-object v10, v1, Laghb;->f:Lafvd;

    iget-object v11, v10, Lafvd;->w:L_3365;

    .line 270
    invoke-virtual {v0}, Laiml;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v10, v10, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    iget-object v10, v10, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->c:[B

    .line 271
    invoke-interface {v3, v8, v11, v0, v10}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->O(Landroid/content/Context;L_3365;Landroid/graphics/Bitmap;[B)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3d

    :catch_6
    move-exception v0

    .line 272
    sget-object v3, Laghb;->b:Lbfpx;

    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    move-result-object v3

    new-instance v8, Lbgse;

    sget-object v10, Lbgsd;->a:Lbgsd;

    iget-object v11, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    invoke-direct {v8, v10, v11}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    const-string v10, "Failed to initialize VR renderer with cause: %s"

    const/16 v11, 0x16f7

    .line 273
    invoke-static {v3, v10, v8, v11, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    move-object v0, v9

    :goto_3d
    if-eqz v0, :cond_64

    goto :goto_3f

    :cond_64
    :goto_3e
    move/from16 v12, v41

    goto :goto_3f

    :cond_65
    move v12, v3

    .line 274
    :cond_66
    :goto_3f
    iget-object v0, v1, Laghb;->f:Lafvd;

    iget-boolean v0, v0, Lafvd;->H:Z

    if-eqz v0, :cond_67

    if-eqz v30, :cond_67

    if-eqz v2, :cond_67

    check-cast v2, Laikr;

    const-class v0, Lailj;

    .line 275
    invoke-virtual {v2, v0}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v0

    if-eqz v0, :cond_67

    const-class v0, Lailj;

    .line 276
    invoke-virtual {v2, v0}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v0

    check-cast v0, Lailj;

    iget-object v0, v0, Lailj;->a:Landroid/graphics/Bitmap;

    const-class v0, Lailj;

    .line 277
    invoke-virtual {v2, v0}, Laikr;->a(Ljava/lang/Class;)Laikp;

    move-result-object v0

    check-cast v0, Lailj;

    iget-object v0, v0, Lailj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_67
    if-eqz v6, :cond_68

    iget-boolean v0, v6, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->a:Z

    if-eqz v0, :cond_68

    iget-object v0, v1, Laghb;->c:Landroid/content/Context;

    const-class v2, L_1949;

    .line 278
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1949;

    sget-object v2, Ladzz;->f:Ladzz;

    invoke-interface {v0, v2}, L_1949;->d(Ladzz;)V

    :cond_68
    if-nez v4, :cond_6a

    if-eqz v12, :cond_69

    .line 279
    new-instance v0, Lagha;

    move/from16 v2, v43

    invoke-direct {v0, v5, v2, v7}, Lagha;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;II)V

    return-object v0

    .line 280
    :cond_69
    new-instance v0, Laggn;

    const-string v2, "JNI initialization failed"

    sget-object v3, Lafuw;->k:Lafuw;

    .line 281
    invoke-direct {v0, v2, v3}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    throw v0

    .line 282
    :cond_6a
    new-instance v0, Laggn;

    const-string v2, "Editor not initialized after commit"

    sget-object v3, Lafuw;->s:Lafuw;

    .line 283
    invoke-direct {v0, v2, v3}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    throw v0

    .line 284
    :cond_6b
    new-instance v0, Laggn;

    const-string v2, "Failed to load bitmap."

    sget-object v3, Lafuw;->e:Lafuw;

    .line 285
    invoke-direct {v0, v2, v3}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    throw v0
.end method

.method final s(Llsy;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laghb;->S:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1297;

    .line 10
    .line 11
    invoke-interface {v0}, L_1297;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Laghb;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Laghb;->W:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_2932;

    .line 32
    .line 33
    iget-object v0, v0, L_2932;->fS:Lbewl;

    .line 34
    .line 35
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbdba;

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, v1, Laghb;->w:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_3224;

    .line 58
    .line 59
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object v0, v1, Laghb;->H:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, L_1955;

    .line 74
    .line 75
    iget-object v5, v1, Laghb;->f:Lafvd;

    .line 76
    .line 77
    iget v6, v5, Lafvd;->s:I

    .line 78
    .line 79
    iget-object v7, v5, Lafvd;->q:L_2052;

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    sget-object v0, Laghb;->b:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "get eraser trigger failed - null media"

    .line 90
    .line 91
    const/16 v5, 0x16d9

    .line 92
    .line 93
    invoke-static {v0, v2, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lahuh;->a:Lahuh;

    .line 97
    .line 98
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_2
    const-class v8, L_150;

    .line 105
    .line 106
    invoke-interface {v7, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, L_150;

    .line 111
    .line 112
    iget-object v8, v8, L_150;->a:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_1a

    .line 119
    .line 120
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_1a

    .line 135
    .line 136
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v10, "fake:"

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_3
    sget-object v9, Lahuh;->a:Lahuh;

    .line 157
    .line 158
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v10, v1, Laghb;->Q:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, L_2977;

    .line 169
    .line 170
    invoke-virtual {v10}, L_2977;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    iget-object v10, v1, Laghb;->P:Lyrq;

    .line 179
    .line 180
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lj$/util/Optional;

    .line 185
    .line 186
    new-instance v12, Lagfr;

    .line 187
    .line 188
    invoke-direct {v12, v9, v11}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v10, v1, Laghb;->q:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, L_2073;

    .line 201
    .line 202
    iget-object v12, v12, L_2073;->cK:Lyrq;

    .line 203
    .line 204
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const/4 v13, 0x2

    .line 215
    const/4 v14, 0x3

    .line 216
    const/4 v15, 0x1

    .line 217
    if-nez v12, :cond_15

    .line 218
    .line 219
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0, v6, v7}, L_1955;->b(ILjava/lang/String;)Lbfel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v6, v0

    .line 234
    check-cast v6, Lbflx;

    .line 235
    .line 236
    iget v6, v6, Lbflx;->c:I

    .line 237
    .line 238
    :goto_1
    if-ge v2, v6, :cond_11

    .line 239
    .line 240
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Laebf;

    .line 245
    .line 246
    sget-object v8, Ladzz;->a:Ladzz;

    .line 247
    .line 248
    iget-object v8, v7, Laebf;->b:Ladzz;

    .line 249
    .line 250
    invoke-virtual {v8}, Ladzz;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eq v8, v15, :cond_e

    .line 255
    .line 256
    const/4 v12, 0x5

    .line 257
    if-eq v8, v12, :cond_9

    .line 258
    .line 259
    if-eq v8, v11, :cond_5

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_5
    invoke-virtual {v1}, Laghb;->d()Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_10

    .line 272
    .line 273
    iget-object v7, v7, Laebf;->c:Lbiac;

    .line 274
    .line 275
    iget v8, v7, Lbiac;->b:I

    .line 276
    .line 277
    and-int/lit8 v8, v8, 0x40

    .line 278
    .line 279
    if-eqz v8, :cond_7

    .line 280
    .line 281
    iget-object v7, v7, Lbiac;->h:Lbhzw;

    .line 282
    .line 283
    if-nez v7, :cond_6

    .line 284
    .line 285
    sget-object v7, Lbhzw;->a:Lbhzw;

    .line 286
    .line 287
    :cond_6
    iget-boolean v7, v7, Lbhzw;->c:Z

    .line 288
    .line 289
    if-eqz v7, :cond_7

    .line 290
    .line 291
    move v7, v13

    .line 292
    goto :goto_2

    .line 293
    :cond_7
    move v7, v14

    .line 294
    :goto_2
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_8

    .line 301
    .line 302
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v8, Lahuh;

    .line 308
    .line 309
    add-int/lit8 v7, v7, -0x1

    .line 310
    .line 311
    iput v7, v8, Lahuh;->c:I

    .line 312
    .line 313
    iget v7, v8, Lahuh;->b:I

    .line 314
    .line 315
    or-int/2addr v7, v15

    .line 316
    iput v7, v8, Lahuh;->b:I

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_9
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    check-cast v8, Lahuh;

    .line 323
    .line 324
    iget v8, v8, Lahuh;->b:I

    .line 325
    .line 326
    and-int/lit8 v8, v8, 0x4

    .line 327
    .line 328
    if-nez v8, :cond_10

    .line 329
    .line 330
    iget-object v7, v7, Laebf;->c:Lbiac;

    .line 331
    .line 332
    iget v8, v7, Lbiac;->b:I

    .line 333
    .line 334
    and-int/lit8 v8, v8, 0x4

    .line 335
    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    iget-object v8, v7, Lbiac;->e:Lbhzz;

    .line 339
    .line 340
    if-nez v8, :cond_a

    .line 341
    .line 342
    sget-object v8, Lbhzz;->a:Lbhzz;

    .line 343
    .line 344
    :cond_a
    iget v8, v8, Lbhzz;->b:I

    .line 345
    .line 346
    and-int/lit8 v8, v8, 0x4

    .line 347
    .line 348
    if-eqz v8, :cond_10

    .line 349
    .line 350
    invoke-virtual {v1}, Laghb;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_10

    .line 355
    .line 356
    iget-object v7, v7, Lbiac;->e:Lbhzz;

    .line 357
    .line 358
    if-nez v7, :cond_b

    .line 359
    .line 360
    sget-object v7, Lbhzz;->a:Lbhzz;

    .line 361
    .line 362
    :cond_b
    iget-object v8, v1, Laghb;->C:Lyrq;

    .line 363
    .line 364
    iget v7, v7, Lbhzz;->d:F

    .line 365
    .line 366
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, L_913;

    .line 371
    .line 372
    invoke-virtual {v8}, L_913;->a()F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    cmpl-float v7, v7, v8

    .line 377
    .line 378
    if-ltz v7, :cond_c

    .line 379
    .line 380
    move v7, v13

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    move v7, v14

    .line 383
    :goto_3
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 384
    .line 385
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_d

    .line 390
    .line 391
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 392
    .line 393
    .line 394
    :cond_d
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 395
    .line 396
    check-cast v8, Lahuh;

    .line 397
    .line 398
    add-int/lit8 v7, v7, -0x1

    .line 399
    .line 400
    iput v7, v8, Lahuh;->e:I

    .line 401
    .line 402
    iget v7, v8, Lahuh;->b:I

    .line 403
    .line 404
    or-int/lit8 v7, v7, 0x4

    .line 405
    .line 406
    iput v7, v8, Lahuh;->b:I

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_e
    iget-object v7, v7, Laebf;->c:Lbiac;

    .line 410
    .line 411
    iget v8, v7, Lbiac;->b:I

    .line 412
    .line 413
    and-int/2addr v8, v15

    .line 414
    if-eqz v8, :cond_10

    .line 415
    .line 416
    iput-object v7, v5, Lafvd;->ac:Lbiac;

    .line 417
    .line 418
    invoke-virtual {v1}, Laghb;->g()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_10

    .line 423
    .line 424
    iget-object v7, v7, Lbiac;->c:Lbhzs;

    .line 425
    .line 426
    if-nez v7, :cond_f

    .line 427
    .line 428
    sget-object v7, Lbhzs;->a:Lbhzs;

    .line 429
    .line 430
    :cond_f
    invoke-virtual {v1, v7, v9}, Laghb;->p(Lbhzs;Lbjzp;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_11
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, L_2073;

    .line 442
    .line 443
    invoke-virtual {v0}, L_2073;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    move-object v2, v0

    .line 452
    check-cast v2, Lahuh;

    .line 453
    .line 454
    iget v2, v2, Lahuh;->e:I

    .line 455
    .line 456
    invoke-static {v2}, Lb;->bZ(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_12

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_12
    if-ne v2, v13, :cond_14

    .line 464
    .line 465
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 472
    .line 473
    .line 474
    :cond_13
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 475
    .line 476
    check-cast v0, Lahuh;

    .line 477
    .line 478
    iput v13, v0, Lahuh;->e:I

    .line 479
    .line 480
    iget v2, v0, Lahuh;->b:I

    .line 481
    .line 482
    or-int/lit8 v2, v2, 0x4

    .line 483
    .line 484
    iput v2, v0, Lahuh;->b:I

    .line 485
    .line 486
    :cond_14
    :goto_5
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lahuh;

    .line 491
    .line 492
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :cond_15
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, L_2073;

    .line 503
    .line 504
    invoke-virtual {v2}, L_2073;->B()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_19

    .line 509
    .line 510
    invoke-virtual {v1}, Laghb;->d()Lj$/util/Optional;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_19

    .line 519
    .line 520
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v5, Ladzz;->i:Ladzz;

    .line 531
    .line 532
    invoke-virtual {v0, v6, v2, v5}, L_1955;->a(ILjava/lang/String;Ladzz;)Laebf;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    iget-object v0, v0, Laebf;->c:Lbiac;

    .line 539
    .line 540
    iget v2, v0, Lbiac;->b:I

    .line 541
    .line 542
    and-int/lit8 v2, v2, 0x40

    .line 543
    .line 544
    if-eqz v2, :cond_17

    .line 545
    .line 546
    iget-object v0, v0, Lbiac;->h:Lbhzw;

    .line 547
    .line 548
    if-nez v0, :cond_16

    .line 549
    .line 550
    sget-object v0, Lbhzw;->a:Lbhzw;

    .line 551
    .line 552
    :cond_16
    iget-boolean v0, v0, Lbhzw;->c:Z

    .line 553
    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_17
    move v13, v14

    .line 558
    :goto_6
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 559
    .line 560
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_18

    .line 565
    .line 566
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 567
    .line 568
    .line 569
    :cond_18
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 570
    .line 571
    check-cast v0, Lahuh;

    .line 572
    .line 573
    add-int/lit8 v13, v13, -0x1

    .line 574
    .line 575
    iput v13, v0, Lahuh;->c:I

    .line 576
    .line 577
    iget v2, v0, Lahuh;->b:I

    .line 578
    .line 579
    or-int/2addr v2, v15

    .line 580
    iput v2, v0, Lahuh;->b:I

    .line 581
    .line 582
    :cond_19
    iget-object v0, v1, Laghb;->O:Lyrq;

    .line 583
    .line 584
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, L_1949;

    .line 589
    .line 590
    iget-object v2, v1, Laghb;->B:Lbgfq;

    .line 591
    .line 592
    sget-object v5, Ladzz;->b:Ladzz;

    .line 593
    .line 594
    invoke-interface {v0, v6, v5, v7, v2}, L_1949;->c(ILadzz;L_2052;Lbgfq;)Lbgfn;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v5, Lxzf;

    .line 599
    .line 600
    const/16 v6, 0xa

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-direct {v5, v1, v9, v6, v7}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v5, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_8

    .line 611
    :cond_1a
    :goto_7
    sget-object v0, Lahuh;->a:Lahuh;

    .line 612
    .line 613
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_8
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    new-instance v0, Laggt;

    .line 622
    .line 623
    const/4 v5, 0x2

    .line 624
    move-wide v2, v3

    .line 625
    move-object/from16 v4, p1

    .line 626
    .line 627
    invoke-direct/range {v0 .. v5}, Laggt;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    move-object v1, v0

    .line 631
    move-object/from16 v0, p2

    .line 632
    .line 633
    invoke-static {v6, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0
.end method

.method public final t(Llsy;)Lbgfn;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laghb;->f:Lafvd;

    .line 4
    .line 5
    iget-object v2, v0, Lafvd;->w:L_3365;

    .line 6
    .line 7
    sget-object v3, Lbkis;->B:Lbkis;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v3, v0, Lafvd;->X:Z

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, v1, Laghb;->e:Lafvb;

    .line 24
    .line 25
    sget-object v4, Lafvb;->g:Lafvb;

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v2, v0, Lafvd;->q:L_2052;

    .line 35
    .line 36
    const-class v4, L_150;

    .line 37
    .line 38
    invoke-interface {v2, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, L_150;

    .line 43
    .line 44
    iget-object v4, v4, L_150;->a:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_13

    .line 51
    .line 52
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "fake:"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_13

    .line 69
    .line 70
    invoke-interface {v2}, L_2052;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_2
    iget-object v5, v1, Laghb;->q:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, L_2073;

    .line 85
    .line 86
    iget-object v6, v6, L_2073;->cX:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    sget-object v2, Laghb;->b:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "getFondueSequenceFuture: not using triggering."

    .line 107
    .line 108
    const/16 v4, 0x16e3

    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Laghb;->C()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput-boolean v2, v0, Lafvd;->X:Z

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_3
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, L_2073;

    .line 129
    .line 130
    iget-object v5, v5, L_2073;->cW:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, Laghb;->D(L_2052;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, v1, Laghb;->f:Lafvd;

    .line 152
    .line 153
    invoke-direct {v1}, Laghb;->C()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput-boolean v2, v0, Lafvd;->X:Z

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_5
    :goto_0
    iget-object v2, v0, Lafvd;->q:L_2052;

    .line 165
    .line 166
    const-class v5, L_160;

    .line 167
    .line 168
    invoke-interface {v2, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, L_160;

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    sget-object v2, Laghb;->b:Lbfpx;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v4, "getFondueSequenceFuture: no face count feature."

    .line 183
    .line 184
    const/16 v5, 0x16e0

    .line 185
    .line 186
    invoke-static {v2, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 187
    .line 188
    .line 189
    iput-boolean v3, v0, Lafvd;->X:Z

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_6
    iget-object v5, v1, Laghb;->K:Lyrq;

    .line 197
    .line 198
    invoke-interface {v2}, L_160;->a()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, L_2072;

    .line 207
    .line 208
    invoke-virtual {v6}, L_2072;->b()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ge v2, v6, :cond_7

    .line 213
    .line 214
    iput-boolean v3, v0, Lafvd;->X:Z

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_7
    :try_start_0
    iget-object v2, v1, Laghb;->c:Landroid/content/Context;

    .line 222
    .line 223
    iget v6, v0, Lafvd;->s:I

    .line 224
    .line 225
    iget-object v7, v0, Lafvd;->q:L_2052;

    .line 226
    .line 227
    invoke-interface {v7}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, L_2072;

    .line 240
    .line 241
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 246
    .line 247
    sget-object v9, Lagko;->a:Lbfel;

    .line 248
    .line 249
    new-instance v9, Lsja;

    .line 250
    .line 251
    invoke-direct {v9}, Lsja;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v10, Lagko;->b:[Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Lsja;->S([Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v3}, Lsja;->w(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lsja;->ap()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, L_2072;->d()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    int-to-long v10, v10

    .line 270
    invoke-virtual {v5}, L_2072;->c()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const-wide/16 v13, 0x3e8

    .line 275
    .line 276
    mul-long/2addr v10, v13

    .line 277
    add-int/lit8 v12, v12, -0x1

    .line 278
    .line 279
    move-wide v15, v13

    .line 280
    int-to-long v13, v12

    .line 281
    mul-long/2addr v10, v13

    .line 282
    sub-long v10, v7, v10

    .line 283
    .line 284
    new-instance v12, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 285
    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    invoke-direct {v12, v10, v11, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v12}, Lsja;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, L_2072;->d()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    int-to-long v10, v10

    .line 299
    mul-long/2addr v10, v15

    .line 300
    invoke-virtual {v5}, L_2072;->c()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    add-int/lit8 v12, v12, -0x1

    .line 305
    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    int-to-long v3, v12

    .line 309
    mul-long/2addr v10, v3

    .line 310
    add-long/2addr v7, v10

    .line 311
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 312
    .line 313
    invoke-direct {v3, v7, v8, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v3}, Lsja;->o(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lagko;->a:Lbfel;

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    iput-boolean v15, v9, Lsja;->u:Z

    .line 323
    .line 324
    iget-object v4, v9, Lsja;->G:L_3468;

    .line 325
    .line 326
    sget-object v7, Lsjp;->k:Lsjp;

    .line 327
    .line 328
    iget-object v7, v7, Lsjp;->A:Ljava/lang/String;

    .line 329
    .line 330
    move-object v8, v3

    .line 331
    check-cast v8, Lbflx;

    .line 332
    .line 333
    iget v8, v8, Lbflx;->c:I

    .line 334
    .line 335
    invoke-static {v7, v8}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v4, v7, v3}, L_3468;->p(Ljava/lang/String;Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Lsja;->aq()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v2, v6}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 346
    .line 347
    .line 348
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v5}, L_2072;->b()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v5}, L_2072;->d()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    int-to-long v5, v5

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v7, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    :cond_8
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_b

    .line 375
    .line 376
    const-string v8, "capture_timestamp"

    .line 377
    .line 378
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    const-string v9, "dedup_key"

    .line 383
    .line 384
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    const-string v10, "face_count_value"

    .line 389
    .line 390
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    new-instance v11, Lagkn;

    .line 395
    .line 396
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-direct {v11, v12, v13, v8, v9}, Lagkn;-><init>(JLjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iget-object v8, v11, Lagkn;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v8, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_a

    .line 421
    .line 422
    iget v8, v11, Lagkn;->c:I

    .line 423
    .line 424
    if-ge v8, v4, :cond_9

    .line 425
    .line 426
    new-instance v7, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_9
    const/4 v15, 0x0

    .line 433
    invoke-interface {v7, v15, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_a
    iget v8, v11, Lagkn;->c:I

    .line 438
    .line 439
    if-eqz v8, :cond_8

    .line 440
    .line 441
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_b
    :goto_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    new-instance v5, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/4 v8, 0x1

    .line 461
    if-eqz v6, :cond_c

    .line 462
    .line 463
    invoke-static {v5}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object v10, v2

    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_c
    const/4 v15, 0x0

    .line 471
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lagkn;

    .line 476
    .line 477
    iget-wide v9, v6, Lagkn;->a:J

    .line 478
    .line 479
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-le v11, v8, :cond_d

    .line 484
    .line 485
    new-instance v11, Lagkm;

    .line 486
    .line 487
    invoke-direct {v11, v9, v10, v15}, Lagkm;-><init>(JI)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v11}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    move v13, v8

    .line 501
    move-wide v11, v9

    .line 502
    :goto_3
    if-ge v13, v6, :cond_f

    .line 503
    .line 504
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    check-cast v14, Lagkn;

    .line 509
    .line 510
    move-wide/from16 v17, v9

    .line 511
    .line 512
    iget-wide v8, v14, Lagkn;->a:J

    .line 513
    .line 514
    sub-long v19, v17, v3

    .line 515
    .line 516
    cmp-long v10, v8, v19

    .line 517
    .line 518
    if-lez v10, :cond_e

    .line 519
    .line 520
    add-long v19, v11, v3

    .line 521
    .line 522
    cmp-long v10, v8, v19

    .line 523
    .line 524
    if-gez v10, :cond_e

    .line 525
    .line 526
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    .line 528
    .line 529
    move-object v10, v2

    .line 530
    move-wide/from16 v19, v3

    .line 531
    .line 532
    move-wide/from16 v2, v17

    .line 533
    .line 534
    :try_start_2
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    move-wide v11, v8

    .line 543
    goto :goto_4

    .line 544
    :cond_e
    move-object v10, v2

    .line 545
    move-wide/from16 v19, v3

    .line 546
    .line 547
    move-wide/from16 v2, v17

    .line 548
    .line 549
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 550
    .line 551
    move-wide/from16 v21, v2

    .line 552
    .line 553
    move-object v2, v10

    .line 554
    move-wide/from16 v9, v21

    .line 555
    .line 556
    move-wide/from16 v3, v19

    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    goto :goto_3

    .line 560
    :cond_f
    move-object v10, v2

    .line 561
    invoke-static {v5}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 562
    .line 563
    .line 564
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 565
    :goto_5
    if-eqz v10, :cond_10

    .line 566
    .line 567
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    invoke-direct {v1}, Laghb;->C()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_11

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/4 v3, 0x1

    .line 584
    if-le v2, v3, :cond_11

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_11
    const/4 v3, 0x0

    .line 588
    :goto_6
    iput-boolean v3, v0, Lafvd;->X:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    goto :goto_7

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    move-object v10, v2

    .line 595
    :goto_7
    move-object v2, v0

    .line 596
    if-eqz v10, :cond_12

    .line 597
    .line 598
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :cond_12
    :goto_8
    throw v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    sget-object v2, Laghb;->b:Lbfpx;

    .line 609
    .line 610
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v3, "Could not load Fondue candidates."

    .line 615
    .line 616
    const/16 v4, 0x16de

    .line 617
    .line 618
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Laghb;->f:Lafvd;

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    iput-boolean v15, v0, Lafvd;->X:Z

    .line 625
    .line 626
    :goto_9
    invoke-static/range {p1 .. p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :cond_13
    :goto_a
    move v15, v3

    .line 632
    iput-boolean v15, v0, Lafvd;->X:Z

    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0
.end method

.method public final u(Llsy;)Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Laghb;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1596;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1596;

    .line 10
    .line 11
    invoke-interface {v0}, L_1596;->k()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final v(Llsy;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 8

    .line 1
    iget-object v0, p0, Laghb;->V:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_1610;

    .line 8
    .line 9
    invoke-interface {v1}, L_1610;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1610;

    .line 20
    .line 21
    invoke-interface {v1}, L_1610;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_1610;

    .line 33
    .line 34
    invoke-interface {v1}, L_1610;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "IMAGE_EDITOR"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Laghb;->W:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_2932;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0, v2}, L_2932;->aO(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object v1, p0, Laghb;->W:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_2932;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3, v2}, L_2932;->aO(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Laghb;->s:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_3239;

    .line 78
    .line 79
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_1610;

    .line 88
    .line 89
    iget-object v1, p0, Laghb;->c:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-interface {v0, v1, p2, v2}, L_1610;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;I)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljqd;

    .line 101
    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v3, p0

    .line 106
    move-object v5, p1

    .line 107
    invoke-direct/range {v2 .. v7}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    :goto_0
    move-object v5, p1

    .line 116
    invoke-static {v5}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
