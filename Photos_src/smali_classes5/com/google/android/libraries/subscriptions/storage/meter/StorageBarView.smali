.class public final Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbfel;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lbfel;->d:I

    .line 4
    sget-object p2, Lbflx;->a:Lbfel;

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbfel;

    const p2, 0x7f060e80

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->c:Landroid/graphics/Paint;

    const p2, 0x7f060e81

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070ffb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070ffb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f070ffd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f070ffc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v4, v1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v5, v1

    .line 45
    int-to-float v9, v5

    .line 46
    iget-object v11, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->c:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float v14, v4, v5

    .line 51
    .line 52
    move v8, v14

    .line 53
    move v10, v14

    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    move v7, v14

    .line 57
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v5

    .line 63
    :goto_0
    iget-object v8, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbfel;

    .line 64
    .line 65
    move-object v10, v8

    .line 66
    check-cast v10, Lbflx;

    .line 67
    .line 68
    iget v10, v10, Lbflx;->c:I

    .line 69
    .line 70
    if-ge v7, v10, :cond_7

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lbfel;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lbdjp;

    .line 77
    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    move v13, v14

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move v13, v6

    .line 83
    :goto_1
    iget v10, v8, Lbdjp;->b:F

    .line 84
    .line 85
    mul-float/2addr v10, v9

    .line 86
    add-int v11, v3, v1

    .line 87
    .line 88
    sub-float v12, v10, v13

    .line 89
    .line 90
    int-to-float v15, v11

    .line 91
    cmpg-float v12, v12, v15

    .line 92
    .line 93
    if-gez v12, :cond_1

    .line 94
    .line 95
    int-to-float v10, v3

    .line 96
    add-float/2addr v10, v13

    .line 97
    add-float/2addr v10, v4

    .line 98
    :cond_1
    iget-object v12, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbfel;

    .line 99
    .line 100
    check-cast v12, Lbflx;

    .line 101
    .line 102
    iget v12, v12, Lbflx;->c:I

    .line 103
    .line 104
    add-int/lit8 v12, v12, -0x1

    .line 105
    .line 106
    sub-int/2addr v12, v7

    .line 107
    add-int v15, v2, v1

    .line 108
    .line 109
    mul-int/2addr v11, v12

    .line 110
    mul-int/2addr v12, v15

    .line 111
    add-int/2addr v11, v12

    .line 112
    int-to-float v11, v11

    .line 113
    sub-float v11, v9, v11

    .line 114
    .line 115
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/high16 v11, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    sub-float v7, v10, v13

    .line 124
    .line 125
    iget-object v8, v8, Lbdjp;->a:Landroid/graphics/Paint;

    .line 126
    .line 127
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 128
    .line 129
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130
    .line 131
    .line 132
    div-float/2addr v7, v11

    .line 133
    add-float v15, v13, v7

    .line 134
    .line 135
    move/from16 v16, v14

    .line 136
    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v7, v17

    .line 145
    .line 146
    iget-object v8, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbfel;

    .line 147
    .line 148
    check-cast v8, Lbflx;

    .line 149
    .line 150
    iget v8, v8, Lbflx;->c:I

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    if-ne v8, v11, :cond_3

    .line 154
    .line 155
    iget-boolean v8, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a:Z

    .line 156
    .line 157
    if-eqz v8, :cond_2

    .line 158
    .line 159
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    sget-object v8, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    sget-object v8, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    move/from16 v16, v14

    .line 174
    .line 175
    move-object/from16 v12, p1

    .line 176
    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    move v13, v15

    .line 180
    move v15, v10

    .line 181
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    move v7, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    iget-object v12, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbfel;

    .line 187
    .line 188
    check-cast v12, Lbflx;

    .line 189
    .line 190
    iget v12, v12, Lbflx;->c:I

    .line 191
    .line 192
    add-int/lit8 v12, v12, -0x1

    .line 193
    .line 194
    if-ne v7, v12, :cond_5

    .line 195
    .line 196
    iget-boolean v12, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->a:Z

    .line 197
    .line 198
    if-eqz v12, :cond_5

    .line 199
    .line 200
    sub-float v12, v10, v13

    .line 201
    .line 202
    iget-object v8, v8, Lbdjp;->a:Landroid/graphics/Paint;

    .line 203
    .line 204
    div-float/2addr v12, v11

    .line 205
    add-float v15, v13, v12

    .line 206
    .line 207
    move/from16 v16, v14

    .line 208
    .line 209
    move-object/from16 v12, p1

    .line 210
    .line 211
    move-object/from16 v17, v8

    .line 212
    .line 213
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 217
    .line 218
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 219
    .line 220
    .line 221
    move v13, v15

    .line 222
    move v15, v10

    .line 223
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move v15, v10

    .line 228
    iget-object v8, v8, Lbdjp;->a:Landroid/graphics/Paint;

    .line 229
    .line 230
    move/from16 v16, v14

    .line 231
    .line 232
    move-object/from16 v12, p1

    .line 233
    .line 234
    move-object/from16 v17, v8

    .line 235
    .line 236
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    iget-object v8, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->b:Lbfel;

    .line 240
    .line 241
    check-cast v8, Lbflx;

    .line 242
    .line 243
    iget v8, v8, Lbflx;->c:I

    .line 244
    .line 245
    add-int/lit8 v8, v8, -0x1

    .line 246
    .line 247
    if-eq v7, v8, :cond_6

    .line 248
    .line 249
    add-float v13, v15, v4

    .line 250
    .line 251
    int-to-float v6, v2

    .line 252
    iget-object v8, v0, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;->d:Landroid/graphics/Paint;

    .line 253
    .line 254
    add-float v15, v13, v6

    .line 255
    .line 256
    move/from16 v16, v14

    .line 257
    .line 258
    move-object/from16 v12, p1

    .line 259
    .line 260
    move-object/from16 v17, v8

    .line 261
    .line 262
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    move v6, v15

    .line 266
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    return-void
.end method
