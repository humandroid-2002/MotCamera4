.class public final Lakns;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field public final b:Lafgg;

.field private c:Landroid/content/Context;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lakns;->b:Lafgg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14b1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lakuk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0632

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lakuk;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 10

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Labza;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Labza;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v2, L_2323;

    .line 13
    .line 14
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L_2323;

    .line 19
    .line 20
    iget-object v2, v2, L_2323;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 21
    .line 22
    const-class v3, L_2327;

    .line 23
    .line 24
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_2327;

    .line 29
    .line 30
    iget-wide v3, v3, L_2327;->a:J

    .line 31
    .line 32
    const-class v5, L_2327;

    .line 33
    .line 34
    invoke-interface {v1, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, L_2327;

    .line 39
    .line 40
    iget-wide v5, v5, L_2327;->b:J

    .line 41
    .line 42
    long-to-float v3, v3

    .line 43
    invoke-virtual {v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-float/2addr v3, v4

    .line 48
    long-to-float v4, v5

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-float/2addr v4, v5

    .line 54
    new-instance v5, Lai;

    .line 55
    .line 56
    invoke-direct {v5}, Lai;-><init>()V

    .line 57
    .line 58
    .line 59
    sget v6, Lakuk;->z:I

    .line 60
    .line 61
    iget-object v6, p1, Lakuk;->v:Landroid/view/View;

    .line 62
    .line 63
    check-cast v6, Landroid/support/constraint/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lai;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    div-float/2addr v3, v4

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v7, 0x7f0b184f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7, v4}, Lai;->h(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f0b184e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4, v3}, Lai;->h(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lai;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lakuk;->w:Landroid/view/View;

    .line 99
    .line 100
    iget-object v4, p0, Lakns;->f:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lakmk;

    .line 107
    .line 108
    iget-boolean v4, v4, Lakmk;->f:Z

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    iget-object v4, p0, Lakns;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v6, 0x7f070d27

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v4, v5

    .line 128
    :goto_0
    move-object v6, v3

    .line 129
    check-cast v6, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lakns;->d:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, L_1432;

    .line 141
    .line 142
    invoke-virtual {v4}, L_1432;->D()Lxsf;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v6, p0, Lakns;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v6, Lxtm;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {v6, v7, v8, v9, v2}, Lxtm;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lxsf;->bg(Liqo;)Lxsf;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-class v4, L_198;

    .line 178
    .line 179
    invoke-interface {v1, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, L_198;

    .line 184
    .line 185
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v4, 0x7f060aa9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lxsf;->aW(I)Lxsf;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v3, Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 203
    .line 204
    .line 205
    const-class v2, L_2324;

    .line 206
    .line 207
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, L_2324;

    .line 212
    .line 213
    invoke-virtual {v2}, L_2324;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, p1, Lakuk;->y:Landroid/view/View;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    if-eq v4, v2, :cond_1

    .line 223
    .line 224
    move v5, v6

    .line 225
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    new-instance v2, Lbbcj;

    .line 231
    .line 232
    new-instance v4, Lajob;

    .line 233
    .line 234
    const/16 v5, 0xc

    .line 235
    .line 236
    invoke-direct {v4, p0, v0, v5}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-interface {v1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p0, Lakns;->e:Lyrq;

    .line 250
    .line 251
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, L_1061;

    .line 256
    .line 257
    iget-wide v3, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 258
    .line 259
    iget-wide v7, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 260
    .line 261
    add-long/2addr v3, v7

    .line 262
    invoke-interface {v2, v3, v4, v6}, L_1061;->a(JI)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, p1, Lakuk;->x:Landroid/view/View;

    .line 267
    .line 268
    check-cast v2, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Lakuk;->t:Landroid/view/View;

    .line 274
    .line 275
    new-instance v2, Lbbcw;

    .line 276
    .line 277
    sget-object v3, Lbhfm;->bv:Lbbcz;

    .line 278
    .line 279
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lbbcj;

    .line 286
    .line 287
    new-instance v3, Lajob;

    .line 288
    .line 289
    const/16 v4, 0xd

    .line 290
    .line 291
    invoke-direct {v3, p0, v0, v4}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    check-cast v1, Landroid/widget/Button;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p1, Lakuk;->u:Landroid/view/View;

    .line 303
    .line 304
    new-instance v2, Lbbcw;

    .line 305
    .line 306
    sget-object v3, Lbheq;->aq:Lbbcz;

    .line 307
    .line 308
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lbbcj;

    .line 315
    .line 316
    new-instance v3, Lakad;

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    invoke-direct {v3, p0, v0, p1, v4}, Lakad;-><init>(Lalrw;Ljava/lang/Object;Lalrd;I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakns;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1432;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakns;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, L_1061;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakns;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Laknr;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakns;->a:Lyrq;

    .line 27
    .line 28
    const-class p1, Lakmk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakns;->f:Lyrq;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p0, Lakns;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1432;

    .line 10
    .line 11
    sget v1, Lakuk;->z:I

    .line 12
    .line 13
    iget-object p1, p1, Lakuk;->w:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
