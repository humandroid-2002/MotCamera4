.class public final Lapf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field public final a:Lcld;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcld;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapf;->a:Lcld;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Ldup;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lagq;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lagq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lapf;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-wide/from16 v0, p3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v0, p3, v0

    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lczs;

    .line 58
    .line 59
    invoke-static {v2}, Lapd;->c(Lczs;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lczs;->u(J)Ldan;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v4, v0, Ldan;->a:I

    .line 74
    .line 75
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static/range {p3 .. p4}, Ldup;->c(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, v0, Ldan;->b:I

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static/range {p3 .. p4}, Ldup;->c(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static/range {p3 .. p4}, Ldup;->c(J)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v0, v5}, Lduq;->o(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-interface {v2, v5, v6}, Lczs;->u(J)Ldan;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    move v5, v4

    .line 115
    move v4, v1

    .line 116
    move-object v1, v0

    .line 117
    new-instance v0, Lape;

    .line 118
    .line 119
    move-object v6, p0

    .line 120
    invoke-direct/range {v0 .. v6}, Lape;-><init>(Ldan;Lczs;Lczx;IILapf;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v5, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-array v4, v4, [Ldan;

    .line 133
    .line 134
    move-object v7, v4

    .line 135
    new-instance v4, Lbpiv;

    .line 136
    .line 137
    invoke-direct {v4}, Lbpiv;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p3 .. p4}, Ldup;->d(J)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput v8, v4, Lbpiv;->a:I

    .line 145
    .line 146
    move v8, v5

    .line 147
    new-instance v5, Lbpiv;

    .line 148
    .line 149
    invoke-direct {v5}, Lbpiv;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p3 .. p4}, Ldup;->c(J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iput v9, v5, Lbpiv;->a:I

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    move v10, v6

    .line 163
    move v11, v10

    .line 164
    :goto_2
    if-ge v10, v9, :cond_5

    .line 165
    .line 166
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lczs;

    .line 171
    .line 172
    invoke-static {v12}, Lapd;->c(Lczs;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_4

    .line 177
    .line 178
    invoke-interface {v12, v0, v1}, Lczs;->u(J)Ldan;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v7, v10

    .line 183
    .line 184
    iget v13, v4, Lbpiv;->a:I

    .line 185
    .line 186
    iget v14, v12, Ldan;->a:I

    .line 187
    .line 188
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    iput v13, v4, Lbpiv;->a:I

    .line 193
    .line 194
    iget v13, v5, Lbpiv;->a:I

    .line 195
    .line 196
    iget v12, v12, Ldan;->b:I

    .line 197
    .line 198
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iput v12, v5, Lbpiv;->a:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move v11, v8

    .line 206
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    if-eqz v11, :cond_9

    .line 210
    .line 211
    iget v0, v4, Lbpiv;->a:I

    .line 212
    .line 213
    const v1, 0x7fffffff

    .line 214
    .line 215
    .line 216
    if-eq v0, v1, :cond_6

    .line 217
    .line 218
    move v8, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move v8, v6

    .line 221
    :goto_4
    iget v9, v5, Lbpiv;->a:I

    .line 222
    .line 223
    if-eq v9, v1, :cond_7

    .line 224
    .line 225
    move v1, v9

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    move v1, v6

    .line 228
    :goto_5
    invoke-static {v8, v0, v1, v9}, Lduq;->d(IIII)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    :goto_6
    if-ge v6, v8, :cond_9

    .line 237
    .line 238
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lczs;

    .line 243
    .line 244
    invoke-static {v9}, Lapd;->c(Lczs;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    invoke-interface {v9, v0, v1}, Lczs;->u(J)Ldan;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    aput-object v9, v7, v6

    .line 255
    .line 256
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    iget v8, v4, Lbpiv;->a:I

    .line 260
    .line 261
    iget v9, v5, Lbpiv;->a:I

    .line 262
    .line 263
    new-instance v0, Lapge;

    .line 264
    .line 265
    move-object v1, v7

    .line 266
    const/4 v7, 0x1

    .line 267
    move-object v6, p0

    .line 268
    invoke-direct/range {v0 .. v7}, Lapge;-><init>([Ldan;Ljava/util/List;Lczx;Lbpiv;Lbpiv;Lapf;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v8, v9, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
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
    instance-of v1, p1, Lapf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapf;

    .line 12
    .line 13
    iget-object v1, p0, Lapf;->a:Lcld;

    .line 14
    .line 15
    iget-object v3, p1, Lapf;->a:Lcld;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lapf;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lapf;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapf;->a:Lcld;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lapf;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Lb;->bc(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapf;->a:Lcld;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lapf;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
