.class public final synthetic Lbel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lbel;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbel;->a:I

    .line 7
    .line 8
    iput p2, p0, Lbel;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbel;->c:I

    .line 2
    .line 3
    const-string v1, " respectively."

    .line 4
    .line 5
    const-string v2, " and "

    .line 6
    .line 7
    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v0, v8, :cond_3

    .line 21
    .line 22
    check-cast p1, Lbde;

    .line 23
    .line 24
    iget-object v0, p1, Lbde;->c:Ldoi;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbde;->e(Ldoi;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lbel;->b:I

    .line 33
    .line 34
    iget v2, p0, Lbel;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lbde;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v7, v3}, Lbpil;->i(III)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lbde;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v7, v3}, Lbpil;->i(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lbde;->d(IILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v0, v2, v1}, Lbde;->d(IILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    check-cast p1, Lbde;

    .line 67
    .line 68
    iget v0, p0, Lbel;->b:I

    .line 69
    .line 70
    iget v8, p0, Lbel;->a:I

    .line 71
    .line 72
    if-ltz v8, :cond_4

    .line 73
    .line 74
    if-ltz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v0, v8, v3, v2, v1}, Lb;->dJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Laog;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move v1, v7

    .line 85
    move v2, v1

    .line 86
    :goto_2
    if-ge v1, v8, :cond_7

    .line 87
    .line 88
    add-int/lit8 v3, v2, 0x1

    .line 89
    .line 90
    iget-wide v9, p1, Lbde;->b:J

    .line 91
    .line 92
    sget-wide v11, Ldoi;->a:J

    .line 93
    .line 94
    shr-long/2addr v9, v4

    .line 95
    long-to-int v9, v9

    .line 96
    if-le v9, v3, :cond_6

    .line 97
    .line 98
    iget-object v9, p1, Lbde;->a:Lbet;

    .line 99
    .line 100
    iget-wide v10, p1, Lbde;->b:J

    .line 101
    .line 102
    shr-long/2addr v10, v4

    .line 103
    long-to-int v10, v10

    .line 104
    sub-int/2addr v10, v3

    .line 105
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Lbet;->a(I)C

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-wide v11, p1, Lbde;->b:J

    .line 112
    .line 113
    shr-long/2addr v11, v4

    .line 114
    long-to-int v11, v11

    .line 115
    sub-int/2addr v11, v3

    .line 116
    invoke-virtual {v9, v11}, Lbet;->a(I)C

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v10, v9}, Lash;->m(CC)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v2, v3

    .line 130
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-wide v1, p1, Lbde;->b:J

    .line 134
    .line 135
    shr-long/2addr v1, v4

    .line 136
    long-to-int v2, v1

    .line 137
    :cond_7
    move v1, v7

    .line 138
    :goto_4
    if-ge v7, v0, :cond_a

    .line 139
    .line 140
    add-int/lit8 v3, v1, 0x1

    .line 141
    .line 142
    iget-wide v8, p1, Lbde;->b:J

    .line 143
    .line 144
    sget-wide v10, Ldoi;->a:J

    .line 145
    .line 146
    and-long/2addr v8, v5

    .line 147
    invoke-virtual {p1}, Lbde;->a()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    long-to-int v8, v8

    .line 152
    add-int/2addr v8, v3

    .line 153
    if-ge v8, v10, :cond_9

    .line 154
    .line 155
    iget-object v8, p1, Lbde;->a:Lbet;

    .line 156
    .line 157
    iget-wide v9, p1, Lbde;->b:J

    .line 158
    .line 159
    and-long/2addr v9, v5

    .line 160
    long-to-int v9, v9

    .line 161
    add-int/2addr v9, v3

    .line 162
    add-int/lit8 v9, v9, -0x1

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lbet;->a(I)C

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-wide v10, p1, Lbde;->b:J

    .line 169
    .line 170
    and-long/2addr v10, v5

    .line 171
    long-to-int v10, v10

    .line 172
    add-int/2addr v10, v3

    .line 173
    invoke-virtual {v8, v10}, Lbet;->a(I)C

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v9, v8}, Lash;->m(CC)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x2

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v1, v3

    .line 187
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {p1}, Lbde;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-wide v7, p1, Lbde;->b:J

    .line 195
    .line 196
    and-long/2addr v7, v5

    .line 197
    long-to-int v1, v7

    .line 198
    sub-int v1, v0, v1

    .line 199
    .line 200
    :cond_a
    iget-wide v7, p1, Lbde;->b:J

    .line 201
    .line 202
    sget-wide v9, Ldoi;->a:J

    .line 203
    .line 204
    and-long/2addr v7, v5

    .line 205
    iget-wide v9, p1, Lbde;->b:J

    .line 206
    .line 207
    and-long/2addr v5, v9

    .line 208
    long-to-int v0, v5

    .line 209
    long-to-int v3, v7

    .line 210
    add-int/2addr v0, v1

    .line 211
    invoke-static {p1, v3, v0}, Lash;->j(Lbde;II)V

    .line 212
    .line 213
    .line 214
    iget-wide v0, p1, Lbde;->b:J

    .line 215
    .line 216
    shr-long/2addr v0, v4

    .line 217
    long-to-int v0, v0

    .line 218
    sub-int v1, v0, v2

    .line 219
    .line 220
    invoke-static {p1, v1, v0}, Lash;->j(Lbde;II)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_b
    check-cast p1, Lbde;

    .line 227
    .line 228
    iget v0, p0, Lbel;->b:I

    .line 229
    .line 230
    iget v8, p0, Lbel;->a:I

    .line 231
    .line 232
    if-ltz v8, :cond_c

    .line 233
    .line 234
    if-gez v0, :cond_d

    .line 235
    .line 236
    :cond_c
    invoke-static {v0, v8, v3, v2, v1}, Lb;->dJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Laog;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-wide v1, p1, Lbde;->b:J

    .line 244
    .line 245
    sget-wide v9, Ldoi;->a:J

    .line 246
    .line 247
    and-long/2addr v1, v5

    .line 248
    long-to-int v1, v1

    .line 249
    add-int v2, v1, v0

    .line 250
    .line 251
    xor-int/2addr v1, v2

    .line 252
    xor-int/2addr v0, v2

    .line 253
    and-int/2addr v0, v1

    .line 254
    if-gez v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {p1}, Lbde;->a()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :cond_e
    iget-wide v0, p1, Lbde;->b:J

    .line 261
    .line 262
    and-long/2addr v0, v5

    .line 263
    invoke-virtual {p1}, Lbde;->a()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    long-to-int v0, v0

    .line 272
    invoke-static {p1, v0, v2}, Lash;->j(Lbde;II)V

    .line 273
    .line 274
    .line 275
    iget-wide v0, p1, Lbde;->b:J

    .line 276
    .line 277
    shr-long/2addr v0, v4

    .line 278
    long-to-int v0, v0

    .line 279
    sub-int v1, v0, v8

    .line 280
    .line 281
    xor-int v2, v0, v8

    .line 282
    .line 283
    xor-int/2addr v0, v1

    .line 284
    and-int/2addr v0, v2

    .line 285
    if-gez v0, :cond_f

    .line 286
    .line 287
    move v1, v7

    .line 288
    :cond_f
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-wide v1, p1, Lbde;->b:J

    .line 293
    .line 294
    shr-long/2addr v1, v4

    .line 295
    long-to-int v1, v1

    .line 296
    invoke-static {p1, v0, v1}, Lash;->j(Lbde;II)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 300
    .line 301
    return-object p1
.end method
