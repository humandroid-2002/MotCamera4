.class public final Lblp;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcd;
.implements Ldcl;
.implements Ldct;


# instance fields
.field public final a:Z

.field public final b:Lbphe;

.field public c:Lbls;

.field public d:F

.field public e:J

.field public f:Z

.field public final g:Laob;

.field public final h:Lwx;

.field private final i:F

.field private final j:Lcpo;

.field private k:Lbll;

.field private l:Lblm;


# direct methods
.method public constructor <init>(Laob;ZFLcpo;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblp;->g:Laob;

    .line 5
    .line 6
    iput-boolean p2, p0, Lblp;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lblp;->i:F

    .line 9
    .line 10
    iput-object p4, p0, Lblp;->j:Lcpo;

    .line 11
    .line 12
    iput-object p5, p0, Lblp;->b:Lbphe;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lblp;->e:J

    .line 17
    .line 18
    new-instance p1, Lwx;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lwx;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lblp;->h:Lwx;

    .line 25
    .line 26
    return-void
.end method

.method private final g(Lblm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblp;->l:Lblm;

    .line 2
    .line 3
    invoke-static {p0}, Lcgc;->s(Ldcl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lblp;->j:Lcpo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Laof;)V
    .locals 13

    .line 1
    instance-of v0, p1, Laod;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Laod;

    .line 6
    .line 7
    iget-wide v1, p0, Lblp;->e:J

    .line 8
    .line 9
    iget v0, p0, Lblp;->d:F

    .line 10
    .line 11
    iget-object v3, p0, Lblp;->k:Lbll;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lccn;

    .line 17
    .line 18
    invoke-static {p0, v3}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Couldn\'t find a valid parent for "

    .line 42
    .line 43
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 44
    .line 45
    invoke-static {v3, p1, v0}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v4

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v8, v7, Lbll;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    check-cast v7, Lbll;

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v5, Lbll;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v5, v6}, Lbll;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :goto_2
    iput-object v3, p0, Lblp;->k:Lbll;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v5, v3, Lbll;->e:Lbem;

    .line 98
    .line 99
    invoke-virtual {v5, p0}, Lbem;->u(Lblp;)Lblm;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    iget-object v6, v3, Lbll;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    move-object v6, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_3
    check-cast v6, Lblm;

    .line 126
    .line 127
    if-nez v6, :cond_a

    .line 128
    .line 129
    iget v6, v3, Lbll;->d:I

    .line 130
    .line 131
    iget-object v8, v3, Lbll;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v8}, Lbpem;->aF(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-le v6, v10, :cond_7

    .line 138
    .line 139
    new-instance v6, Lblm;

    .line 140
    .line 141
    invoke-virtual {v3}, Lbll;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v6, v9}, Lblm;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lbll;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget v6, v3, Lbll;->d:I

    .line 156
    .line 157
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lblm;

    .line 162
    .line 163
    iget-object v8, v5, Lbem;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lblp;

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-direct {v8, v9}, Lblp;->g(Lblm;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lbem;->v(Lblp;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lblm;->a()V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_4
    iget v8, v3, Lbll;->d:I

    .line 183
    .line 184
    iget v9, v3, Lbll;->a:I

    .line 185
    .line 186
    add-int/lit8 v9, v9, -0x1

    .line 187
    .line 188
    if-ge v8, v9, :cond_9

    .line 189
    .line 190
    add-int/2addr v8, v7

    .line 191
    iput v8, v3, Lbll;->d:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iput v4, v3, Lbll;->d:I

    .line 195
    .line 196
    :cond_a
    :goto_5
    iget-object v3, v5, Lbem;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v3, v5, Lbem;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_6
    iget-boolean v8, p0, Lblp;->a:Z

    .line 207
    .line 208
    invoke-static {v0}, Lbpji;->j(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p0}, Lblp;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iget-object v0, p0, Lblp;->b:Lbphe;

    .line 217
    .line 218
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lblj;

    .line 223
    .line 224
    iget v0, v0, Lblj;->d:F

    .line 225
    .line 226
    new-instance v9, Lbju;

    .line 227
    .line 228
    const/4 v10, 0x5

    .line 229
    invoke-direct {v9, p0, v10}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v10, v6, Lblm;->b:Lblt;

    .line 233
    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v11, v6, Lblm;->c:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_c

    .line 247
    .line 248
    :cond_b
    new-instance v10, Lblt;

    .line 249
    .line 250
    invoke-direct {v10, v8}, Lblt;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v10}, Lblm;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v6, Lblm;->b:Lblt;

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iput-object v10, v6, Lblm;->c:Ljava/lang/Boolean;

    .line 263
    .line 264
    :cond_c
    iget-object v10, v6, Lblm;->b:Lblt;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v9, v6, Lblm;->e:Lbphe;

    .line 270
    .line 271
    move-object v12, v6

    .line 272
    move v6, v0

    .line 273
    move-object v0, v12

    .line 274
    invoke-virtual/range {v0 .. v6}, Lblm;->b(JIJF)V

    .line 275
    .line 276
    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    iget-wide v1, p1, Laod;->a:J

    .line 280
    .line 281
    invoke-static {v1, v2}, Lb;->bE(J)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {v1, v2}, Lb;->bF(J)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v10, p1, v1}, Lblt;->setHotspot(FF)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    invoke-virtual {v10}, Lblt;->getBounds()Landroid/graphics/Rect;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    int-to-float p1, p1

    .line 302
    invoke-virtual {v10}, Lblt;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    invoke-virtual {v10, p1, v1}, Lblt;->setHotspot(FF)V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-virtual {v0, v7}, Lblm;->c(Z)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v0}, Lblp;->g(Lblm;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_e
    instance-of v0, p1, Laoe;

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    check-cast p1, Laoe;

    .line 326
    .line 327
    iget-object p1, p1, Laoe;->a:Laod;

    .line 328
    .line 329
    invoke-virtual {p0}, Lblp;->f()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_f
    instance-of v0, p1, Laoc;

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    check-cast p1, Laoc;

    .line 338
    .line 339
    iget-object p1, p1, Laoc;->a:Laod;

    .line 340
    .line 341
    invoke-virtual {p0}, Lblp;->f()V

    .line 342
    .line 343
    .line 344
    :cond_10
    return-void
.end method

.method public final eC()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgb;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lbgb;-><init>(Lblp;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final eF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblp;->k:Lbll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lblp;->g(Lblm;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbll;->e:Lbem;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lbem;->u(Lblp;)Lblm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lblm;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbem;->v(Lblp;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbll;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic eK(Lcyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final et(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblp;->f:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lebl;->O(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lblp;->e:J

    .line 13
    .line 14
    iget p1, p0, Lblp;->i:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lblp;->a:Z

    .line 23
    .line 24
    iget-wide v1, p0, Lblp;->e:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lb;->bE(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v1, v2}, Lb;->bF(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Lb;->bh(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcol;->a(J)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p2, v1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/high16 p1, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ldus;->eR(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0, p1}, Ldus;->eR(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :cond_1
    :goto_0
    iput p2, p0, Lblp;->d:F

    .line 60
    .line 61
    iget-object p1, p0, Lblp;->h:Lwx;

    .line 62
    .line 63
    iget-object p2, p1, Lwx;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, p1, Lwx;->b:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    aget-object v2, p2, v1

    .line 71
    .line 72
    check-cast v2, Laof;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lblp;->e(Laof;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lwx;->k()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblp;->l:Lblm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lblm;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lddf;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lddf;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lblp;->c:Lbls;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v4, p0, Lblp;->d:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lblp;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lbls;->c:Laae;

    .line 15
    .line 16
    invoke-virtual {v3}, Laae;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float v5, v3, v5

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcpl;->h(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-boolean v0, v0, Lbls;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcrx;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {p1}, Lcrx;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lb;->bF(J)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Lcrt;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-virtual {v11}, Lcrt;->b()Lcpj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcpj;->g()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v5, v11, Lcrt;->c:Lafqf;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual/range {v5 .. v10}, Lafqf;->f(FFFFI)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const/16 v7, 0x7c

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v1 .. v7}, Lcgc;->L(Lcrx;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lcrt;->b()Lcpj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcpj;->e()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v12, v13}, Lcrt;->h(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    invoke-virtual {v11}, Lcrt;->b()Lcpj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcpj;->e()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v12, v13}, Lcrt;->h(J)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_0
    move-object v1, p1

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const/16 v7, 0x7c

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Lcgc;->L(Lcrx;JFJI)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v1, p1

    .line 120
    :goto_0
    invoke-interface {v1}, Lcrx;->s()Lcrt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcrt;->b()Lcpj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lblp;->l:Lblm;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-wide v1, p0, Lblp;->e:J

    .line 133
    .line 134
    iget v3, p0, Lblp;->d:F

    .line 135
    .line 136
    invoke-static {v3}, Lbpji;->j(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0}, Lblp;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget-object v6, p0, Lblp;->b:Lbphe;

    .line 145
    .line 146
    invoke-interface {v6}, Lbphe;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lblj;

    .line 151
    .line 152
    iget v6, v6, Lblj;->d:F

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Lblm;->b(JIJF)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcou;->a(Lcpj;)Landroid/graphics/Canvas;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lblm;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method
