.class public final Laidb;
.super Lalrw;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_1432;

.field public final d:Lbphe;

.field public final e:Lbphe;

.field public final f:Lbphe;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lbphe;

.field public final i:Lbphe;

.field public final j:Lbphe;

.field public k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/PointF;

.field public final p:Laide;

.field public final q:Laiph;

.field private final r:I

.field private final s:Lkotlin/jvm/functions/Function1;

.field private final u:Lbphe;

.field private final v:L_1498;

.field private final w:Lbpdb;

.field private final x:Ljav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonImageViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laidb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1432;ILbphe;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphe;Lkotlin/jvm/functions/Function1;Lbphe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laidb;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laidb;->c:L_1432;

    .line 13
    .line 14
    iput p3, p0, Laidb;->r:I

    .line 15
    .line 16
    iput-object p4, p0, Laidb;->d:Lbphe;

    .line 17
    .line 18
    iput-object p5, p0, Laidb;->e:Lbphe;

    .line 19
    .line 20
    iput-object p6, p0, Laidb;->f:Lbphe;

    .line 21
    .line 22
    iput-object p7, p0, Laidb;->g:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p8, p0, Laidb;->h:Lbphe;

    .line 25
    .line 26
    iput-object p9, p0, Laidb;->i:Lbphe;

    .line 27
    .line 28
    iput-object p10, p0, Laidb;->j:Lbphe;

    .line 29
    .line 30
    iput-object p11, p0, Laidb;->s:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p12, p0, Laidb;->u:Lbphe;

    .line 33
    .line 34
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Laidb;->v:L_1498;

    .line 39
    .line 40
    new-instance p3, Laicq;

    .line 41
    .line 42
    const/16 p4, 0x8

    .line 43
    .line 44
    invoke-direct {p3, p2, p4}, Laicq;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Laidb;->w:Lbpdb;

    .line 53
    .line 54
    new-instance p2, Laiph;

    .line 55
    .line 56
    new-instance p3, Lahqp;

    .line 57
    .line 58
    const/4 p4, 0x2

    .line 59
    invoke-direct {p3, p0, p4}, Lahqp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3}, Laiph;-><init>(Laijr;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Laidb;->q:Laiph;

    .line 66
    .line 67
    new-instance p2, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Laidb;->o:Landroid/graphics/PointF;

    .line 73
    .line 74
    new-instance p2, Liqg;

    .line 75
    .line 76
    new-array p3, p4, [Liqo;

    .line 77
    .line 78
    new-instance p4, Lxtk;

    .line 79
    .line 80
    const/16 p5, 0x14

    .line 81
    .line 82
    invoke-direct {p4, p1, p5}, Lxtk;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    aput-object p4, p3, p1

    .line 87
    .line 88
    new-instance p1, Lixe;

    .line 89
    .line 90
    invoke-direct {p1}, Lixe;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 p4, 0x1

    .line 94
    aput-object p1, p3, p4

    .line 95
    .line 96
    invoke-direct {p2, p3}, Liqg;-><init>([Liqo;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljav;->a(Liqo;)Ljav;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Laidb;->x:Ljav;

    .line 104
    .line 105
    new-instance p1, Laide;

    .line 106
    .line 107
    invoke-direct {p1, p0, p4}, Laide;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Laidb;->p:Laide;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b13b2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laida;

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
    const v2, 0x7f0e058e

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Laida;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Laida;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lalrd;->T:Lalrb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Laicy;

    .line 17
    .line 18
    iget-object v7, v3, Laida;->u:Ljbc;

    .line 19
    .line 20
    iget-object v0, v7, Ljbc;->a:Landroid/view/View;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, v2, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;->N:Z

    .line 27
    .line 28
    iget-object v5, v3, Laida;->a:Landroid/view/View;

    .line 29
    .line 30
    const/high16 v8, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    iget v11, v1, Laidb;->l:I

    .line 48
    .line 49
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    iget v11, v1, Laidb;->l:I

    .line 52
    .line 53
    int-to-double v11, v11

    .line 54
    iget-object v13, v1, Laidb;->u:Lbphe;

    .line 55
    .line 56
    invoke-interface {v13}, Lbphe;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    div-double/2addr v11, v13

    .line 67
    double-to-int v11, v11

    .line 68
    iget v12, v1, Laidb;->m:I

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget v9, v6, Laicy;->d:I

    .line 80
    .line 81
    sget-object v11, Laijp;->a:Laijp;

    .line 82
    .line 83
    add-int/lit8 v9, v9, -0x1

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x2

    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    if-eq v9, v4, :cond_9

    .line 90
    .line 91
    if-eq v9, v12, :cond_4

    .line 92
    .line 93
    iput-boolean v10, v2, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;->N:Z

    .line 94
    .line 95
    iget-object v2, v3, Laida;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {v2, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, Laida;->w:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    move-object v9, v0

    .line 108
    check-cast v9, Ljik;

    .line 109
    .line 110
    const/high16 v0, 0x41400000    # 12.0f

    .line 111
    .line 112
    iput v0, v9, Ljik;->d:F

    .line 113
    .line 114
    iget-boolean v0, v1, Laidb;->n:Z

    .line 115
    .line 116
    const-string v2, "Required value was null."

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v1, Laidb;->s:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v4, v6, Laicy;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    iget-object v4, v4, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v4, v1, Laidb;->l:I

    .line 145
    .line 146
    move/from16 p1, v12

    .line 147
    .line 148
    move-wide v15, v13

    .line 149
    int-to-double v12, v4

    .line 150
    div-double/2addr v12, v15

    .line 151
    double-to-int v4, v12

    .line 152
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    iget v4, v1, Laidb;->m:I

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    sub-int/2addr v4, v5

    .line 172
    div-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_2
    :goto_0
    iget-object v0, v6, Laicy;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 184
    .line 185
    move-object v4, v2

    .line 186
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;->b:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v4, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 193
    .line 194
    invoke-direct {v4, v0}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v0, v1, Laidb;->r:I

    .line 198
    .line 199
    sget-object v5, Laaso;->v:Laaso;

    .line 200
    .line 201
    invoke-direct {v2, v4, v0, v11, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Laaso;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lagid;

    .line 205
    .line 206
    const/4 v4, 0x7

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct/range {v0 .. v5}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v0}, Ljik;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v8}, Ljik;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ladhf;

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    invoke-direct {v0, v7, v1, v2}, Ladhf;-><init>(Ljbc;Laidb;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0}, Ljik;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, Laicy;->b:Laicx;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    iput v2, v0, Laicx;->a:F

    .line 230
    .line 231
    iput-object v11, v0, Laicx;->b:Landroid/graphics/PointF;

    .line 232
    .line 233
    new-instance v0, Lbglr;

    .line 234
    .line 235
    invoke-direct {v0, v1, v3, v6}, Lbglr;-><init>(Laidb;Laida;Laicy;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, Ljik;->L:Lbglr;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_4
    move/from16 p1, v12

    .line 248
    .line 249
    iget-boolean v2, v1, Laidb;->n:Z

    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    iget v6, v1, Laidb;->m:I

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    .line 270
    sub-int/2addr v6, v5

    .line 271
    div-int/lit8 v6, v6, 0x2

    .line 272
    .line 273
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    .line 275
    :cond_5
    iget-object v2, v3, Laida;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 276
    .line 277
    invoke-virtual {v2, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v3, Laida;->w:Landroid/view/View;

    .line 281
    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    iget-object v2, v3, Laida;->v:Landroid/view/ViewStub;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v3, Laida;->w:Landroid/view/View;

    .line 291
    .line 292
    iget-object v2, v3, Laida;->w:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v2, Landroid/view/ViewGroup;

    .line 298
    .line 299
    const v5, 0x7f0b13ca

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v5, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object v2, v3, Laida;->w:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-object v2, v3, Laida;->w:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    new-instance v3, Lbbcw;

    .line 326
    .line 327
    sget-object v4, Lbher;->cB:Lbbcz;

    .line 328
    .line 329
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lbbcj;

    .line 336
    .line 337
    new-instance v4, Laibs;

    .line 338
    .line 339
    const/4 v5, 0x5

    .line 340
    invoke-direct {v4, v1, v5}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    check-cast v0, Ljik;

    .line 350
    .line 351
    new-instance v2, Lacjo;

    .line 352
    .line 353
    const/4 v3, 0x6

    .line 354
    invoke-direct {v2, v3}, Lacjo;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljik;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_9
    move/from16 p1, v12

    .line 362
    .line 363
    iget-object v2, v3, Laida;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 364
    .line 365
    invoke-virtual {v2, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v3, Laida;->w:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_a
    iget-object v2, v1, Laidb;->c:L_1432;

    .line 376
    .line 377
    iget-object v4, v1, Laidb;->k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 378
    .line 379
    if-nez v4, :cond_b

    .line 380
    .line 381
    const-string v4, "loadingStateMediaModel"

    .line 382
    .line 383
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v4, v11

    .line 387
    :cond_b
    invoke-virtual {v2, v4}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v4, v1, Laidb;->w:Lbpdb;

    .line 392
    .line 393
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lagvk;

    .line 398
    .line 399
    invoke-interface {v4}, Lagvk;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_c

    .line 404
    .line 405
    iget-object v4, v1, Laidb;->b:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Lxsf;->aL(Landroid/content/Context;)Lxsf;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_c
    iget-object v4, v1, Laidb;->b:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :goto_1
    iget-object v4, v1, Laidb;->x:Ljav;

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Lxsf;->ao(Ljan;)Lxsf;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v4, Lahyl;

    .line 431
    .line 432
    move/from16 v5, p1

    .line 433
    .line 434
    invoke-direct {v4, v3, v1, v5, v11}, Lahyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Lxsf;->an(Ljau;)Lxsf;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v7}, Linm;->x(Ljbj;)V

    .line 442
    .line 443
    .line 444
    check-cast v0, Ljik;

    .line 445
    .line 446
    const v2, 0x3ec28f5c    # 0.38f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljik;->setAlpha(F)V

    .line 450
    .line 451
    .line 452
    return-void
.end method
