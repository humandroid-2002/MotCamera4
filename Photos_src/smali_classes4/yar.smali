.class public final Lyar;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;

.field private static final i:Lauvc;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyaq;

.field public d:Lbazu;

.field public e:Lbbdk;

.field public f:Lyah;

.field public g:Landroid/view/View;

.field public h:I

.field private j:Landroid/view/LayoutInflater;

.field private k:L_3224;

.field private l:L_1061;

.field private final m:Lbcvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HeartFeedViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyar;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lauvc;

    .line 10
    .line 11
    invoke-direct {v0}, Lauvc;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f060aa9

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lauvc;->j:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lauvc;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lauvc;->c()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lyar;->i:Lauvc;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbcuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyar;->m:Lbcvb;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0fbd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 5

    .line 1
    iget-object v0, p0, Lyar;->j:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0e03d3

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lyap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lyap;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 17
    .line 18
    iget-object v1, p0, Lyar;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lyan;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0, v2}, Lyan;-><init>(Lyar;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;Lyap;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->H:Lyrm;

    .line 29
    .line 30
    iget-object v1, v0, Lyap;->w:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lalrn;

    .line 36
    .line 37
    iget-object v2, p0, Lyar;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lyas;

    .line 43
    .line 44
    new-instance v3, Lacja;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lacja;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lyar;->m:Lbcvb;

    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, Lyas;-><init>(Lbcvb;Lacja;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lalrn;->a(Lalrw;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lalrt;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lalrt;-><init>(Lalrn;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lyap;

    .line 6
    .line 7
    iget-object v0, v3, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v0, Lyam;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyam;->g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 18
    .line 19
    iget-object v6, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 20
    .line 21
    iget-object v7, v6, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v3, Lalrd;->T:Lalrb;

    .line 24
    .line 25
    check-cast v8, Lyam;

    .line 26
    .line 27
    iget-boolean v8, v8, Lyam;->b:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-ne v9, v14, :cond_0

    .line 39
    .line 40
    iget-object v9, v3, Lyap;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v15, v1, Lyar;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v10, v1, Lyar;->l:L_1061;

    .line 45
    .line 46
    invoke-interface {v10, v4, v5, v14}, L_1061;->a(JI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    move/from16 v16, v14

    .line 51
    .line 52
    new-array v14, v12, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v7, v14, v13

    .line 55
    .line 56
    aput-object v10, v14, v16

    .line 57
    .line 58
    const v10, 0x7f140c98

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v10, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v1, Lyar;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v14, v1, Lyar;->l:L_1061;

    .line 71
    .line 72
    invoke-interface {v14, v4, v5}, L_1061;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    new-array v12, v12, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v7, v12, v13

    .line 79
    .line 80
    aput-object v14, v12, v16

    .line 81
    .line 82
    const v7, 0x7f140c99

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v3, Lyap;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 93
    .line 94
    invoke-virtual {v7, v11}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    move/from16 v16, v14

    .line 103
    .line 104
    const-string v9, "%s"

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    iget-object v10, v3, Lalrd;->T:Lalrb;

    .line 109
    .line 110
    check-cast v10, Lyam;

    .line 111
    .line 112
    iget-object v10, v10, Lyam;->a:Ljava/util/List;

    .line 113
    .line 114
    iget-object v14, v3, Lyap;->w:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v15, v14, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 117
    .line 118
    check-cast v15, Lalrt;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move/from16 v17, v12

    .line 124
    .line 125
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v13, Lxvd;

    .line 130
    .line 131
    const/4 v11, 0x3

    .line 132
    invoke-direct {v13, v11}, Lxvd;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v15, v12}, Lalrt;->S(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v3, Lyap;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 153
    .line 154
    const/16 v13, 0x8

    .line 155
    .line 156
    invoke-virtual {v12, v13}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v14, v12}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-instance v13, Lszy;

    .line 171
    .line 172
    const/16 v14, 0x14

    .line 173
    .line 174
    invoke-direct {v13, v14}, Lszy;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_1

    .line 182
    .line 183
    sget-object v12, Lskk;->c:Lskk;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    sget-object v12, Lskk;->b:Lskk;

    .line 187
    .line 188
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iget-object v13, v3, Lyap;->u:Landroid/widget/TextView;

    .line 193
    .line 194
    sget-object v14, Lskk;->c:Lskk;

    .line 195
    .line 196
    iget-object v15, v1, Lyar;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    new-array v11, v11, [Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    aput-object v7, v11, v18

    .line 211
    .line 212
    aput-object v19, v11, v16

    .line 213
    .line 214
    aput-object v9, v11, v17

    .line 215
    .line 216
    if-ne v12, v14, :cond_2

    .line 217
    .line 218
    const v7, 0x7f12004f

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const v7, 0x7f12004e

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v15, v7, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v9, v1, Lyar;->l:L_1061;

    .line 230
    .line 231
    invoke-interface {v9, v4, v5, v13, v7}, L_1061;->c(JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    move/from16 v17, v12

    .line 236
    .line 237
    iget-object v10, v3, Lalrd;->T:Lalrb;

    .line 238
    .line 239
    check-cast v10, Lyam;

    .line 240
    .line 241
    invoke-virtual {v10}, Lyam;->g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v11, v3, Lyap;->w:Landroid/support/v7/widget/RecyclerView;

    .line 246
    .line 247
    const/16 v13, 0x8

    .line 248
    .line 249
    invoke-virtual {v11, v13}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v11, v3, Lyap;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-virtual {v11, v12}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v13, v10, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 259
    .line 260
    sget-object v14, Lyar;->i:Lauvc;

    .line 261
    .line 262
    invoke-virtual {v11, v13, v14}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Lbcol;

    .line 266
    .line 267
    sget-object v14, Lbheq;->bA:Lbbcz;

    .line 268
    .line 269
    new-array v15, v12, [Lbcok;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-direct {v13, v14, v12, v15}, Lbcol;-><init>(Lbbcz;Ljava/lang/Integer;[Lbcok;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v13}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Lbbcj;

    .line 279
    .line 280
    new-instance v13, Lxig;

    .line 281
    .line 282
    const/16 v14, 0x12

    .line 283
    .line 284
    invoke-direct {v13, v1, v10, v14}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v12, v13}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v12}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v12, v1, Lyar;->b:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v13, v10, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->c:Lskk;

    .line 296
    .line 297
    iget-object v10, v10, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 298
    .line 299
    invoke-static {v12, v13, v10}, L_21;->f(Landroid/content/Context;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v11, v10}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v10, v3, Lyap;->u:Landroid/widget/TextView;

    .line 307
    .line 308
    sget-object v11, Lskk;->c:Lskk;

    .line 309
    .line 310
    iget-object v12, v1, Lyar;->b:Landroid/content/Context;

    .line 311
    .line 312
    move/from16 v14, v17

    .line 313
    .line 314
    new-array v14, v14, [Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    aput-object v7, v14, v18

    .line 319
    .line 320
    aput-object v9, v14, v16

    .line 321
    .line 322
    if-ne v13, v11, :cond_4

    .line 323
    .line 324
    const v7, 0x7f140c97

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_4
    const v7, 0x7f140c96

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-virtual {v12, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v9, v1, Lyar;->l:L_1061;

    .line 336
    .line 337
    invoke-interface {v9, v4, v5, v10, v7}, L_1061;->c(JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    iget-object v7, v3, Lyap;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 341
    .line 342
    new-instance v9, Lyao;

    .line 343
    .line 344
    invoke-direct {v9, v3}, Lyao;-><init>(Lyap;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v9}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/apps/photos/hearts/Heart;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const v9, 0x3f051eb8    # 0.52f

    .line 355
    .line 356
    .line 357
    if-nez v0, :cond_5

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_5
    iget-object v0, v1, Lyar;->k:L_3224;

    .line 361
    .line 362
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    sub-long/2addr v10, v4

    .line 371
    const-wide/16 v4, 0x190

    .line 372
    .line 373
    cmp-long v0, v10, v4

    .line 374
    .line 375
    if-gtz v0, :cond_6

    .line 376
    .line 377
    iget-object v0, v1, Lyar;->d:Lbazu;

    .line 378
    .line 379
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6, v0}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lbazw;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v3, v0, v9}, Lyap;->D(FF)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 401
    .line 402
    .line 403
    :cond_7
    invoke-virtual {v7, v9}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 404
    .line 405
    .line 406
    :goto_5
    iget-object v6, v3, Lyap;->a:Landroid/view/View;

    .line 407
    .line 408
    new-instance v0, Lbbcw;

    .line 409
    .line 410
    sget-object v4, Lbhfr;->an:Lbbcz;

    .line 411
    .line 412
    invoke-direct {v0, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 416
    .line 417
    .line 418
    if-eqz v8, :cond_8

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    goto :goto_6

    .line 422
    :cond_8
    new-instance v12, Lbbcj;

    .line 423
    .line 424
    new-instance v0, Lncv;

    .line 425
    .line 426
    const/16 v4, 0x13

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-direct/range {v0 .. v5}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v12, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    if-eqz v8, :cond_9

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_9
    new-instance v0, Landroid/util/TypedValue;

    .line 450
    .line 451
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lyar;->b:Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const v3, 0x101030e

    .line 461
    .line 462
    .line 463
    move/from16 v4, v16

    .line 464
    .line 465
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 466
    .line 467
    .line 468
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 469
    .line 470
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lyap;

    .line 2
    .line 3
    sget v0, Lyap;->x:I

    .line 4
    .line 5
    iget-object v0, p1, Lyap;->u:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lyap;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lyap;->w:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lyap;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyar;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lyaq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lyaq;

    .line 11
    .line 12
    iput-object p3, p0, Lyar;->c:Lyaq;

    .line 13
    .line 14
    const-class p3, Lbazu;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbazu;

    .line 21
    .line 22
    iput-object p3, p0, Lyar;->d:Lbazu;

    .line 23
    .line 24
    const-class p3, Lbbdk;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbbdk;

    .line 31
    .line 32
    iput-object p3, p0, Lyar;->e:Lbbdk;

    .line 33
    .line 34
    new-instance v1, Lvrb;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "HeartPhotoFindAndLoadTask"

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 44
    .line 45
    .line 46
    const-class p3, Lyah;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lyah;

    .line 53
    .line 54
    iput-object p3, p0, Lyar;->f:Lyah;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lyar;->j:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    const-class p1, L_3224;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_3224;

    .line 69
    .line 70
    iput-object p1, p0, Lyar;->k:L_3224;

    .line 71
    .line 72
    const-class p1, L_1061;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_1061;

    .line 79
    .line 80
    iput-object p1, p0, Lyar;->l:L_1061;

    .line 81
    .line 82
    const-class p1, L_21;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_21;

    .line 89
    .line 90
    iget-object p1, p0, Lyar;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const p2, 0x7f0709f5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, p0, Lyar;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const p3, 0x7f0709f6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr p1, p1

    .line 117
    add-int/2addr p1, p2

    .line 118
    iput p1, p0, Lyar;->h:I

    .line 119
    .line 120
    return-void
.end method
