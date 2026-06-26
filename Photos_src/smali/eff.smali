.class final Leff;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Lefg;


# direct methods
.method public constructor <init>(Lefg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leff;->a:Lefg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leff;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefg;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Leff;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lefg;->a(Landroid/view/View;)Lejb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lejb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leff;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Leiy;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Leiy;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lehg;->a:[I

    .line 11
    .line 12
    new-instance v3, Lego;

    .line 13
    .line 14
    const-class v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lego;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Legt;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Leiy;->N(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Legr;

    .line 41
    .line 42
    const-class v6, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v3, v6}, Legr;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Legt;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1, v4}, Leiy;->C(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lehg;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Leiy;->J(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lehg;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Leiy;->R(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    iget-object v4, v3, Leff;->a:Lefg;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Lefg;->c(Landroid/view/View;Leiy;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v6, 0x1a

    .line 94
    .line 95
    if-ge v4, v6, :cond_8

    .line 96
    .line 97
    iget-object v4, v1, Leiy;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Leiy;->af(Landroid/view/View;)Landroid/util/SparseArray;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-ge v11, v12, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v12, :cond_2

    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/4 v11, 0x0

    .line 176
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ge v11, v12, :cond_4

    .line 181
    .line 182
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->remove(I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-static {v2}, Leiy;->ae(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    array-length v10, v4

    .line 205
    if-lez v10, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Leiy;->a()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 212
    .line 213
    const v12, 0x7f0b003d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Leiy;->af(Landroid/view/View;)Landroid/util/SparseArray;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v10, :cond_5

    .line 224
    .line 225
    new-instance v10, Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 228
    .line 229
    .line 230
    const v11, 0x7f0b1c35

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    const/4 v11, 0x0

    .line 237
    :goto_4
    array-length v12, v4

    .line 238
    if-ge v11, v12, :cond_8

    .line 239
    .line 240
    aget-object v12, v4, v11

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_5
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-ge v13, v14, :cond_7

    .line 248
    .line 249
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_6

    .line 266
    .line 267
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    goto :goto_6

    .line 272
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    sget v12, Leiy;->a:I

    .line 276
    .line 277
    add-int/lit8 v13, v12, 0x1

    .line 278
    .line 279
    sput v13, Leiy;->a:I

    .line 280
    .line 281
    :goto_6
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    aget-object v14, v4, v11

    .line 284
    .line 285
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    aget-object v13, v4, v11

    .line 292
    .line 293
    move-object v14, v2

    .line 294
    check-cast v14, Landroid/text/Spanned;

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Leiy;->g(Ljava/lang/String;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v8}, Leiy;->g(Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v9}, Leiy;->g(Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v6}, Leiy;->g(Ljava/lang/String;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    invoke-static {v0}, Lefg;->P(Landroid/view/View;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v5, 0x0

    .line 360
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ge v5, v2, :cond_9

    .line 365
    .line 366
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Leix;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Leiy;->i(Leix;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leff;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leff;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lefg;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leff;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lefg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leff;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefg;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leff;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefg;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
