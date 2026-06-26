.class public final Laeht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuq;


# instance fields
.field public final a:Lbx;

.field public b:Laehw;

.field public c:Lcom/google/android/material/chip/Chip;

.field public d:I

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field private final i:Lacft;

.field private final j:Lyoa;

.field private final k:Lbbou;

.field private final l:Lbbou;

.field private m:I

.field private n:Landroid/animation/AnimatorSet;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labxb;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Labxb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laeht;->i:Lacft;

    .line 11
    .line 12
    new-instance v0, Louh;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laeht;->j:Lyoa;

    .line 21
    .line 22
    new-instance v0, Ladil;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laeht;->k:Lbbou;

    .line 30
    .line 31
    new-instance v0, Ladil;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laeht;->l:Lbbou;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Laeht;->d:I

    .line 42
    .line 43
    iput-object p1, p0, Laeht;->a:Lbx;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laeht;->n:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Laeht;->r:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;

    .line 10
    .line 11
    iget-object v2, p0, Laeht;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbazu;

    .line 18
    .line 19
    invoke-interface {v2}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Laeht;->s:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_3224;

    .line 30
    .line 31
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const v5, 0x7f0b11b5

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/outofsync/common/OutOfSyncSuggestedChipMarkDismissedTask;-><init>(IJI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget v0, p0, Laeht;->m:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lebo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1, v1, p1}, Lebo;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Laeht;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Laeht;->q:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laome;

    .line 20
    .line 21
    invoke-virtual {v1}, Laome;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Laeht;->b:Laehw;

    .line 28
    .line 29
    iget v2, v1, Laehw;->e:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_3

    .line 32
    .line 33
    iget v0, v1, Laehw;->f:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laeht;->a:Lbx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f070b56

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Laeht;->m:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f0e04bc

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 82
    .line 83
    iput-object v3, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 89
    .line 90
    new-instance v3, Lbbcw;

    .line 91
    .line 92
    sget-object v4, Lbhfh;->j:Lbbcz;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 101
    .line 102
    new-instance v3, Ladio;

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    invoke-direct {v3, p0, v4}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->A(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 113
    .line 114
    new-instance v3, Ladio;

    .line 115
    .line 116
    const/16 v4, 0xd

    .line 117
    .line 118
    invoke-direct {v3, p0, v4}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Laeht;->p:Lyrq;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lyod;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyod;->g()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Laeht;->f(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    invoke-static {v0, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Laeht;->n:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    new-array v3, v1, [Landroid/animation/Animator;

    .line 166
    .line 167
    iget-object v4, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 173
    .line 174
    new-array v6, v1, [F

    .line 175
    .line 176
    fill-array-data v6, :array_0

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-wide/16 v5, 0x96

    .line 184
    .line 185
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 190
    .line 191
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 199
    .line 200
    .line 201
    aput-object v4, v3, v2

    .line 202
    .line 203
    iget-object v4, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Laeht;->a:Lbx;

    .line 209
    .line 210
    invoke-virtual {v4}, Lbx;->C()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const v8, 0x7f070b57

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    iget-object v8, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 223
    .line 224
    invoke-virtual {v8, v4}, Lcom/google/android/material/chip/Chip;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    iget-object v8, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 228
    .line 229
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 230
    .line 231
    new-array v1, v1, [F

    .line 232
    .line 233
    aput v4, v1, v2

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    aput v2, v1, v7

    .line 237
    .line 238
    invoke-static {v8, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lepw;

    .line 247
    .line 248
    invoke-direct {v2}, Lepw;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 255
    .line 256
    .line 257
    aput-object v1, v3, v7

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Laeht;->n:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 265
    .line 266
    .line 267
    :cond_2
    iget-object v0, p0, Laeht;->r:Lyrq;

    .line 268
    .line 269
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbbdk;

    .line 274
    .line 275
    new-instance v1, Lcom/google/android/apps/photos/outofsync/suggestedchip/SuggestedChipMarkShownTask;

    .line 276
    .line 277
    iget-object v2, p0, Laeht;->e:Lyrq;

    .line 278
    .line 279
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbazu;

    .line 284
    .line 285
    invoke-interface {v2}, Lbazu;->d()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v3, p0, Laeht;->s:Lyrq;

    .line 290
    .line 291
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, L_3224;

    .line 296
    .line 297
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/outofsync/suggestedchip/SuggestedChipMarkShownTask;-><init>(IJ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laeht;->a()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laeht;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3425;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laeht;->o:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laeht;->r:Lyrq;

    .line 25
    .line 26
    const-class p1, Lyod;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laeht;->p:Lyrq;

    .line 33
    .line 34
    const-class p1, Laome;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laeht;->q:Lyrq;

    .line 41
    .line 42
    const-class p1, L_3432;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laeht;->g:Lyrq;

    .line 49
    .line 50
    const-class p1, Ljtr;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laeht;->h:Lyrq;

    .line 57
    .line 58
    const-class p1, L_35;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laeht;->f:Lyrq;

    .line 65
    .line 66
    const-class p1, L_3224;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laeht;->s:Lyrq;

    .line 73
    .line 74
    const-class p1, L_3421;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_3421;

    .line 85
    .line 86
    iget-object p2, p0, Laeht;->j:Lyoa;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, L_3421;->b(Lyoa;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lntr;

    .line 92
    .line 93
    const/16 p2, 0x11

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lntr;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Laeht;->a:Lbx;

    .line 99
    .line 100
    const-class p3, Laehw;

    .line 101
    .line 102
    invoke-static {p2, p3, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laehw;

    .line 107
    .line 108
    iput-object p1, p0, Laeht;->b:Laehw;

    .line 109
    .line 110
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeht;->b:Laehw;

    .line 2
    .line 3
    iget-object p1, p1, Laehw;->d:Lbbos;

    .line 4
    .line 5
    iget-object v0, p0, Laeht;->a:Lbx;

    .line 6
    .line 7
    iget-object v1, p0, Laeht;->k:Lbbou;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laeht;->q:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laome;

    .line 19
    .line 20
    iget-object p1, p1, Laome;->a:Lbbol;

    .line 21
    .line 22
    iget-object v1, p0, Laeht;->l:Lbbou;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laeht;->c:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    iput-object v0, p0, Laeht;->n:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeht;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3425;

    .line 8
    .line 9
    iget-object v1, p0, Laeht;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Laeht;->i:Lacft;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, L_3425;->f(ILacft;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laeht;->o:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_3425;

    .line 33
    .line 34
    iget-object v1, p0, Laeht;->e:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbazu;

    .line 41
    .line 42
    invoke-interface {v1}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, L_3425;->h(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Laeht;->b:Laehw;

    .line 53
    .line 54
    iget-object v1, p0, Laeht;->e:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbazu;

    .line 61
    .line 62
    invoke-interface {v1}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Laehw;->b(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeht;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3425;

    .line 8
    .line 9
    iget-object v1, p0, Laeht;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Laeht;->i:Lacft;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, L_3425;->g(ILacft;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
