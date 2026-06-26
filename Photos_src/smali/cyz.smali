.class public final Lcyz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcyy;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcyy;->q()Lcyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2}, Lcyy;->i(Lcyy;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v1
.end method

.method public static final b(Lcyy;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lcyy;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final c(Lcyy;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lcyy;->l(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final d(Lcyy;)Lcon;
    .locals 7

    .line 1
    invoke-interface {p0}, Lcyy;->q()Lcyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcxm;->f(Lcyy;Lcyy;)Lcon;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcon;

    .line 13
    .line 14
    check-cast p0, Ldan;

    .line 15
    .line 16
    iget-wide v1, p0, Ldan;->c:J

    .line 17
    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shr-long v3, v1, p0

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v5

    .line 28
    long-to-int p0, v1

    .line 29
    long-to-int v1, v3

    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float p0, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2, v2, v1, p0}, Lcon;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final e(Lcyy;)Lcon;
    .locals 1

    .line 1
    invoke-static {p0}, Lcyz;->g(Lcyy;)Lcyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcxm;->f(Lcyy;Lcyy;)Lcon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Lcyy;)Lcon;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Lcyz;->g(Lcyy;)Lcyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcyy;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    invoke-interface {v0}, Lcyy;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    invoke-static {v0, v8}, Lcxm;->f(Lcyy;Lcyy;)Lcon;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v9, v8, Lcon;->b:F

    .line 29
    .line 30
    iget v10, v8, Lcon;->c:F

    .line 31
    .line 32
    iget v11, v8, Lcon;->d:F

    .line 33
    .line 34
    iget v8, v8, Lcon;->e:F

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    cmpg-float v13, v9, v12

    .line 38
    .line 39
    if-gez v13, :cond_0

    .line 40
    .line 41
    move v9, v12

    .line 42
    :cond_0
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    cmpl-float v2, v9, v1

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    move v9, v1

    .line 49
    :cond_1
    cmpg-float v2, v11, v12

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    move v11, v12

    .line 54
    :cond_2
    cmpl-float v2, v11, v1

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v1, v11

    .line 60
    :goto_0
    cmpg-float v2, v9, v1

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    cmpg-float v2, v8, v12

    .line 67
    .line 68
    if-gez v2, :cond_5

    .line 69
    .line 70
    move v8, v12

    .line 71
    :cond_5
    cmpg-float v2, v10, v12

    .line 72
    .line 73
    if-gez v2, :cond_6

    .line 74
    .line 75
    move v10, v12

    .line 76
    :cond_6
    long-to-int v2, v4

    .line 77
    int-to-float v2, v2

    .line 78
    cmpl-float v4, v10, v2

    .line 79
    .line 80
    if-lez v4, :cond_7

    .line 81
    .line 82
    move v10, v2

    .line 83
    :cond_7
    cmpl-float v4, v8, v2

    .line 84
    .line 85
    if-lez v4, :cond_8

    .line 86
    .line 87
    move v8, v2

    .line 88
    :cond_8
    cmpg-float v2, v10, v8

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v4, v2

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v11, v2

    .line 102
    shl-long/2addr v4, v3

    .line 103
    and-long/2addr v11, v6

    .line 104
    or-long/2addr v4, v11

    .line 105
    invoke-interface {v0, v4, v5}, Lcyy;->l(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v11, v2

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v13, v2

    .line 119
    shl-long v10, v11, v3

    .line 120
    .line 121
    and-long/2addr v13, v6

    .line 122
    or-long/2addr v10, v13

    .line 123
    invoke-interface {v0, v10, v11}, Lcyy;->l(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v1, v1

    .line 132
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    int-to-long v12, v12

    .line 137
    shl-long/2addr v1, v3

    .line 138
    and-long/2addr v12, v6

    .line 139
    or-long/2addr v1, v12

    .line 140
    invoke-interface {v0, v1, v2}, Lcyy;->l(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-long v12, v9

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-long v8, v8

    .line 154
    shl-long/2addr v12, v3

    .line 155
    and-long/2addr v8, v6

    .line 156
    or-long/2addr v8, v12

    .line 157
    invoke-interface {v0, v8, v9}, Lcyy;->l(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    shr-long v12, v4, v3

    .line 162
    .line 163
    shr-long v14, v10, v3

    .line 164
    .line 165
    move v0, v3

    .line 166
    move-wide/from16 v16, v4

    .line 167
    .line 168
    shr-long v3, v8, v0

    .line 169
    .line 170
    move-wide/from16 v18, v6

    .line 171
    .line 172
    shr-long v6, v1, v0

    .line 173
    .line 174
    long-to-int v0, v6

    .line 175
    long-to-int v3, v3

    .line 176
    long-to-int v4, v14

    .line 177
    long-to-int v5, v12

    .line 178
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    and-long v3, v16, v18

    .line 219
    .line 220
    and-long v10, v10, v18

    .line 221
    .line 222
    and-long v8, v8, v18

    .line 223
    .line 224
    and-long v1, v1, v18

    .line 225
    .line 226
    long-to-int v1, v1

    .line 227
    long-to-int v2, v8

    .line 228
    long-to-int v5, v10

    .line 229
    long-to-int v3, v3

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v2, Lcon;

    .line 271
    .line 272
    invoke-direct {v2, v6, v5, v0, v1}, Lcon;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_9
    :goto_1
    sget-object v0, Lcon;->a:Lcon;

    .line 277
    .line 278
    return-object v0
.end method

.method public static final g(Lcyy;)Lcyy;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcyy;->q()Lcyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcyy;->q()Lcyy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lded;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lded;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_2
    iget-object v0, p0, Lded;->w:Lded;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    return-object v0
.end method
