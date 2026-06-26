.class public final Lglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcn;


# instance fields
.field private final a:Lezz;

.field private final b:Lezu;


# direct methods
.method public constructor <init>(Lezz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglk;->a:Lezz;

    .line 5
    .line 6
    new-instance p1, Lezu;

    .line 7
    .line 8
    invoke-direct {p1}, Lezu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lglk;->b:Lezu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lgda;J)Lgcm;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lgda;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lgda;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lglk;->b:Lezu;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lezu;->F(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lezu;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-interface {v7, v3, v4, v1}, Lgda;->h([BII)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    move v7, v1

    .line 39
    move-wide v10, v3

    .line 40
    :goto_0
    invoke-virtual {v2}, Lezu;->b()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x4

    .line 45
    if-lt v8, v9, :cond_c

    .line 46
    .line 47
    iget-object v8, v2, Lezu;->a:[B

    .line 48
    .line 49
    iget v12, v2, Lezu;->b:I

    .line 50
    .line 51
    invoke-static {v8, v12}, Lgco;->g([BI)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v12, 0x1

    .line 56
    const/16 v13, 0x1ba

    .line 57
    .line 58
    if-eq v8, v13, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v12}, Lezu;->J(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2, v9}, Lezu;->J(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lglr;->b(Lezu;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    cmp-long v1, v14, v3

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lglk;->a:Lezz;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lezz;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v10, v3

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lgcm;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-wide v3, v14

    .line 93
    invoke-direct/range {v1 .. v6}, Lgcm;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    int-to-long v1, v7

    .line 98
    add-long v11, v5, v1

    .line 99
    .line 100
    new-instance v7, Lgcm;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, Lgcm;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    move-wide v7, v14

    .line 113
    const-wide/32 v10, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long v14, v7, v10

    .line 117
    .line 118
    cmp-long v1, v14, p2

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    iget v1, v2, Lezu;->b:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    add-long v11, v5, v1

    .line 126
    .line 127
    new-instance v7, Lgcm;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, Lgcm;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_3
    iget v1, v2, Lezu;->b:I

    .line 140
    .line 141
    move-wide v10, v7

    .line 142
    move v7, v1

    .line 143
    :cond_4
    iget v1, v2, Lezu;->c:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lezu;->b()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v8, v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lezu;->I(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    const/16 v8, 0x9

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Lezu;->J(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lezu;->j()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit8 v8, v8, 0x7

    .line 168
    .line 169
    invoke-virtual {v2}, Lezu;->b()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lezu;->I(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v2, v8}, Lezu;->J(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lezu;->b()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ge v8, v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lezu;->I(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v8, v2, Lezu;->a:[B

    .line 193
    .line 194
    iget v14, v2, Lezu;->b:I

    .line 195
    .line 196
    invoke-static {v8, v14}, Lgco;->g([BI)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-eq v8, v14, :cond_8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-virtual {v2, v9}, Lezu;->J(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lezu;->n()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v2}, Lezu;->b()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-ge v14, v8, :cond_9

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lezu;->I(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {v2, v8}, Lezu;->J(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v2}, Lezu;->b()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-lt v8, v9, :cond_b

    .line 230
    .line 231
    iget-object v8, v2, Lezu;->a:[B

    .line 232
    .line 233
    iget v14, v2, Lezu;->b:I

    .line 234
    .line 235
    invoke-static {v8, v14}, Lgco;->g([BI)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eq v8, v13, :cond_b

    .line 240
    .line 241
    const/16 v14, 0x1b9

    .line 242
    .line 243
    if-eq v8, v14, :cond_b

    .line 244
    .line 245
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    if-ne v8, v12, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2, v9}, Lezu;->J(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lezu;->b()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lezu;->I(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {v2}, Lezu;->n()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v2, Lezu;->c:I

    .line 268
    .line 269
    iget v15, v2, Lezu;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Lezu;->I(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    :goto_2
    iget v1, v2, Lezu;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    cmp-long v2, v10, v3

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    int-to-long v1, v1

    .line 289
    add-long v12, v5, v1

    .line 290
    .line 291
    new-instance v8, Lgcm;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Lgcm;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_d
    sget-object v1, Lgcm;->a:Lgcm;

    .line 299
    .line 300
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lfaf;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lglk;->b:Lezu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lezu;->G([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
