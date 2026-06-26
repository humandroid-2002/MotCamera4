.class public final Lawpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lawpo;Landroid/view/ViewTreeObserver;Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawpm;->d:I

    iput-object p2, p0, Lawpm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawpm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lawpm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgww;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p4, p0, Lawpm;->d:I

    iput-object p1, p0, Lawpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawpm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawpm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lawpm;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lawpm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lgww;

    .line 13
    .line 14
    iget-object v5, v4, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lgww;->r:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    iget-object v6, v4, Lgww;->s:Ljava/util/Set;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, v4, Lgww;->s:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v5, v6

    .line 44
    new-instance v6, Lgwq;

    .line 45
    .line 46
    invoke-direct {v6, v1, v2}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v8, v2

    .line 56
    :goto_0
    iget-object v9, v0, Lawpm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v10, v0, Lawpm;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v11, v4, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ge v2, v11, :cond_4

    .line 67
    .line 68
    iget-object v11, v4, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 69
    .line 70
    invoke-virtual {v11, v2}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    add-int v13, v7, v2

    .line 75
    .line 76
    iget-object v14, v4, Lgww;->p:Lgwv;

    .line 77
    .line 78
    invoke-virtual {v14, v13}, Lgwv;->getItem(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Lgyg;

    .line 83
    .line 84
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget v14, v4, Lgww;->y:I

    .line 100
    .line 101
    mul-int/2addr v14, v5

    .line 102
    add-int/2addr v14, v15

    .line 103
    :goto_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    .line 104
    .line 105
    invoke-direct {v12, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v4, Lgww;->r:Ljava/util/Set;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct {v3, v14, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    iget v14, v4, Lgww;->S:I

    .line 125
    .line 126
    move/from16 v16, v7

    .line 127
    .line 128
    move/from16 v17, v8

    .line 129
    .line 130
    int-to-long v7, v14

    .line 131
    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 135
    .line 136
    .line 137
    move v14, v15

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move/from16 v16, v7

    .line 140
    .line 141
    move/from16 v17, v8

    .line 142
    .line 143
    :goto_2
    sub-int/2addr v14, v15

    .line 144
    int-to-float v3, v14

    .line 145
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-direct {v7, v14, v14, v3, v14}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    iget v3, v4, Lgww;->R:I

    .line 152
    .line 153
    int-to-long v14, v3

    .line 154
    invoke-virtual {v7, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, Lgww;->U:Landroid/view/animation/Interpolator;

    .line 168
    .line 169
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170
    .line 171
    .line 172
    if-nez v17, :cond_3

    .line 173
    .line 174
    invoke-virtual {v12, v6}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    move/from16 v7, v16

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    const/4 v8, 0x1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lgyg;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 228
    .line 229
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroid/graphics/Rect;

    .line 234
    .line 235
    iget-object v8, v4, Lgww;->s:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_5

    .line 242
    .line 243
    new-instance v6, Lgxa;

    .line 244
    .line 245
    invoke-direct {v6, v3, v7}, Lgxa;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    .line 250
    iput v3, v6, Lgxa;->h:F

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    iput v14, v6, Lgxa;->i:F

    .line 254
    .line 255
    iget v3, v4, Lgww;->T:I

    .line 256
    .line 257
    int-to-long v7, v3

    .line 258
    iput-wide v7, v6, Lgxa;->e:J

    .line 259
    .line 260
    iget-object v3, v4, Lgww;->U:Landroid/view/animation/Interpolator;

    .line 261
    .line 262
    iput-object v3, v6, Lgxa;->d:Landroid/view/animation/Interpolator;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    const/4 v14, 0x0

    .line 266
    iget v8, v4, Lgww;->y:I

    .line 267
    .line 268
    mul-int/2addr v8, v5

    .line 269
    new-instance v9, Lgxa;

    .line 270
    .line 271
    invoke-direct {v9, v3, v7}, Lgxa;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    iput v8, v9, Lgxa;->g:I

    .line 275
    .line 276
    iget v3, v4, Lgww;->R:I

    .line 277
    .line 278
    int-to-long v7, v3

    .line 279
    iput-wide v7, v9, Lgxa;->e:J

    .line 280
    .line 281
    iget-object v3, v4, Lgww;->U:Landroid/view/animation/Interpolator;

    .line 282
    .line 283
    iput-object v3, v9, Lgxa;->d:Landroid/view/animation/Interpolator;

    .line 284
    .line 285
    new-instance v3, Litv;

    .line 286
    .line 287
    invoke-direct {v3, v1, v6}, Litv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v9, Lgxa;->m:Litv;

    .line 291
    .line 292
    iget-object v3, v4, Lgww;->t:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-object v6, v9

    .line 298
    :goto_4
    iget-object v3, v4, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 299
    .line 300
    iget-object v3, v3, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    :goto_5
    return-void

    .line 307
    :cond_7
    iget-object v1, v0, Lawpm;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lawpm;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lawpo;

    .line 317
    .line 318
    invoke-virtual {v1}, Lawpo;->t()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    iget-object v3, v1, Lawpo;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setScrollX(I)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {v1}, Lawpo;->r()V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-virtual {v1, v3}, Lawpo;->q(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lawpm;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lawpo;->s(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
