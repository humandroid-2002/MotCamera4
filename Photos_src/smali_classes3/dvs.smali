.class public final Ldvs;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lega;
.implements Lcal;
.implements Ldeo;
.implements Legc;


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final A:Lbphe;

.field private final B:[I

.field private final C:Legb;

.field private final D:Lcir;

.field private final E:I

.field private final F:Ljava/lang/String;

.field private G:Lcis;

.field public final b:Lcvo;

.field public final c:Landroid/view/View;

.field public final d:Lden;

.field public e:Lbphe;

.field public f:Z

.field public final g:Lbphe;

.field public h:Lbphe;

.field public i:Lclq;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public k:Ldus;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public m:Leqv;

.field public n:Lhgf;

.field public final o:[I

.field public p:J

.field public q:Leiq;

.field public final r:Lbphe;

.field public final s:Lkotlin/jvm/functions/Function1;

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Lddd;

.field public final x:Landroid/view/View;

.field public y:Lkotlin/jvm/functions/Function1;

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldsr;->d:Ldsr;

    .line 2
    .line 3
    sput-object v0, Ldvs;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcaw;Landroid/view/View;Lcvo;Lcir;ILden;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Ldvs;->b:Lcvo;

    .line 13
    .line 14
    iput-object v6, v1, Ldvs;->c:Landroid/view/View;

    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    iput-object v2, v1, Ldvs;->d:Lden;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-static {v1, v2}, Ldkm;->b(Landroid/view/View;Lcaw;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v1, v8}, Ldvs;->setSaveFromParentEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ldvs;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ldvo;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ldvo;-><init>(Ldvs;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lehg;->a:[I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lacra;->t(Landroid/view/View;Lehr;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v1}, Legw;->m(Landroid/view/View;Legc;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ldmp;->e:Ldmp;

    .line 46
    .line 47
    iput-object v2, v1, Ldvs;->e:Lbphe;

    .line 48
    .line 49
    sget-object v2, Ldmp;->d:Ldmp;

    .line 50
    .line 51
    iput-object v2, v1, Ldvs;->g:Lbphe;

    .line 52
    .line 53
    sget-object v2, Ldmp;->c:Ldmp;

    .line 54
    .line 55
    iput-object v2, v1, Ldvs;->h:Lbphe;

    .line 56
    .line 57
    sget-object v2, Lclq;->g:Lcln;

    .line 58
    .line 59
    iput-object v2, v1, Ldvs;->i:Lclq;

    .line 60
    .line 61
    new-instance v3, Ldut;

    .line 62
    .line 63
    invoke-direct {v3}, Ldut;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v1, Ldvs;->k:Ldus;

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    new-array v3, v9, [I

    .line 70
    .line 71
    iput-object v3, v1, Ldvs;->o:[I

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    iput-wide v3, v1, Ldvs;->p:J

    .line 76
    .line 77
    new-instance v3, Ldvr;

    .line 78
    .line 79
    invoke-direct {v3, v1, v8}, Ldvr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Ldvs;->r:Lbphe;

    .line 83
    .line 84
    new-instance v3, Ldvr;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, v1, v4}, Ldvr;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Ldvs;->A:Lbphe;

    .line 91
    .line 92
    new-array v3, v9, [I

    .line 93
    .line 94
    iput-object v3, v1, Ldvs;->B:[I

    .line 95
    .line 96
    const/high16 v3, -0x80000000

    .line 97
    .line 98
    iput v3, v1, Ldvs;->t:I

    .line 99
    .line 100
    iput v3, v1, Ldvs;->u:I

    .line 101
    .line 102
    new-instance v3, Legb;

    .line 103
    .line 104
    invoke-direct {v3}, Legb;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Ldvs;->C:Legb;

    .line 108
    .line 109
    new-instance v3, Lddd;

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v3, v8, v10, v11}, Lddd;-><init>(ZI[B)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v3, Lddd;->h:Z

    .line 117
    .line 118
    iput-object v1, v3, Lddd;->l:Ldvs;

    .line 119
    .line 120
    sget-object v5, Ldvu;->a:Ldvt;

    .line 121
    .line 122
    invoke-static {v2, v5, v0}, Lcvg;->c(Lclq;Lcvk;Lcvo;)Lclq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Ldsr;->f:Ldsr;

    .line 127
    .line 128
    invoke-static {v0, v4, v2}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lcws;

    .line 133
    .line 134
    invoke-direct {v2}, Lcws;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcuh;

    .line 138
    .line 139
    const/4 v12, 0x7

    .line 140
    invoke-direct {v4, v1, v12}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v2, Lcws;->a:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    new-instance v4, Lcwy;

    .line 146
    .line 147
    invoke-direct {v4}, Lcwy;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, Lcws;->b:Lcwy;

    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    iput-object v11, v5, Lcwy;->a:Lcws;

    .line 155
    .line 156
    :cond_0
    iput-object v4, v2, Lcws;->b:Lcwy;

    .line 157
    .line 158
    iget-object v5, v2, Lcws;->b:Lcwy;

    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    iput-object v2, v5, Lcwy;->a:Lcws;

    .line 163
    .line 164
    :cond_1
    iput-object v4, v1, Ldvs;->s:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Lclq;->a(Lclq;)Lclq;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const v21, 0x7ffff

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    invoke-static/range {v13 .. v21}, Lcps;->c(Lclq;FFFFLcqk;ZII)Lclq;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    new-instance v0, Lyj;

    .line 190
    .line 191
    const/16 v4, 0x10

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v2, v3

    .line 195
    move-object/from16 v3, p0

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v0}, Lcnd;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Lcmr;

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    invoke-direct {v3, v1, v2, v4}, Lcmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, Lut;->h(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, v1, Ldvs;->i:Lclq;

    .line 216
    .line 217
    invoke-interface {v3, v0}, Lclq;->a(Lclq;)Lclq;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lddd;->Z(Lclq;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lcmr;

    .line 225
    .line 226
    invoke-direct {v3, v2, v0, v12}, Lcmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v1, Ldvs;->j:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    iget-object v0, v1, Ldvs;->k:Ldus;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lddd;->W(Ldus;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ldlw;

    .line 237
    .line 238
    invoke-direct {v0, v2, v10}, Ldlw;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Ldvs;->l:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    new-instance v0, Lcmr;

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    invoke-direct {v0, v1, v2, v3}, Lcmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Lddd;->y:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    new-instance v0, Ldlw;

    .line 253
    .line 254
    const/4 v3, 0x4

    .line 255
    invoke-direct {v0, v1, v3}, Ldlw;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v2, Lddd;->z:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    new-instance v0, Ldvp;

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Ldvp;-><init>(Ldvs;Lddd;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lddd;->Y(Lczt;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Ldvs;->w:Lddd;

    .line 269
    .line 270
    iput-object v6, v1, Ldvs;->x:Landroid/view/View;

    .line 271
    .line 272
    iput-object v7, v1, Ldvs;->D:Lcir;

    .line 273
    .line 274
    move/from16 v0, p6

    .line 275
    .line 276
    iput v0, v1, Ldvs;->E:I

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ldvs;->setClipChildren(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, Ldvs;->F:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v7, :cond_2

    .line 288
    .line 289
    invoke-interface {v7, v0}, Lcir;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_0

    .line 294
    :cond_2
    move-object v2, v11

    .line 295
    :goto_0
    instance-of v3, v2, Landroid/util/SparseArray;

    .line 296
    .line 297
    if-eqz v3, :cond_3

    .line 298
    .line 299
    move-object v11, v2

    .line 300
    check-cast v11, Landroid/util/SparseArray;

    .line 301
    .line 302
    :cond_3
    if-eqz v11, :cond_4

    .line 303
    .line 304
    invoke-virtual {v6, v11}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    if-eqz v7, :cond_5

    .line 308
    .line 309
    new-instance v2, Lbxa;

    .line 310
    .line 311
    invoke-direct {v2, v1, v9}, Lbxa;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v7, v0, v2}, Lcir;->d(Ljava/lang/String;Lbphe;)Lcis;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Ldvs;->o(Lcis;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    sget-object v0, Ldvx;->a:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    iput-object v0, v1, Ldvs;->y:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    iput-object v0, v1, Ldvs;->z:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    return-void
.end method

.method public static final m(Ledg;IIII)Ledg;
    .locals 1

    .line 1
    iget v0, p0, Ledg;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget p1, p0, Ledg;->c:I

    .line 5
    .line 6
    sub-int/2addr p1, p2

    .line 7
    iget p2, p0, Ledg;->d:I

    .line 8
    .line 9
    sub-int/2addr p2, p3

    .line 10
    iget p0, p0, Ledg;->e:I

    .line 11
    .line 12
    sub-int/2addr p0, p4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move v0, p3

    .line 17
    :cond_0
    if-gez p1, :cond_1

    .line 18
    .line 19
    move p1, p3

    .line 20
    :cond_1
    if-gez p2, :cond_2

    .line 21
    .line 22
    move p2, p3

    .line 23
    :cond_2
    if-gez p0, :cond_3

    .line 24
    .line 25
    move p0, p3

    .line 26
    :cond_3
    invoke-static {v0, p1, p2, p0}, Ledg;->e(IIII)Ledg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final n(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lbpil;->i(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Leiq;)Leiq;
    .locals 0

    .line 1
    new-instance p1, Leiq;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Leiq;-><init>(Leiq;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldvs;->q:Leiq;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ldvs;->k(Leiq;)Leiq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvs;->g:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldvs;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvs;->h:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvs;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldvs;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldvs;->g:Lbphe;

    .line 14
    .line 15
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldvs;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Ldvs;->b:Lcvo;

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p3, p3

    .line 12
    neg-float p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-long v0, p2

    .line 18
    neg-float p2, p3

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long p2, p2

    .line 24
    invoke-static {p5}, Ldvu;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, v2

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v3

    .line 37
    or-long/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2, p3, p5}, Lcvo;->b(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    shr-long v0, p1, v2

    .line 43
    .line 44
    long-to-int p3, v0

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Lash;->Q(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 p5, 0x0

    .line 54
    aput p3, p4, p5

    .line 55
    .line 56
    and-long/2addr p1, v3

    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lash;->Q(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x1

    .line 67
    aput p1, p4, p2

    .line 68
    .line 69
    return-void
.end method

.method public final eU()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldvs;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldvs;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldvs;->b:Lcvo;

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p2, p3

    .line 12
    neg-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    neg-float p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    int-to-float p3, p4

    .line 25
    int-to-float p4, p5

    .line 26
    neg-float p3, p3

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v3, p3

    .line 32
    neg-float p3, p4

    .line 33
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-long p3, p3

    .line 38
    invoke-static {p6}, Ldvu;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 p5, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, p5

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v6

    .line 51
    or-long/2addr v1, p1

    .line 52
    shl-long p1, v3, p5

    .line 53
    .line 54
    and-long/2addr p3, v6

    .line 55
    or-long v3, p1, p3

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lcvo;->a(JJI)J

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldvs;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldvs;->b:Lcvo;

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    int-to-float p2, p3

    .line 12
    neg-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    neg-float p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    int-to-float p3, p4

    .line 25
    int-to-float p4, p5

    .line 26
    neg-float p3, p3

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v3, p3

    .line 32
    neg-float p3, p4

    .line 33
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-long p3, p3

    .line 38
    invoke-static {p6}, Ldvu;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 p5, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, p5

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v6

    .line 51
    or-long/2addr v1, p1

    .line 52
    shl-long p1, v3, p5

    .line 53
    .line 54
    and-long/2addr p3, v6

    .line 55
    or-long v3, p1, p3

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lcvo;->a(JJI)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    shr-long p3, p1, p5

    .line 62
    .line 63
    long-to-int p3, p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p3}, Lash;->Q(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 p4, 0x0

    .line 73
    aput p3, p7, p4

    .line 74
    .line 75
    and-long/2addr p1, v6

    .line 76
    long-to-int p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lash;->Q(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x1

    .line 86
    aput p1, p7, p2

    .line 87
    .line 88
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ldvs;->B:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ldvs;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldvs;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v4, v2

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ldvs;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v1, v2

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Ldvs;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvs;->C:Legb;

    .line 2
    .line 3
    invoke-virtual {v0}, Legb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldvs;->C:Legb;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Legb;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldvs;->C:Legb;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Legb;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldvs;->l()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldvs;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ldep;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldvs;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldvs;->d:Lden;

    .line 13
    .line 14
    invoke-interface {v0}, Lden;->d()Ldep;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final k(Leiq;)Leiq;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Leiq;->h(I)Ledg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ledg;->a:Ledg;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ledg;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Leiq;->i(I)Ledg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ledg;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Leiq;->m()Lefr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v2, v1, Ldvs;->w:Lddd;

    .line 42
    .line 43
    invoke-virtual {v2}, Lddd;->o()Lded;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lded;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-static {v2}, Lcyz;->b(Lcyy;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lduq;->t(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v6, v3, v5

    .line 64
    .line 65
    long-to-int v6, v6

    .line 66
    if-gez v6, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :cond_2
    const-wide v8, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v3, v8

    .line 75
    long-to-int v3, v3

    .line 76
    if-gez v3, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_3
    invoke-static {v2}, Lcyz;->g(Lcyy;)Lcyy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lcyy;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    shr-long v12, v10, v5

    .line 88
    .line 89
    and-long/2addr v10, v8

    .line 90
    iget-wide v14, v2, Ldan;->c:J

    .line 91
    .line 92
    move-wide/from16 v16, v8

    .line 93
    .line 94
    shr-long v7, v14, v5

    .line 95
    .line 96
    and-long v14, v14, v16

    .line 97
    .line 98
    long-to-int v7, v7

    .line 99
    int-to-float v7, v7

    .line 100
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-long v7, v7

    .line 105
    long-to-int v9, v14

    .line 106
    int-to-float v9, v9

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-long v14, v9

    .line 112
    shl-long/2addr v7, v5

    .line 113
    and-long v14, v14, v16

    .line 114
    .line 115
    or-long/2addr v7, v14

    .line 116
    invoke-virtual {v2, v7, v8}, Lded;->k(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Lduq;->t(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    shr-long v14, v7, v5

    .line 125
    .line 126
    long-to-int v2, v12

    .line 127
    long-to-int v5, v14

    .line 128
    sub-int/2addr v2, v5

    .line 129
    if-gez v2, :cond_4

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :cond_4
    and-long v7, v7, v16

    .line 133
    .line 134
    long-to-int v5, v10

    .line 135
    long-to-int v7, v7

    .line 136
    sub-int/2addr v5, v7

    .line 137
    if-gez v5, :cond_5

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v7, v5

    .line 142
    :goto_1
    if-nez v6, :cond_6

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0, v6, v3, v2, v7}, Leiq;->r(IIII)Leiq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldvs;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldvs;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Ldvs;->A:Lbphe;

    .line 8
    .line 9
    new-instance v2, Lpl;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ldvs;->w:Lddd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lddd;->F()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Lcis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvs;->G:Lcis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcis;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ldvs;->G:Lcis;

    .line 9
    .line 10
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvs;->r:Lbphe;

    .line 5
    .line 6
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldvs;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldvs;->j()Ldep;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldep;->a:Lcka;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcka;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldvs;->c:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvs;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ldvs;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Ldvs;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Ldvs;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ldvs;->t:I

    .line 49
    .line 50
    iput p2, p0, Ldvs;->u:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldvs;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    neg-float p1, p2

    .line 10
    neg-float p2, p3

    .line 11
    iget-object p3, p0, Ldvs;->b:Lcvo;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb;->bh(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p3}, Lcvo;->f()Lbpnf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ldvq;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move v2, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Ldvq;-><init>(ZLdvs;JLbpfw;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p3, p3, v1, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldvs;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    neg-float p1, p2

    .line 10
    neg-float p2, p3

    .line 11
    iget-object p3, p0, Ldvs;->b:Lcvo;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb;->bh(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p3}, Lcvo;->f()Lbpnf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lamc;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x7

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lamc;-><init>(Ldvs;JLbpfw;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p3, p3, v1, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvs;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method
