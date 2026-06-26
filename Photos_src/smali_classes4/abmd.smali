.class public final Labmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1728;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EffRenderInstFeatFact"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labmd;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labmd;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labmd;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lablv;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Labmd;->d:Lbpdb;

    .line 27
    .line 28
    return-void
.end method

.method private final d()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Labmd;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(Lazvn;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labmd;->d()L_3239;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lazmj;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, p2, p3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 10

    .line 1
    check-cast p2, Lablq;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labmd;->d()L_3239;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lablm;->a:Lbfpx;

    .line 15
    .line 16
    iget-object p2, p2, Lablq;->e:Lablm;

    .line 17
    .line 18
    invoke-static {p2}, Lzir;->bD(Lablm;)Lbioe;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "EffectRenderInstructionFeatureFactory.noInstructions"

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Labmd;->e(Lazvn;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    iget v3, p2, Lbioe;->b:I

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v8, :cond_5

    .line 46
    .line 47
    if-eq v3, v6, :cond_4

    .line 48
    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v9, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v9, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v9, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v9, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    move v9, v5

    .line 68
    :goto_0
    if-eqz v9, :cond_1a

    .line 69
    .line 70
    add-int/lit8 v9, v9, -0x1

    .line 71
    .line 72
    if-eqz v9, :cond_d

    .line 73
    .line 74
    if-eq v9, v8, :cond_b

    .line 75
    .line 76
    if-eq v9, v6, :cond_9

    .line 77
    .line 78
    if-eq v9, v1, :cond_7

    .line 79
    .line 80
    sget-object p1, Labmd;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbfpt;

    .line 87
    .line 88
    const-string v1, "Unsupported instruction: %s"

    .line 89
    .line 90
    invoke-interface {p1, v1, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p1, "EffectRenderInstructionFeatureFactory.unsupportedInstructions"

    .line 97
    .line 98
    invoke-direct {p0, v0, p1, v6}, Labmd;->e(Lazvn;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-ne v3, v4, :cond_8

    .line 106
    .line 107
    iget-object p1, p2, Lbioe;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lbibs;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    sget-object p1, Lbibs;->a:Lbibs;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, L_1729;

    .line 118
    .line 119
    new-instance v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 120
    .line 121
    iget-object v3, p1, Lbibs;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget p2, p2, Lbioe;->d:I

    .line 127
    .line 128
    invoke-direct {v2, v3, p2, p1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;-><init>(Ljava/lang/String;ILbibs;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, L_1729;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "EffectRenderInstructionFeatureFactory.buildForPopOut"

    .line 135
    .line 136
    invoke-direct {p0, v0, p1, v7}, Labmd;->e(Lazvn;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-ne v3, v5, :cond_a

    .line 144
    .line 145
    iget-object p1, p2, Lbioe;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lbixp;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    sget-object p1, Lbixp;->a:Lbixp;

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, L_1729;

    .line 156
    .line 157
    new-instance v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 158
    .line 159
    iget-object v3, p1, Lbixp;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget p2, p2, Lbioe;->d:I

    .line 165
    .line 166
    invoke-direct {v2, v3, p2, p1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;-><init>(Ljava/lang/String;ILbixp;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, L_1729;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "EffectRenderInstructionFeatureFactory.buildForMemoryCard"

    .line 173
    .line 174
    invoke-direct {p0, v0, p1, v7}, Labmd;->e(Lazvn;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-ne v3, v6, :cond_c

    .line 182
    .line 183
    iget-object p1, p2, Lbioe;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lbjby;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    sget-object p1, Lbjby;->a:Lbjby;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v1, L_1729;

    .line 194
    .line 195
    new-instance v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 196
    .line 197
    iget-object v3, p1, Lbjby;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget p2, p2, Lbioe;->d:I

    .line 203
    .line 204
    invoke-direct {v2, v3, p2, p1}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;-><init>(Ljava/lang/String;ILbjby;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2}, L_1729;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "EffectRenderInstructionFeatureFactory.buildForStyleEffect"

    .line 211
    .line 212
    invoke-direct {p0, v0, p1, v7}, Labmd;->e(Lazvn;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Labmd;->b:Landroid/content/Context;

    .line 220
    .line 221
    if-eq v3, v8, :cond_e

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_e
    move-object v3, p2

    .line 226
    :goto_4
    if-eqz v3, :cond_18

    .line 227
    .line 228
    iget v5, v3, Lbioe;->b:I

    .line 229
    .line 230
    if-ne v5, v8, :cond_f

    .line 231
    .line 232
    iget-object v3, v3, Lbioe;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lbidy;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    sget-object v3, Lbidy;->a:Lbidy;

    .line 238
    .line 239
    :goto_5
    if-eqz v3, :cond_18

    .line 240
    .line 241
    iget v5, v3, Lbidy;->b:I

    .line 242
    .line 243
    and-int/2addr v5, v1

    .line 244
    if-eqz v5, :cond_11

    .line 245
    .line 246
    iget v5, v3, Lbidy;->e:I

    .line 247
    .line 248
    invoke-static {v5}, Lb;->bZ(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_10

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    if-ne v5, v8, :cond_12

    .line 256
    .line 257
    :cond_11
    :goto_6
    move-object v3, v2

    .line 258
    :cond_12
    if-eqz v3, :cond_18

    .line 259
    .line 260
    iget v5, v3, Lbidy;->b:I

    .line 261
    .line 262
    and-int/lit8 v6, v5, 0x1

    .line 263
    .line 264
    if-eqz v6, :cond_18

    .line 265
    .line 266
    and-int/2addr v5, v7

    .line 267
    if-eqz v5, :cond_18

    .line 268
    .line 269
    iget-object v5, v3, Lbidy;->c:Lbilp;

    .line 270
    .line 271
    if-nez v5, :cond_13

    .line 272
    .line 273
    sget-object v5, Lbilp;->a:Lbilp;

    .line 274
    .line 275
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v4, p1, v5}, Llfz;->a(Landroid/content/Context;ILbilp;)L_2052;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v5, :cond_14

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_14
    iget-object v6, v3, Lbidy;->d:Lbilp;

    .line 286
    .line 287
    if-nez v6, :cond_15

    .line 288
    .line 289
    sget-object v6, Lbilp;->a:Lbilp;

    .line 290
    .line 291
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v4, p1, v6}, Llfz;->a(Landroid/content/Context;ILbilp;)L_2052;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_16

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_16
    new-instance v4, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 302
    .line 303
    iget p2, p2, Lbioe;->d:I

    .line 304
    .line 305
    iget v3, v3, Lbidy;->e:I

    .line 306
    .line 307
    invoke-static {v3}, Lb;->bZ(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_17

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_17
    move v8, v3

    .line 315
    :goto_7
    invoke-direct {v4, p2, v5, p1, v8}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;-><init>(IL_2052;L_2052;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_18
    :goto_8
    move-object v4, v2

    .line 320
    :goto_9
    if-nez v4, :cond_19

    .line 321
    .line 322
    const-string p1, "EffectRenderInstructionFeatureFactory.beforeAfterRenderInstructionsNull"

    .line 323
    .line 324
    invoke-direct {p0, v0, p1, v1}, Labmd;->e(Lazvn;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_19
    new-instance p1, L_1729;

    .line 329
    .line 330
    invoke-direct {p1, v4}, L_1729;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 331
    .line 332
    .line 333
    const-string p2, "EffectRenderInstructionFeatureFactory.buildForAfterEffect"

    .line 334
    .line 335
    invoke-direct {p0, v0, p2, v7}, Labmd;->e(Lazvn;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_1a
    throw v2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    invoke-static {}, Lb;->U()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1729;

    .line 2
    .line 3
    return-object v0
.end method
