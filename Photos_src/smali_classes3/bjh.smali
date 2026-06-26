.class public final Lbjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcon;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lcon;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbjh;->a:Lcon;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lbjg;JLbif;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lbjg;->G(Lbif;)Lbic;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v5, v0, Lbjg;->g:Lcyy;

    .line 16
    .line 17
    if-eqz v5, :cond_9

    .line 18
    .line 19
    invoke-virtual {v4}, Lbic;->f()Lcyy;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_9

    .line 24
    .line 25
    iget v3, v3, Lbif;->b:I

    .line 26
    .line 27
    invoke-virtual {v4}, Lbic;->c()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-gt v3, v7, :cond_9

    .line 32
    .line 33
    iget-object v0, v0, Lbjg;->i:Lccc;

    .line 34
    .line 35
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcol;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-wide v7, v0, Lcol;->a:J

    .line 45
    .line 46
    invoke-interface {v6, v5, v7, v8}, Lcyy;->i(Lcyy;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v7, v0

    .line 53
    iget-object v9, v4, Lbic;->b:Lbphe;

    .line 54
    .line 55
    long-to-int v7, v7

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {v9}, Lbphe;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    sget-wide v10, Ldoi;->a:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast v8, Ldog;

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lbic;->d(Ldog;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-gtz v10, :cond_2

    .line 76
    .line 77
    sget-wide v10, Ldoi;->a:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v11, 0x0

    .line 81
    add-int/lit8 v10, v10, -0x1

    .line 82
    .line 83
    invoke-static {v3, v11, v10}, Lbpil;->i(III)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v8, v10}, Ldog;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v8, v10}, Ldog;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v12, 0x1

    .line 96
    invoke-virtual {v8, v10, v12}, Ldog;->f(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v11, v8}, Lcgc;->aj(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    sget-wide v12, Ldoi;->a:J

    .line 105
    .line 106
    :goto_0
    invoke-static {v10, v11}, Ldoi;->f(J)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/high16 v14, -0x40800000    # -1.0f

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lbic;->b(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-wide v15, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-wide v15, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    shr-long v12, v10, v0

    .line 130
    .line 131
    long-to-int v8, v12

    .line 132
    invoke-virtual {v4, v8}, Lbic;->b(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    and-long/2addr v10, v15

    .line 137
    long-to-int v8, v10

    .line 138
    add-int/lit8 v8, v8, -0x1

    .line 139
    .line 140
    invoke-interface {v9}, Lbphe;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    :goto_1
    move v8, v14

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    check-cast v10, Ldog;

    .line 149
    .line 150
    invoke-virtual {v10, v8}, Ldog;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v10}, Ldog;->e()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-lt v8, v11, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v10, v8}, Ldog;->c(I)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    :goto_2
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v7, v10, v4}, Lbpil;->h(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_3
    cmpg-float v8, v4, v14

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    invoke-static {v1, v2, v10, v11}, Lb;->bq(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    sub-float/2addr v7, v4

    .line 190
    shr-long/2addr v1, v0

    .line 191
    long-to-int v1, v1

    .line 192
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    div-int/lit8 v1, v1, 0x2

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    cmpl-float v1, v2, v1

    .line 200
    .line 201
    if-gtz v1, :cond_9

    .line 202
    .line 203
    :cond_6
    invoke-interface {v9}, Lbphe;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    :goto_4
    move v1, v14

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    check-cast v1, Ldog;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ldog;->g(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1}, Ldog;->e()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-lt v2, v3, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v1, v2}, Ldog;->d(I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1, v2}, Ldog;->a(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sub-float/2addr v1, v3

    .line 233
    const/high16 v2, 0x40000000    # 2.0f

    .line 234
    .line 235
    div-float/2addr v1, v2

    .line 236
    add-float/2addr v1, v3

    .line 237
    :goto_5
    cmpg-float v2, v1, v14

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-long v2, v2

    .line 246
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-long v7, v1

    .line 251
    shl-long v0, v2, v0

    .line 252
    .line 253
    and-long v2, v7, v15

    .line 254
    .line 255
    or-long/2addr v0, v2

    .line 256
    invoke-interface {v5, v6, v0, v1}, Lcyy;->i(Lcyy;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    return-wide v0

    .line 261
    :cond_9
    :goto_6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    return-wide v0
.end method

.method public static final b(Lcyy;)Lcon;
    .locals 5

    .line 1
    invoke-static {p0}, Lcyz;->f(Lcyy;)Lcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcon;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, Lcyy;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcon;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p0, v3, v4}, Lcyy;->n(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Lcoo;->a(JJ)Lcon;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(Lcon;J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, Lcon;->b:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpg-float v1, v1, v0

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcon;->d:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcon;->c:F

    .line 23
    .line 24
    iget p0, p0, Lcon;->e:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p2, v0, p1

    .line 38
    .line 39
    if-gtz p2, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method
