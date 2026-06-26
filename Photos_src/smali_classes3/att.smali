.class public final Latt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczu;


# instance fields
.field public final a:Latw;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Lbpnf;

.field public final g:Ldus;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lalj;

.field public final n:I

.field public final o:I

.field private final p:Lczu;

.field private final q:Z

.field private final r:I


# direct methods
.method public constructor <init>(Latw;IZFLczu;FZLbpnf;Ldus;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILalj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latt;->a:Latw;

    .line 5
    .line 6
    iput p2, p0, Latt;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Latt;->c:Z

    .line 9
    .line 10
    iput p4, p0, Latt;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Latt;->p:Lczu;

    .line 13
    .line 14
    iput p6, p0, Latt;->e:F

    .line 15
    .line 16
    iput-boolean p7, p0, Latt;->q:Z

    .line 17
    .line 18
    iput-object p8, p0, Latt;->f:Lbpnf;

    .line 19
    .line 20
    iput-object p9, p0, Latt;->g:Ldus;

    .line 21
    .line 22
    iput p10, p0, Latt;->r:I

    .line 23
    .line 24
    iput-object p11, p0, Latt;->h:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Latt;->i:Ljava/util/List;

    .line 27
    .line 28
    iput p13, p0, Latt;->j:I

    .line 29
    .line 30
    iput p14, p0, Latt;->k:I

    .line 31
    .line 32
    iput p15, p0, Latt;->l:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Latt;->m:Lalj;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Latt;->n:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Latt;->o:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Latt;->p:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Latt;->p:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Latt;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Latt;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final d(IZ)Latt;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Latt;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    iget-object v2, v0, Latt;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_a

    .line 17
    .line 18
    iget-object v5, v0, Latt;->a:Latw;

    .line 19
    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    iget v4, v0, Latt;->b:I

    .line 23
    .line 24
    sub-int v6, v4, v1

    .line 25
    .line 26
    if-ltz v6, :cond_a

    .line 27
    .line 28
    iget v4, v5, Latw;->d:I

    .line 29
    .line 30
    if-ge v6, v4, :cond_a

    .line 31
    .line 32
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Latu;

    .line 37
    .line 38
    invoke-static {v2}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Latu;

    .line 43
    .line 44
    iget-boolean v8, v4, Latu;->n:Z

    .line 45
    .line 46
    if-nez v8, :cond_a

    .line 47
    .line 48
    iget-boolean v8, v7, Latu;->n:Z

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    if-gez v1, :cond_2

    .line 55
    .line 56
    iget-object v8, v0, Latt;->m:Lalj;

    .line 57
    .line 58
    invoke-static {v4, v8}, Lsj;->f(Latu;Lalj;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget v4, v4, Latu;->g:I

    .line 63
    .line 64
    add-int/2addr v9, v4

    .line 65
    iget v4, v0, Latt;->j:I

    .line 66
    .line 67
    invoke-static {v7, v8}, Lsj;->f(Latu;Lalj;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v7, v7, Latu;->g:I

    .line 72
    .line 73
    add-int/2addr v8, v7

    .line 74
    iget v7, v0, Latt;->k:I

    .line 75
    .line 76
    neg-int v10, v1

    .line 77
    sub-int/2addr v9, v4

    .line 78
    sub-int/2addr v8, v7

    .line 79
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v4, v10, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v3

    .line 87
    :cond_2
    iget v8, v0, Latt;->j:I

    .line 88
    .line 89
    iget-object v9, v0, Latt;->m:Lalj;

    .line 90
    .line 91
    invoke-static {v4, v9}, Lsj;->f(Latu;Lalj;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v8, v4

    .line 96
    iget v4, v0, Latt;->k:I

    .line 97
    .line 98
    invoke-static {v7, v9}, Lsj;->f(Latu;Lalj;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-int/2addr v4, v7

    .line 103
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gt v4, v1, :cond_3

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_1
    if-ge v7, v3, :cond_7

    .line 116
    .line 117
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Latu;

    .line 122
    .line 123
    iget-boolean v9, v8, Latu;->n:Z

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    :cond_4
    move-object v14, v2

    .line 128
    move/from16 v19, v3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-wide v9, v8, Latu;->k:J

    .line 132
    .line 133
    const-wide v11, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v13, v9, v11

    .line 139
    .line 140
    const/16 v15, 0x20

    .line 141
    .line 142
    shr-long/2addr v9, v15

    .line 143
    iget-boolean v4, v8, Latu;->c:Z

    .line 144
    .line 145
    long-to-int v4, v13

    .line 146
    add-int/2addr v4, v1

    .line 147
    int-to-long v13, v4

    .line 148
    long-to-int v4, v9

    .line 149
    int-to-long v9, v4

    .line 150
    shl-long/2addr v9, v15

    .line 151
    and-long/2addr v13, v11

    .line 152
    or-long/2addr v9, v13

    .line 153
    iput-wide v9, v8, Latu;->k:J

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, Latu;->d()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_2
    if-ge v9, v4, :cond_4

    .line 163
    .line 164
    iget-object v10, v8, Latu;->e:Lavd;

    .line 165
    .line 166
    iget-object v13, v8, Latu;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v10, v13, v9}, Lavd;->b(Ljava/lang/Object;I)Lauz;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    iget-wide v13, v10, Lauz;->b:J

    .line 175
    .line 176
    move-wide/from16 v17, v11

    .line 177
    .line 178
    and-long v11, v13, v17

    .line 179
    .line 180
    shr-long/2addr v13, v15

    .line 181
    long-to-int v11, v11

    .line 182
    add-int/2addr v11, v1

    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    long-to-int v12, v13

    .line 192
    int-to-long v12, v12

    .line 193
    shl-long/2addr v12, v15

    .line 194
    move-object v14, v2

    .line 195
    move/from16 v19, v3

    .line 196
    .line 197
    int-to-long v2, v11

    .line 198
    and-long v2, v2, v17

    .line 199
    .line 200
    or-long/2addr v2, v12

    .line 201
    iput-wide v2, v10, Lauz;->b:J

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v14, v2

    .line 205
    move/from16 v19, v3

    .line 206
    .line 207
    move-wide/from16 v17, v11

    .line 208
    .line 209
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move-object v2, v14

    .line 212
    move-wide/from16 v11, v17

    .line 213
    .line 214
    move/from16 v3, v19

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move-object v2, v14

    .line 220
    move/from16 v3, v19

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    move-object v14, v2

    .line 224
    iget-boolean v2, v0, Latt;->c:Z

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    if-lez v1, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v7, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    :goto_5
    move v7, v3

    .line 235
    :goto_6
    int-to-float v8, v1

    .line 236
    iget v10, v0, Latt;->e:F

    .line 237
    .line 238
    iget-object v9, v0, Latt;->p:Lczu;

    .line 239
    .line 240
    iget-object v12, v0, Latt;->f:Lbpnf;

    .line 241
    .line 242
    iget-object v13, v0, Latt;->g:Ldus;

    .line 243
    .line 244
    move-object/from16 v16, v14

    .line 245
    .line 246
    iget v14, v0, Latt;->r:I

    .line 247
    .line 248
    iget-object v15, v0, Latt;->h:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    iget v1, v0, Latt;->j:I

    .line 251
    .line 252
    iget v2, v0, Latt;->k:I

    .line 253
    .line 254
    iget v3, v0, Latt;->l:I

    .line 255
    .line 256
    iget-object v4, v0, Latt;->m:Lalj;

    .line 257
    .line 258
    iget v11, v0, Latt;->n:I

    .line 259
    .line 260
    move/from16 v17, v1

    .line 261
    .line 262
    iget v1, v0, Latt;->o:I

    .line 263
    .line 264
    move-object/from16 v20, v4

    .line 265
    .line 266
    new-instance v4, Latt;

    .line 267
    .line 268
    move/from16 v21, v11

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    move/from16 v22, v1

    .line 272
    .line 273
    move/from16 v18, v2

    .line 274
    .line 275
    move/from16 v19, v3

    .line 276
    .line 277
    invoke-direct/range {v4 .. v22}, Latt;-><init>(Latw;IZFLczu;FZLbpnf;Ldus;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILalj;II)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_a
    :goto_7
    return-object v3
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Latt;->p:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Latt;->p:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Latt;->p:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
