.class public final Lanvw;
.super Lbaph;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lbanx;

.field private static final f:Lbanx;

.field private static final g:Lbfes;


# instance fields
.field public final a:Lbanm;

.field public b:Lbanj;

.field final c:Lbanm;

.field private final h:Lbanm;

.field private i:Lbanj;

.field private final j:Lbanm;

.field private final k:Lbanm;

.field private final l:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "isReady"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanvw;->e:Lbanx;

    .line 8
    .line 9
    const-string v0, "uiSections"

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanvw;->f:Lbanx;

    .line 16
    .line 17
    new-instance v0, Lbfeo;

    .line 18
    .line 19
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lanvv;

    .line 29
    .line 30
    invoke-direct {v2}, Lanvv;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "subtitle"

    .line 37
    .line 38
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lanvu;

    .line 43
    .line 44
    invoke-direct {v2}, Lanvu;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "nextBatch"

    .line 51
    .line 52
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lanvt;

    .line 57
    .line 58
    invoke-direct {v2}, Lanvt;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "done"

    .line 65
    .line 66
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lanvs;

    .line 71
    .line 72
    invoke-direct {v2}, Lanvs;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "clusterHeading"

    .line 79
    .line 80
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lanvr;

    .line 85
    .line 86
    invoke-direct {v2}, Lanvr;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "thingTile"

    .line 93
    .line 94
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lanvq;

    .line 99
    .line 100
    invoke-direct {v2}, Lanvq;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "crowdsource"

    .line 107
    .line 108
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lanvp;

    .line 113
    .line 114
    invoke-direct {v2}, Lanvp;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lanvw;->g:Lbfes;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lanuw;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanvw;->a:Lbanm;

    .line 11
    .line 12
    const-class v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lanvw;->h:Lbanm;

    .line 19
    .line 20
    const-class v0, Lbaod;

    .line 21
    .line 22
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lanvw;->j:Lbanm;

    .line 27
    .line 28
    const-class v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lanvw;->k:Lbanm;

    .line 35
    .line 36
    const-class v0, Lbaod;

    .line 37
    .line 38
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lanvw;->l:Lbanm;

    .line 43
    .line 44
    new-instance v0, Lbans;

    .line 45
    .line 46
    invoke-direct {v0}, Lbans;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lanvw;->c:Lbanm;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 14

    .line 1
    check-cast p1, Lanve;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Lanvj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lanvj;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lanvj;-><init>(Lanve;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbaov;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lanvw;->a:Lbanm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lanvj;->f:Lbanm;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbann;->B(Lbanm;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lanvj;->a:Lbanm;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lanvw;->b:Lbanj;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lbans;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbans;->f()V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lbanq;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lbanq;->Q(Lbanm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lanuw;

    .line 53
    .line 54
    iget-object v3, p0, Lanvw;->k:Lbanm;

    .line 55
    .line 56
    sget-object v4, Lanvw;->e:Lbanx;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v2, v4, v5, v3}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lanvw;->h:Lbanm;

    .line 63
    .line 64
    iget-object v6, p1, Lanve;->d:Lbanm;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lbanq;

    .line 68
    .line 69
    invoke-virtual {v7}, Lbanq;->U()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v3}, Lbann;->z(Lbanm;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lbanm;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v9, v7, :cond_1

    .line 82
    .line 83
    move v7, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v7}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 92
    .line 93
    .line 94
    sget-object v7, Lanve;->a:Lbaqd;

    .line 95
    .line 96
    invoke-virtual {p1, v7}, Lbaot;->f(Lbarj;)Lbari;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lbaqc;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lbaqc;->a(Lbanm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lbaqc;->b(Lbanm;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lanvj;->b:Lbanm;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, p0, Lanvw;->i:Lbanj;

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lbans;

    .line 118
    .line 119
    invoke-virtual {v7}, Lbans;->f()V

    .line 120
    .line 121
    .line 122
    check-cast v6, Lbanq;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lbanq;->Q(Lbanm;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lanuw;

    .line 132
    .line 133
    iget-object v7, p0, Lanvw;->l:Lbanm;

    .line 134
    .line 135
    sget-object v10, Lanvw;->f:Lbanx;

    .line 136
    .line 137
    invoke-virtual {v6, v10, v5, v7}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lanvw;->j:Lbanm;

    .line 141
    .line 142
    invoke-static {v7, v6}, Lf;->k(Lbanm;Lbanm;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Lanvj;->c:Lbanm;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 148
    .line 149
    .line 150
    move-object v11, v7

    .line 151
    check-cast v11, Lbans;

    .line 152
    .line 153
    invoke-virtual {v11}, Lbans;->f()V

    .line 154
    .line 155
    .line 156
    check-cast v7, Lbanq;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lbanq;->Q(Lbanm;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lanuw;

    .line 166
    .line 167
    iget-object v11, p0, Lanvw;->c:Lbanm;

    .line 168
    .line 169
    invoke-virtual {v7, v4, v5, v11}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Lanvj;->d:Lbanm;

    .line 173
    .line 174
    invoke-virtual {v11, v7}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object v13, v7

    .line 179
    check-cast v13, Lbans;

    .line 180
    .line 181
    invoke-virtual {v13}, Lbans;->f()V

    .line 182
    .line 183
    .line 184
    check-cast v7, Lbanq;

    .line 185
    .line 186
    invoke-virtual {v7, v11}, Lbanq;->Q(Lbanm;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lanuw;

    .line 194
    .line 195
    invoke-virtual {v7, v10, v5, v11}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lanvj;->e:Lbanm;

    .line 199
    .line 200
    invoke-virtual {v11, v0}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 201
    .line 202
    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Lbans;

    .line 205
    .line 206
    invoke-virtual {v7}, Lbans;->f()V

    .line 207
    .line 208
    .line 209
    check-cast v0, Lbanq;

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Lbanq;->Q(Lbanm;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v12, Lbanj;->d:Z

    .line 215
    .line 216
    const/16 v7, 0x8

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lanuw;

    .line 225
    .line 226
    invoke-virtual {v0, v4, v5, v3}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lbanm;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p1, Lanve;->e:Landroid/view/View;

    .line 234
    .line 235
    if-eq v9, v0, :cond_2

    .line 236
    .line 237
    move v3, v5

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    move v3, v7

    .line 240
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v0, p1, Lanve;->q:Landroid/support/v7/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p1, Lanve;->b:Lanup;

    .line 252
    .line 253
    invoke-virtual {v1}, Lanup;->a()Lanpl;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-array v4, v5, [Lbbcw;

    .line 258
    .line 259
    invoke-static {v0, v3, v4}, Larcg;->cR(Landroid/content/Context;Lanpl;[Lbbcw;)Lbbcx;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v4, -0x1

    .line 264
    invoke-static {v0, v4, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p1, Lanve;->c:Lanuw;

    .line 268
    .line 269
    iget-object v3, v3, Lanuw;->d:Lbaok;

    .line 270
    .line 271
    sget-object v10, Lanup;->a:Lbanx;

    .line 272
    .line 273
    invoke-virtual {v3, v10}, Lbaoa;->O(Lbanx;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-lez v3, :cond_3

    .line 278
    .line 279
    invoke-virtual {v1}, Lanup;->a()Lanpl;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-array v9, v9, [Lbbcw;

    .line 284
    .line 285
    invoke-virtual {v1}, Lanup;->b()Lbbcw;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v9, v5

    .line 290
    .line 291
    invoke-static {v0, v3, v9}, Larcg;->cR(Landroid/content/Context;Lanpl;[Lbbcw;)Lbbcx;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0, v4, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-object v0, p0, Lanvw;->i:Lbanj;

    .line 299
    .line 300
    iget-boolean v0, v0, Lbanj;->d:Z

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-virtual {v2}, Lbanm;->q()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, p1, Lanve;->q:Landroid/support/v7/widget/RecyclerView;

    .line 309
    .line 310
    cmpl-float v2, v0, v8

    .line 311
    .line 312
    if-nez v2, :cond_4

    .line 313
    .line 314
    move v5, v7

    .line 315
    :cond_4
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Lanve;->q:Landroid/support/v7/widget/RecyclerView;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 321
    .line 322
    .line 323
    :cond_5
    const-class v0, Lbaod;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Lbanm;->ah(Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v6}, Lbaot;->m(Lbanm;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lanvw;->g:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method
