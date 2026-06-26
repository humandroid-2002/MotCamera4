.class public final Lbdwg;
.super Lbdvx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdvx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbdvq;Landroid/view/View;)Lbdwa;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, Lbdvq;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lbdvq;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbdvq;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnp;

    .line 21
    .line 22
    iget v2, v1, Lnp;->topMargin:I

    .line 23
    .line 24
    iget v3, v1, Lnp;->bottomMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-interface/range {p1 .. p1}, Lbdvq;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v2, v1, Lnp;->leftMargin:I

    .line 39
    .line 40
    iget v1, v1, Lnp;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v3, v1

    .line 48
    :cond_1
    int-to-float v1, v2

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbayk;->j(Landroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v2, v1

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lbayk;->j(Landroid/content/Context;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-float/2addr v4, v1

    .line 67
    int-to-float v5, v0

    .line 68
    add-float v9, v3, v1

    .line 69
    .line 70
    div-float v3, v5, v9

    .line 71
    .line 72
    float-to-double v6, v3

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    double-to-int v3, v6

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-float v3, v10

    .line 84
    invoke-interface/range {p1 .. p1}, Lbdvq;->a()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    mul-float/2addr v3, v9

    .line 89
    sub-float/2addr v5, v3

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/high16 v14, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-ne v7, v6, :cond_2

    .line 95
    .line 96
    div-float/2addr v5, v14

    .line 97
    move-object/from16 v15, p0

    .line 98
    .line 99
    iget v2, v15, Lbdvx;->a:F

    .line 100
    .line 101
    add-float/2addr v2, v1

    .line 102
    const/high16 v6, 0x40400000    # 3.0f

    .line 103
    .line 104
    mul-float/2addr v6, v5

    .line 105
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4, v9, v1}, Lbdwg;->a(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v2, v9, v1}, Lbdwg;->a(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    div-float v16, v2, v14

    .line 126
    .line 127
    div-float v17, v4, v14

    .line 128
    .line 129
    div-float v7, v9, v14

    .line 130
    .line 131
    new-instance v8, Lbdvy;

    .line 132
    .line 133
    invoke-direct {v8, v9, v0}, Lbdvy;-><init>(FI)V

    .line 134
    .line 135
    .line 136
    add-float/2addr v5, v13

    .line 137
    sub-float v5, v5, v16

    .line 138
    .line 139
    sub-float v0, v5, v16

    .line 140
    .line 141
    sub-float v0, v0, v17

    .line 142
    .line 143
    invoke-virtual {v8, v0, v6, v4}, Lbdvy;->a(FFF)Lbdvy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v5, v1, v2, v12}, Lbdvy;->b(FFFZ)Lbdvy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    add-float v5, v5, v16

    .line 152
    .line 153
    add-float/2addr v7, v5

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v11, 0x1

    .line 156
    move/from16 v18, v6

    .line 157
    .line 158
    move-object v6, v0

    .line 159
    move/from16 v0, v18

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v11}, Lbdvy;->f(FFFIZ)V

    .line 162
    .line 163
    .line 164
    add-float/2addr v5, v3

    .line 165
    add-float v3, v5, v2

    .line 166
    .line 167
    add-float v5, v5, v16

    .line 168
    .line 169
    invoke-virtual {v6, v5, v1, v2, v12}, Lbdvy;->b(FFFZ)Lbdvy;

    .line 170
    .line 171
    .line 172
    add-float v3, v3, v17

    .line 173
    .line 174
    invoke-virtual {v6, v3, v0, v4}, Lbdvy;->a(FFF)Lbdvy;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lbdvy;->c()Lbdwa;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_2
    move-object/from16 v15, p0

    .line 183
    .line 184
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    mul-float/2addr v6, v5

    .line 187
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const v6, 0x3f59999a    # 0.85f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v6, v9

    .line 195
    cmpl-float v7, v2, v6

    .line 196
    .line 197
    if-lez v7, :cond_3

    .line 198
    .line 199
    const v2, 0x3f99999a    # 1.2f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v2, v5

    .line 203
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_3
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/high16 v6, 0x3f000000    # 0.5f

    .line 220
    .line 221
    mul-float/2addr v6, v2

    .line 222
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v6, v9, v1}, Lbdwg;->a(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v4, v9, v1}, Lbdwg;->a(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v2, v9, v1}, Lbdwg;->a(FFF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    div-float v11, v6, v14

    .line 239
    .line 240
    div-float v17, v9, v14

    .line 241
    .line 242
    move/from16 p1, v13

    .line 243
    .line 244
    new-instance v13, Lbdvy;

    .line 245
    .line 246
    invoke-direct {v13, v9, v0}, Lbdvy;-><init>(FI)V

    .line 247
    .line 248
    .line 249
    neg-float v0, v11

    .line 250
    invoke-virtual {v13, v0, v7, v6}, Lbdvy;->a(FFF)Lbdvy;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move v0, v8

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v11, 0x1

    .line 257
    move/from16 v7, v17

    .line 258
    .line 259
    invoke-virtual/range {v6 .. v11}, Lbdvy;->f(FFFIZ)V

    .line 260
    .line 261
    .line 262
    add-float v3, v3, p1

    .line 263
    .line 264
    cmpl-float v5, v5, p1

    .line 265
    .line 266
    if-lez v5, :cond_4

    .line 267
    .line 268
    div-float v5, v2, v14

    .line 269
    .line 270
    add-float/2addr v5, v3

    .line 271
    add-float/2addr v3, v2

    .line 272
    invoke-virtual {v6, v5, v1, v2, v12}, Lbdvy;->b(FFFZ)Lbdvy;

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-static/range {v16 .. v16}, Lbayk;->j(Landroid/content/Context;)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    div-float/2addr v1, v14

    .line 280
    add-float/2addr v3, v1

    .line 281
    invoke-virtual {v6, v3, v0, v4}, Lbdvy;->a(FFF)Lbdvy;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lbdvy;->c()Lbdwa;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
