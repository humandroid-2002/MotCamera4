.class public final Lbnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbnc;->e:F

    .line 5
    .line 6
    iput p2, p0, Lbnc;->a:F

    .line 7
    .line 8
    iput p3, p0, Lbnc;->b:F

    .line 9
    .line 10
    iput p4, p0, Lbnc;->c:F

    .line 11
    .line 12
    iput p5, p0, Lbnc;->d:F

    .line 13
    .line 14
    iput p6, p0, Lbnc;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLaob;Lcas;I)Lcdz;
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x691c96f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 11
    .line 12
    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    const v0, -0x4dc3c523

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lcas;->N(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lbnc;->e:F

    .line 30
    .line 31
    new-instance v1, Lduw;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lduw;-><init>(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcec;->a:Lcec;

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_0
    check-cast v0, Lccc;

    .line 48
    .line 49
    invoke-virtual {v11}, Lcas;->z()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Lcas;->z()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const v1, -0x4dc2a7d7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lcas;->z()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcjt;

    .line 74
    .line 75
    invoke-direct {v1}, Lcjt;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    and-int/lit8 v5, v0, 0x70

    .line 82
    .line 83
    xor-int/lit8 v5, v5, 0x30

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lcjt;

    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    if-le v5, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v11, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    :cond_3
    and-int/lit8 v5, v0, 0x30

    .line 101
    .line 102
    if-ne v5, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    move v1, v13

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v1, v12

    .line 107
    :goto_0
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    if-ne v5, v2, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v5, Lbfh;

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v5 .. v10}, Lbfh;-><init>(Laob;Lcjt;Lbpfw;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v5, Lbphs;

    .line 128
    .line 129
    invoke-static {v6, v5, v11}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v5, v1

    .line 137
    check-cast v5, Lanz;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    iget v1, p0, Lbnc;->f:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    instance-of v1, v5, Laod;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget v1, p0, Lbnc;->a:F

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    instance-of v1, v5, Lanw;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget v1, p0, Lbnc;->c:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    instance-of v1, v5, Lanu;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget v1, p0, Lbnc;->b:F

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    instance-of v1, v5, Lans;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    iget v1, p0, Lbnc;->d:F

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    iget v1, p0, Lbnc;->e:F

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-ne v6, v2, :cond_d

    .line 179
    .line 180
    new-instance v6, Laae;

    .line 181
    .line 182
    new-instance v7, Lduw;

    .line 183
    .line 184
    invoke-direct {v7, v1}, Lduw;-><init>(F)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Lade;->c:Ladd;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    invoke-direct {v6, v7, v8, v9, v10}, Laae;-><init>(Ljava/lang/Object;Ladd;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    check-cast v6, Laae;

    .line 199
    .line 200
    new-instance v8, Lduw;

    .line 201
    .line 202
    invoke-direct {v8, v1}, Lduw;-><init>(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v11, v1}, Lcas;->V(F)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    or-int/2addr v7, v9

    .line 214
    and-int/lit8 v9, v0, 0xe

    .line 215
    .line 216
    xor-int/lit8 v9, v9, 0x6

    .line 217
    .line 218
    const/4 v10, 0x4

    .line 219
    if-le v9, v10, :cond_e

    .line 220
    .line 221
    invoke-virtual {v11, p1}, Lcas;->Z(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_f

    .line 226
    .line 227
    :cond_e
    and-int/lit8 v9, v0, 0x6

    .line 228
    .line 229
    if-ne v9, v10, :cond_10

    .line 230
    .line 231
    :cond_f
    move v9, v13

    .line 232
    goto :goto_2

    .line 233
    :cond_10
    move v9, v12

    .line 234
    :goto_2
    or-int/2addr v7, v9

    .line 235
    and-int/lit16 v9, v0, 0x380

    .line 236
    .line 237
    xor-int/lit16 v9, v9, 0x180

    .line 238
    .line 239
    const/16 v10, 0x100

    .line 240
    .line 241
    if-le v9, v10, :cond_11

    .line 242
    .line 243
    invoke-virtual {v11, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_12

    .line 248
    .line 249
    :cond_11
    and-int/lit16 v0, v0, 0x180

    .line 250
    .line 251
    if-ne v0, v10, :cond_13

    .line 252
    .line 253
    :cond_12
    move v12, v13

    .line 254
    :cond_13
    or-int v0, v7, v12

    .line 255
    .line 256
    invoke-virtual {v11, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    or-int/2addr v0, v7

    .line 261
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v0, :cond_15

    .line 266
    .line 267
    if-ne v7, v2, :cond_14

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_14
    move-object v1, v6

    .line 271
    goto :goto_4

    .line 272
    :cond_15
    :goto_3
    new-instance v0, Lbnb;

    .line 273
    .line 274
    move v2, v1

    .line 275
    move-object v1, v6

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v4, p0

    .line 279
    move v3, p1

    .line 280
    invoke-direct/range {v0 .. v7}, Lbnb;-><init>(Laae;FZLbnc;Lanz;Lbpfw;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v7, v0

    .line 287
    :goto_4
    check-cast v7, Lbphs;

    .line 288
    .line 289
    invoke-static {v8, v7, v11}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Laae;->a:Laap;

    .line 293
    .line 294
    invoke-virtual {v11}, Lcas;->z()V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lbnc;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Lbnc;->e:F

    .line 14
    .line 15
    check-cast p1, Lbnc;

    .line 16
    .line 17
    iget v3, p1, Lbnc;->e:F

    .line 18
    .line 19
    invoke-static {v2, v3}, Lduw;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lbnc;->a:F

    .line 27
    .line 28
    iget v3, p1, Lbnc;->a:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Lduw;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Lbnc;->b:F

    .line 38
    .line 39
    iget v3, p1, Lbnc;->b:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Lduw;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Lbnc;->c:F

    .line 49
    .line 50
    iget v3, p1, Lbnc;->c:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Lduw;->b(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Lbnc;->f:F

    .line 60
    .line 61
    iget p1, p1, Lbnc;->f:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Lduw;->b(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbnc;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbnc;->a:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lbnc;->b:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lbnc;->c:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lbnc;->f:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
