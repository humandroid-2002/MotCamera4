.class public final Landu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqk;


# static fields
.field private static final A:Llsy;

.field private static final B:Llsy;

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:Leoa;

.field private static final h:Leoa;

.field private static final i:Ljava/util/List;

.field private static final j:Leoo;

.field private static final k:Leoo;

.field private static final l:Leoo;

.field private static final m:Leoo;

.field private static final n:Leoo;

.field private static final o:Leoo;

.field private static final p:Leoo;

.field private static final u:Llsy;

.field private static final v:Llsy;

.field private static final w:Llsy;

.field private static final x:Llsy;

.field private static final y:Llsy;

.field private static final z:Llsy;


# instance fields
.field private final C:Llsy;

.field private final q:F

.field private final r:F

.field private final s:F

.field private final t:[F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    invoke-static {}, Lcpx;->f()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42340000    # 45.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcpx;->d([FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landu;->c:[F

    .line 11
    .line 12
    invoke-static {}, Lcpx;->f()[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1, v2, v2}, Lcpx;->g([FFF)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Landu;->d:[F

    .line 22
    .line 23
    invoke-static {}, Lcpx;->f()[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x3ff33333    # 1.9f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v3}, Lcpx;->g([FFF)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Landu;->e:[F

    .line 34
    .line 35
    invoke-static {}, Lcpx;->f()[F

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x3f7851ec    # 0.97f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v4}, Lcpx;->g([FFF)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Landu;->f:[F

    .line 46
    .line 47
    new-instance v4, Leoa;

    .line 48
    .line 49
    const v5, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v4, v5, v6}, Leoa;-><init>(FI)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Landu;->g:Leoa;

    .line 57
    .line 58
    new-instance v5, Leoa;

    .line 59
    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-direct {v5, v7, v6}, Leoa;-><init>(FI)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Landu;->h:Leoa;

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    new-array v9, v8, [Leoa;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    aput-object v5, v9, v10

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    aput-object v5, v9, v11

    .line 75
    .line 76
    aput-object v4, v9, v6

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    aput-object v5, v9, v4

    .line 80
    .line 81
    invoke-static {v9}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sput-object v5, Landu;->i:Ljava/util/List;

    .line 86
    .line 87
    const/16 v9, 0xf

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v10, v12, v12, v12, v9}, Lecd;->C(IFFFI)Leoo;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sput-object v9, Landu;->j:Leoo;

    .line 95
    .line 96
    const/16 v13, 0x34

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static {v14, v5, v13}, Lecd;->D(Leoa;Ljava/util/List;I)Leoo;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v1}, Larcg;->di(Leoo;[F)Leoo;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sput-object v5, Landu;->k:Leoo;

    .line 108
    .line 109
    const/16 v13, 0x8

    .line 110
    .line 111
    new-array v15, v13, [F

    .line 112
    .line 113
    fill-array-data v15, :array_0

    .line 114
    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    new-instance v10, Leoa;

    .line 119
    .line 120
    move/from16 v22, v11

    .line 121
    .line 122
    const/high16 v11, 0x3f400000    # 0.75f

    .line 123
    .line 124
    move/from16 v23, v4

    .line 125
    .line 126
    const v4, 0x3f733333    # 0.95f

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v10, v4, v12}, Leoa;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x4

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v10

    .line 145
    .line 146
    invoke-static/range {v15 .. v20}, Lecb;->f([FLeoa;Ljava/util/List;FFI)Leoo;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sput-object v4, Landu;->l:Leoo;

    .line 151
    .line 152
    new-instance v10, Leoa;

    .line 153
    .line 154
    const v12, 0x3f4ccccd    # 0.8f

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v12, v12}, Leoa;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    const/16 v15, 0x10

    .line 161
    .line 162
    const v13, 0x3f666666    # 0.9f

    .line 163
    .line 164
    .line 165
    const/16 v7, 0xf2

    .line 166
    .line 167
    invoke-static {v15, v13, v10, v14, v7}, Lecd;->E(IFLeoa;Leoa;I)Leoo;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10, v3}, Larcg;->di(Leoo;[F)Leoo;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sput-object v3, Landu;->m:Leoo;

    .line 176
    .line 177
    new-instance v10, Leoa;

    .line 178
    .line 179
    const v13, 0x3e6147ae    # 0.22f

    .line 180
    .line 181
    .line 182
    invoke-direct {v10, v13, v6}, Leoa;-><init>(FI)V

    .line 183
    .line 184
    .line 185
    const v13, 0x3ea147ae    # 0.315f

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v13, v10, v14, v7}, Lecd;->E(IFLeoa;Leoa;I)Leoo;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, v0}, Larcg;->di(Leoo;[F)Leoo;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, Larcg;->di(Leoo;[F)Leoo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Landu;->n:Leoo;

    .line 201
    .line 202
    new-instance v1, Leoa;

    .line 203
    .line 204
    invoke-direct {v1, v11, v6}, Leoa;-><init>(FI)V

    .line 205
    .line 206
    .line 207
    const v10, 0x3eb33333    # 0.35f

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v10, v1, v14, v7}, Lecd;->E(IFLeoa;Leoa;I)Leoo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v2}, Larcg;->di(Leoo;[F)Leoo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sput-object v1, Landu;->o:Leoo;

    .line 219
    .line 220
    new-instance v2, Leoa;

    .line 221
    .line 222
    const/high16 v10, 0x3f000000    # 0.5f

    .line 223
    .line 224
    invoke-direct {v2, v10, v12}, Leoa;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    const v10, 0x3f59999a    # 0.85f

    .line 228
    .line 229
    .line 230
    const/16 v11, 0x8

    .line 231
    .line 232
    invoke-static {v11, v10, v2, v14, v7}, Lecd;->E(IFLeoa;Leoa;I)Leoo;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sput-object v2, Landu;->p:Leoo;

    .line 237
    .line 238
    new-instance v7, Llsy;

    .line 239
    .line 240
    invoke-direct {v7, v9, v5}, Llsy;-><init>(Leoo;Leoo;)V

    .line 241
    .line 242
    .line 243
    sput-object v7, Landu;->u:Llsy;

    .line 244
    .line 245
    new-instance v10, Llsy;

    .line 246
    .line 247
    invoke-direct {v10, v5, v4}, Llsy;-><init>(Leoo;Leoo;)V

    .line 248
    .line 249
    .line 250
    sput-object v10, Landu;->v:Llsy;

    .line 251
    .line 252
    new-instance v5, Llsy;

    .line 253
    .line 254
    invoke-direct {v5, v4, v3}, Llsy;-><init>(Leoo;Leoo;)V

    .line 255
    .line 256
    .line 257
    sput-object v5, Landu;->w:Llsy;

    .line 258
    .line 259
    new-instance v11, Llsy;

    .line 260
    .line 261
    invoke-direct {v11, v3, v0}, Llsy;-><init>(Leoo;Leoo;)V

    .line 262
    .line 263
    .line 264
    sput-object v11, Landu;->x:Llsy;

    .line 265
    .line 266
    new-instance v3, Llsy;

    .line 267
    .line 268
    invoke-direct {v3, v0, v9}, Llsy;-><init>(Leoo;Leoo;)V

    .line 269
    .line 270
    .line 271
    sput-object v3, Landu;->y:Llsy;

    .line 272
    .line 273
    new-instance v9, Llsy;

    .line 274
    .line 275
    invoke-direct {v9, v0, v4}, Llsy;-><init>(Leoo;Leoo;)V

    .line 276
    .line 277
    .line 278
    sput-object v9, Landu;->z:Llsy;

    .line 279
    .line 280
    new-instance v0, Llsy;

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Llsy;-><init>(Leoo;Leoo;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Landu;->A:Llsy;

    .line 286
    .line 287
    new-instance v4, Llsy;

    .line 288
    .line 289
    invoke-direct {v4, v2, v1}, Llsy;-><init>(Leoo;Leoo;)V

    .line 290
    .line 291
    .line 292
    sput-object v4, Landu;->B:Llsy;

    .line 293
    .line 294
    const/4 v1, 0x5

    .line 295
    new-array v1, v1, [Llsy;

    .line 296
    .line 297
    aput-object v7, v1, v21

    .line 298
    .line 299
    aput-object v10, v1, v22

    .line 300
    .line 301
    aput-object v5, v1, v6

    .line 302
    .line 303
    aput-object v11, v1, v23

    .line 304
    .line 305
    aput-object v3, v1, v8

    .line 306
    .line 307
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    new-array v1, v6, [Llsy;

    .line 311
    .line 312
    aput-object v0, v1, v21

    .line 313
    .line 314
    aput-object v4, v1, v22

    .line 315
    .line 316
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Landu;->a:Ljava/util/List;

    .line 321
    .line 322
    move/from16 v0, v23

    .line 323
    .line 324
    new-array v0, v0, [Llsy;

    .line 325
    .line 326
    aput-object v9, v0, v21

    .line 327
    .line 328
    aput-object v5, v0, v22

    .line 329
    .line 330
    aput-object v11, v0, v6

    .line 331
    .line 332
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Landu;->b:Ljava/util/List;

    .line 337
    .line 338
    return-void

    .line 339
    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f733333    # 0.95f
        -0x40c00000    # -0.75f
        0x3f733333    # 0.95f
        -0x40c00000    # -0.75f
        -0x408ccccd    # -0.95f
        0x3f400000    # 0.75f
        -0x408ccccd    # -0.95f
    .end array-data
.end method

.method public synthetic constructor <init>(Llsy;FF)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landu;-><init>(Llsy;FFF)V

    return-void
.end method

.method public constructor <init>(Llsy;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landu;->C:Llsy;

    iput p2, p0, Landu;->q:F

    iput p3, p0, Landu;->r:F

    iput p4, p0, Landu;->s:F

    .line 2
    invoke-static {}, Lcpx;->f()[F

    move-result-object p1

    iput-object p1, p0, Landu;->t:[F

    return-void
.end method


# virtual methods
.method public final a(JLdve;Ldus;)Lcqb;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p3, 0x20

    .line 8
    .line 9
    shr-long p3, p1, p3

    .line 10
    .line 11
    long-to-int p3, p3

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/high16 p4, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p3, p4

    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v0

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-float/2addr p1, p4

    .line 31
    iget-object p2, p0, Landu;->t:[F

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, Lcpx;->g([FFF)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p2, p1, p1}, Lcpx;->h([FFF)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Landu;->r:F

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    cmpg-float p4, p1, p3

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcpx;->d([FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget p1, p0, Landu;->s:F

    .line 52
    .line 53
    cmpg-float p3, p1, p3

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-static {p2, p1, p1}, Lcpx;->g([FFF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Landu;->C:Llsy;

    .line 61
    .line 62
    iget p3, p0, Landu;->q:F

    .line 63
    .line 64
    new-instance p4, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Llsy;->s(F)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p4, p1}, Lecd;->A(Landroid/graphics/Path;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcpb;

    .line 77
    .line 78
    invoke-direct {p1, p4}, Lcpb;-><init>(Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcqc;->n([F)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcpy;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcpy;-><init>(Lcqc;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method
