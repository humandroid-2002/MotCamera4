.class public final Lamiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamif;

.field public static final b:Lamif;

.field public static final c:Lamif;

.field public static final d:Lamif;

.field public static final e:Lamif;

.field private static final f:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamif;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, v2}, Lamif;-><init>(ZZZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamiy;->a:Lamif;

    .line 9
    .line 10
    new-instance v0, Lamif;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v2, v2}, Lamif;-><init>(ZZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamiy;->b:Lamif;

    .line 16
    .line 17
    new-instance v0, Lamif;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v1, v2}, Lamif;-><init>(ZZZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lamiy;->c:Lamif;

    .line 23
    .line 24
    new-instance v0, Lamif;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v2, v1}, Lamif;-><init>(ZZZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lamiy;->d:Lamif;

    .line 30
    .line 31
    new-instance v0, Lamif;

    .line 32
    .line 33
    invoke-direct {v0, v2, v2, v2, v2}, Lamif;-><init>(ZZZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lamiy;->e:Lamif;

    .line 37
    .line 38
    sget-object v0, Lioe;->a:[Lbpkm;

    .line 39
    .line 40
    new-instance v0, Lioi;

    .line 41
    .line 42
    const v1, 0x7f060aa8

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lioi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lamiy;->f:Ljtb;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Laasp;Lcas;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x486e70b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    sget-object v0, Lclq;->g:Lcln;

    .line 43
    .line 44
    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Larc;->d(Lclq;F)Lclq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lclb;->a:Lcld;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v4, p1, Lcas;->w:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Lcas;->ag()Lcif;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v6, Ldcc;->a:Lbphe;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcas;->P()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, p1, Lcas;->v:Z

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lcas;->u(Lbphe;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcas;->U()V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object v6, Ldcc;->e:Lbphs;

    .line 92
    .line 93
    invoke-static {p1, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ldcc;->d:Lbphs;

    .line 97
    .line 98
    invoke-static {p1, v5, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Ldcc;->f:Lbphs;

    .line 102
    .line 103
    iget-boolean v5, p1, Lcas;->v:Z

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object v2, Ldcc;->c:Lbphs;

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Laph;->a:Laph;

    .line 137
    .line 138
    sget-object v2, Lclb;->c:Lcld;

    .line 139
    .line 140
    invoke-interface {v1, v0, v2}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v4, p0, Laasp;->c:Lzir;

    .line 145
    .line 146
    invoke-static {v2, v4, p1, v3}, Lamiy;->i(Lclq;Lzir;Lcas;I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lclb;->g:Lcld;

    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v4, p0, Laasp;->a:Lzir;

    .line 156
    .line 157
    invoke-static {v2, v4, p1, v3}, Lamiy;->i(Lclq;Lzir;Lcas;I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lclb;->i:Lcld;

    .line 161
    .line 162
    invoke-interface {v1, v0, v2}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Laasp;->b:Lzir;

    .line 167
    .line 168
    invoke-static {v0, v1, p1, v3}, Lamiy;->i(Lclq;Lzir;Lcas;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcas;->B()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    new-instance v0, Laeuh;

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    invoke-direct {v0, p0, p2, v1}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public static final b(Lamig;FLamiz;Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    const v5, -0x3e9dfed3

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v6, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lcas;->V(F)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v6, v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x400

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x800

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 86
    .line 87
    move-object/from16 v13, p4

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eq v6, v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v8

    .line 103
    :cond_9
    const/high16 v8, 0x30000

    .line 104
    .line 105
    and-int/2addr v8, v7

    .line 106
    move-object/from16 v14, p5

    .line 107
    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-virtual {v5, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eq v6, v8, :cond_a

    .line 115
    .line 116
    const/high16 v8, 0x10000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v8, 0x20000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v8

    .line 122
    :cond_b
    const v8, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v8, v0

    .line 126
    const v9, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v8, v9, :cond_e

    .line 130
    .line 131
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v5}, Lcas;->H()V

    .line 139
    .line 140
    .line 141
    :cond_d
    move-object/from16 v16, v5

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_e
    :goto_7
    iget-object v8, v3, Lamiz;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/lit8 v9, v9, -0x6

    .line 152
    .line 153
    if-gtz v9, :cond_f

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    :cond_f
    iget-object v11, v1, Lamig;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_d

    .line 168
    .line 169
    add-int/lit8 v19, v11, 0x1

    .line 170
    .line 171
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lamji;

    .line 176
    .line 177
    const/4 v15, 0x5

    .line 178
    if-ne v11, v15, :cond_11

    .line 179
    .line 180
    if-lez v9, :cond_10

    .line 181
    .line 182
    move v11, v15

    .line 183
    move v15, v6

    .line 184
    goto :goto_9

    .line 185
    :cond_10
    move v11, v15

    .line 186
    :cond_11
    const/4 v15, 0x0

    .line 187
    :goto_9
    iget v6, v12, Lamji;->a:I

    .line 188
    .line 189
    int-to-float v6, v6

    .line 190
    mul-float/2addr v6, v2

    .line 191
    iget-object v10, v12, Lamji;->b:Lbpde;

    .line 192
    .line 193
    move/from16 v20, v0

    .line 194
    .line 195
    iget-object v0, v10, Lbpde;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    mul-float/2addr v0, v2

    .line 205
    iget-object v10, v10, Lbpde;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    int-to-float v10, v10

    .line 214
    mul-float/2addr v10, v2

    .line 215
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lamiq;

    .line 220
    .line 221
    sget-object v1, Lclq;->g:Lcln;

    .line 222
    .line 223
    invoke-static {v1, v0, v10}, Ltg;->k(Lclq;FF)Lclq;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lclb;->a:Lcld;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static {v1, v10}, Lapd;->a(Lcld;Z)Lczt;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v16, v11

    .line 235
    .line 236
    iget-wide v10, v5, Lcas;->w:J

    .line 237
    .line 238
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v5, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, Ldcc;->a:Lbphe;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcas;->P()V

    .line 253
    .line 254
    .line 255
    move/from16 v21, v6

    .line 256
    .line 257
    iget-boolean v6, v5, Lcas;->v:Z

    .line 258
    .line 259
    if-eqz v6, :cond_12

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Lcas;->u(Lbphe;)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_12
    invoke-virtual {v5}, Lcas;->U()V

    .line 266
    .line 267
    .line 268
    :goto_a
    sget-object v2, Ldcc;->e:Lbphs;

    .line 269
    .line 270
    invoke-static {v5, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Ldcc;->d:Lbphs;

    .line 274
    .line 275
    invoke-static {v5, v11, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Ldcc;->f:Lbphs;

    .line 279
    .line 280
    iget-boolean v2, v5, Lcas;->v:Z

    .line 281
    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v2, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_14

    .line 297
    .line 298
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v5, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    sget-object v1, Ldcc;->c:Lbphs;

    .line 309
    .line 310
    invoke-static {v5, v0, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 311
    .line 312
    .line 313
    if-eqz v15, :cond_15

    .line 314
    .line 315
    new-instance v0, Lamjc;

    .line 316
    .line 317
    invoke-direct {v0, v9, v4}, Lamjc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_15
    const/4 v0, 0x0

    .line 322
    :goto_b
    move v10, v9

    .line 323
    iget-object v9, v3, Lamiz;->b:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 324
    .line 325
    iget-object v11, v12, Lamji;->c:Lamif;

    .line 326
    .line 327
    iget-boolean v15, v3, Lamiz;->c:Z

    .line 328
    .line 329
    shl-int/lit8 v1, v20, 0x3

    .line 330
    .line 331
    const/high16 v2, 0x3f0000

    .line 332
    .line 333
    and-int/2addr v1, v2

    .line 334
    move-object v12, v0

    .line 335
    move/from16 v17, v1

    .line 336
    .line 337
    move-object v0, v8

    .line 338
    move v1, v10

    .line 339
    move-object/from16 v8, v16

    .line 340
    .line 341
    move/from16 v10, v21

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    move-object/from16 v16, v5

    .line 345
    .line 346
    invoke-static/range {v8 .. v17}, Lamiy;->h(Lamiq;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;FLamif;Lamjc;Lbphs;Lkotlin/jvm/functions/Function1;ZLcas;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Lcas;->B()V

    .line 350
    .line 351
    .line 352
    move/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v13, p4

    .line 355
    .line 356
    move-object/from16 v14, p5

    .line 357
    .line 358
    move-object v8, v0

    .line 359
    move v9, v1

    .line 360
    move/from16 v11, v19

    .line 361
    .line 362
    move/from16 v0, v20

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_16

    .line 374
    .line 375
    new-instance v0, Laxcv;

    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v5, p4

    .line 383
    .line 384
    move-object/from16 v6, p5

    .line 385
    .line 386
    invoke-direct/range {v0 .. v8}, Laxcv;-><init>(Lamig;FLamiz;Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 390
    .line 391
    :cond_16
    return-void
.end method

.method public static final c(Lamiz;Lclq;ZLkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lcas;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    and-int/lit8 v2, p8, 0x1

    .line 8
    .line 9
    const v3, -0x1c6c7bc9

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v7, v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v8

    .line 42
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v9, v8, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_5

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-virtual {v5, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eq v7, v10, :cond_4

    .line 60
    .line 61
    const/16 v10, 0x10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v10, 0x20

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v10

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v9, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v10, v8, 0x180

    .line 71
    .line 72
    if-nez v10, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lcas;->Z(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eq v7, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x80

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v10, 0x100

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v10

    .line 86
    :cond_7
    and-int/lit16 v10, v8, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_9

    .line 89
    .line 90
    move-object/from16 v10, p3

    .line 91
    .line 92
    invoke-virtual {v5, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eq v7, v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x400

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v11, 0x800

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v11

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-object/from16 v10, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 108
    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    move-object/from16 v11, p4

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eq v7, v12, :cond_a

    .line 118
    .line 119
    const/16 v12, 0x2000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v12, 0x4000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v2, v12

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    move-object/from16 v11, p4

    .line 127
    .line 128
    :goto_9
    const/high16 v12, 0x30000

    .line 129
    .line 130
    and-int/2addr v12, v8

    .line 131
    if-nez v12, :cond_d

    .line 132
    .line 133
    move-object/from16 v12, p5

    .line 134
    .line 135
    invoke-virtual {v5, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eq v7, v13, :cond_c

    .line 140
    .line 141
    const/high16 v13, 0x10000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    const/high16 v13, 0x20000

    .line 145
    .line 146
    :goto_a
    or-int/2addr v2, v13

    .line 147
    goto :goto_b

    .line 148
    :cond_d
    move-object/from16 v12, p5

    .line 149
    .line 150
    :goto_b
    const v13, 0x12493

    .line 151
    .line 152
    .line 153
    and-int/2addr v13, v2

    .line 154
    const v14, 0x12492

    .line 155
    .line 156
    .line 157
    if-ne v13, v14, :cond_f

    .line 158
    .line 159
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_e

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_e
    invoke-virtual {v5}, Lcas;->H()V

    .line 167
    .line 168
    .line 169
    move v3, v1

    .line 170
    move-object v2, v9

    .line 171
    goto/16 :goto_12

    .line 172
    .line 173
    :cond_f
    :goto_c
    if-eqz v6, :cond_10

    .line 174
    .line 175
    sget-object v6, Lclq;->g:Lcln;

    .line 176
    .line 177
    move-object v9, v6

    .line 178
    :cond_10
    iget-object v6, v0, Lamiz;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const/4 v14, 0x3

    .line 185
    if-eq v13, v7, :cond_15

    .line 186
    .line 187
    if-eq v13, v4, :cond_14

    .line 188
    .line 189
    if-eq v13, v14, :cond_13

    .line 190
    .line 191
    if-eq v13, v3, :cond_12

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    if-eq v13, v3, :cond_11

    .line 195
    .line 196
    sget-object v3, Lamih;->a:Lamig;

    .line 197
    .line 198
    sget-object v3, Lamih;->f:Lamig;

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    sget-object v3, Lamih;->a:Lamig;

    .line 202
    .line 203
    sget-object v3, Lamih;->e:Lamig;

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    sget-object v3, Lamih;->a:Lamig;

    .line 207
    .line 208
    sget-object v3, Lamih;->d:Lamig;

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    sget-object v3, Lamih;->a:Lamig;

    .line 212
    .line 213
    sget-object v3, Lamih;->c:Lamig;

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    sget-object v3, Lamih;->a:Lamig;

    .line 217
    .line 218
    sget-object v3, Lamih;->b:Lamig;

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_15
    sget-object v3, Lamih;->a:Lamig;

    .line 222
    .line 223
    sget-object v3, Lamih;->a:Lamig;

    .line 224
    .line 225
    :goto_d
    const/high16 v13, 0x40400000    # 3.0f

    .line 226
    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    int-to-float v6, v6

    .line 234
    div-float/2addr v6, v13

    .line 235
    float-to-double v7, v6

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    double-to-float v6, v6

    .line 241
    float-to-int v6, v6

    .line 242
    goto :goto_e

    .line 243
    :cond_16
    iget v6, v3, Lamig;->b:I

    .line 244
    .line 245
    :goto_e
    const/4 v7, 0x0

    .line 246
    if-eqz v1, :cond_17

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    move v13, v7

    .line 250
    :goto_f
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 251
    .line 252
    invoke-virtual {v5, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Landroid/content/res/Configuration;

    .line 257
    .line 258
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 259
    .line 260
    int-to-float v8, v8

    .line 261
    iget v15, v3, Lamig;->a:I

    .line 262
    .line 263
    const/high16 v16, -0x3e000000    # -32.0f

    .line 264
    .line 265
    add-float v16, v8, v16

    .line 266
    .line 267
    int-to-float v15, v15

    .line 268
    invoke-static {v9, v8}, Laro;->l(Lclq;F)Lclq;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    div-float v16, v16, v15

    .line 273
    .line 274
    int-to-float v15, v6

    .line 275
    mul-float v15, v15, v16

    .line 276
    .line 277
    add-float/2addr v15, v13

    .line 278
    invoke-static {v8, v15}, Laro;->d(Lclq;F)Lclq;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const/high16 v13, 0x41800000    # 16.0f

    .line 283
    .line 284
    invoke-static {v8, v13, v7, v4}, Larc;->i(Lclq;FFI)Lclq;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v7, Lclb;->a:Lcld;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static {v7, v8}, Lapd;->a(Lcld;Z)Lczt;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v13, v9

    .line 296
    iget-wide v8, v5, Lcas;->w:J

    .line 297
    .line 298
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v5, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v15, Ldcc;->a:Lbphe;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcas;->P()V

    .line 313
    .line 314
    .line 315
    move/from16 v17, v14

    .line 316
    .line 317
    iget-boolean v14, v5, Lcas;->v:Z

    .line 318
    .line 319
    if-eqz v14, :cond_18

    .line 320
    .line 321
    invoke-virtual {v5, v15}, Lcas;->u(Lbphe;)V

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_18
    invoke-virtual {v5}, Lcas;->U()V

    .line 326
    .line 327
    .line 328
    :goto_10
    sget-object v14, Ldcc;->e:Lbphs;

    .line 329
    .line 330
    invoke-static {v5, v7, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 331
    .line 332
    .line 333
    sget-object v7, Ldcc;->d:Lbphs;

    .line 334
    .line 335
    invoke-static {v5, v9, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 336
    .line 337
    .line 338
    sget-object v7, Ldcc;->f:Lbphs;

    .line 339
    .line 340
    iget-boolean v9, v5, Lcas;->v:Z

    .line 341
    .line 342
    if-nez v9, :cond_19

    .line 343
    .line 344
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-static {v9, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_1a

    .line 357
    .line 358
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v5, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v8, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 366
    .line 367
    .line 368
    :cond_1a
    sget-object v7, Ldcc;->c:Lbphs;

    .line 369
    .line 370
    invoke-static {v5, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 371
    .line 372
    .line 373
    const v4, 0xe000

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_1b

    .line 377
    .line 378
    const v1, 0x748a99a3

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 382
    .line 383
    .line 384
    and-int/lit8 v1, v2, 0xe

    .line 385
    .line 386
    shr-int/lit8 v2, v2, 0x3

    .line 387
    .line 388
    and-int/lit16 v3, v2, 0x1c00

    .line 389
    .line 390
    and-int/2addr v2, v4

    .line 391
    or-int/2addr v1, v3

    .line 392
    or-int/2addr v1, v2

    .line 393
    move v2, v6

    .line 394
    move-object v3, v11

    .line 395
    move-object v4, v12

    .line 396
    move v6, v1

    .line 397
    move/from16 v1, v16

    .line 398
    .line 399
    invoke-static/range {v0 .. v6}, Lamiy;->d(Lamiz;FILbphs;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lcas;->z()V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    goto :goto_11

    .line 407
    :cond_1b
    move/from16 v1, v16

    .line 408
    .line 409
    const v0, 0x748be1ec

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, Lcas;->N(I)V

    .line 413
    .line 414
    .line 415
    shl-int/lit8 v0, v2, 0x6

    .line 416
    .line 417
    and-int/lit16 v0, v0, 0x380

    .line 418
    .line 419
    and-int/lit16 v6, v2, 0x1c00

    .line 420
    .line 421
    and-int/2addr v4, v2

    .line 422
    const/high16 v7, 0x70000

    .line 423
    .line 424
    and-int/2addr v2, v7

    .line 425
    or-int/2addr v0, v6

    .line 426
    or-int/2addr v0, v4

    .line 427
    or-int v7, v0, v2

    .line 428
    .line 429
    move-object/from16 v2, p0

    .line 430
    .line 431
    move-object/from16 v4, p4

    .line 432
    .line 433
    move-object v0, v3

    .line 434
    move-object v6, v5

    .line 435
    move-object v3, v10

    .line 436
    move-object/from16 v5, p5

    .line 437
    .line 438
    invoke-static/range {v0 .. v7}, Lamiy;->b(Lamig;FLamiz;Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 439
    .line 440
    .line 441
    move-object v5, v6

    .line 442
    invoke-virtual {v5}, Lcas;->z()V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    :goto_11
    invoke-virtual {v5}, Lcas;->B()V

    .line 447
    .line 448
    .line 449
    move v3, v0

    .line 450
    move-object v2, v13

    .line 451
    :goto_12
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-eqz v10, :cond_1c

    .line 456
    .line 457
    new-instance v0, Lamit;

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    move-object/from16 v5, p4

    .line 465
    .line 466
    move-object/from16 v6, p5

    .line 467
    .line 468
    move/from16 v7, p7

    .line 469
    .line 470
    move/from16 v8, p8

    .line 471
    .line 472
    invoke-direct/range {v0 .. v9}, Lamit;-><init>(Lamiz;Lclq;ZLkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;III)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 476
    .line 477
    :cond_1c
    return-void
.end method

.method public static final d(Lamiz;FILbphs;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 21

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, v6, 0x6

    .line 4
    .line 5
    const v1, -0x50ecc012

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v8, p0

    .line 32
    .line 33
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    move/from16 v10, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v10}, Lcas;->V(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v5

    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    move/from16 v9, p2

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcas;->W(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v4, v7

    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 73
    .line 74
    const/16 v11, 0x800

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eq v3, v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x400

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v12, v11

    .line 90
    :goto_4
    or-int/2addr v0, v12

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v4, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v12, v6, 0x6000

    .line 95
    .line 96
    const/16 v13, 0x4000

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    move-object/from16 v12, p4

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eq v3, v14, :cond_8

    .line 107
    .line 108
    const/16 v14, 0x2000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v14, v13

    .line 112
    :goto_6
    or-int/2addr v0, v14

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object/from16 v12, p4

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v14, v0, 0x2493

    .line 117
    .line 118
    const/16 v15, 0x2492

    .line 119
    .line 120
    if-ne v14, v15, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_a

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    invoke-virtual {v1}, Lcas;->H()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_b
    :goto_8
    new-instance v14, Lasz;

    .line 137
    .line 138
    const/4 v15, 0x3

    .line 139
    invoke-direct {v14, v15}, Lasz;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const v15, -0x48fade91

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v15}, Lcas;->N(I)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v15, v0, 0xe

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    if-ne v15, v2, :cond_c

    .line 153
    .line 154
    move v2, v3

    .line 155
    goto :goto_9

    .line 156
    :cond_c
    move/from16 v2, v16

    .line 157
    .line 158
    :goto_9
    and-int/lit16 v15, v0, 0x380

    .line 159
    .line 160
    if-ne v15, v7, :cond_d

    .line 161
    .line 162
    move v7, v3

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move/from16 v7, v16

    .line 165
    .line 166
    :goto_a
    and-int/lit8 v15, v0, 0x70

    .line 167
    .line 168
    if-ne v15, v5, :cond_e

    .line 169
    .line 170
    move v5, v3

    .line 171
    goto :goto_b

    .line 172
    :cond_e
    move/from16 v5, v16

    .line 173
    .line 174
    :goto_b
    and-int/lit16 v15, v0, 0x1c00

    .line 175
    .line 176
    if-ne v15, v11, :cond_f

    .line 177
    .line 178
    move v11, v3

    .line 179
    goto :goto_c

    .line 180
    :cond_f
    move/from16 v11, v16

    .line 181
    .line 182
    :goto_c
    const v15, 0xe000

    .line 183
    .line 184
    .line 185
    and-int/2addr v0, v15

    .line 186
    if-ne v0, v13, :cond_10

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    move/from16 v3, v16

    .line 190
    .line 191
    :goto_d
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    or-int/2addr v2, v7

    .line 196
    or-int/2addr v2, v5

    .line 197
    or-int/2addr v2, v11

    .line 198
    or-int/2addr v2, v3

    .line 199
    if-nez v2, :cond_11

    .line 200
    .line 201
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v0, v2, :cond_12

    .line 204
    .line 205
    :cond_11
    new-instance v7, Lamiu;

    .line 206
    .line 207
    move-object v11, v4

    .line 208
    invoke-direct/range {v7 .. v12}, Lamiu;-><init>(Lamiz;IFLbphs;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v7

    .line 215
    :cond_12
    move-object/from16 v16, v0

    .line 216
    .line 217
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcas;->z()V

    .line 220
    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x3fe

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    move-object v7, v14

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    invoke-static/range {v7 .. v20}, Lti;->o(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 240
    .line 241
    .line 242
    :goto_e
    invoke-virtual/range {v17 .. v17}, Lcas;->ai()Lccp;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_13

    .line 247
    .line 248
    new-instance v0, Lamiv;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move/from16 v2, p1

    .line 254
    .line 255
    move/from16 v3, p2

    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    move-object/from16 v5, p4

    .line 260
    .line 261
    invoke-direct/range {v0 .. v7}, Lamiv;-><init>(Lamiz;FILbphs;Lkotlin/jvm/functions/Function1;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 265
    .line 266
    :cond_13
    return-void
.end method

.method public static final e(Laass;Lcas;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x38ea771e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v14, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v14}, Lcas;->H()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, v0, Laass;->a:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v5, v0, Laass;->b:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lclq;->g:Lcln;

    .line 60
    .line 61
    const/high16 v6, 0x41900000    # 18.0f

    .line 62
    .line 63
    invoke-static {v3, v6}, Laro;->h(Lclq;F)Lclq;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v3, 0x4c5de2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v3}, Lcas;->N(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v7, v3, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v7, Lamiw;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v7, v2, v3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v13, v7

    .line 97
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v14}, Lcas;->z()V

    .line 100
    .line 101
    .line 102
    const/16 v15, 0x180

    .line 103
    .line 104
    const/16 v16, 0x1f8

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v4 .. v16}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    new-instance v3, Laeuh;

    .line 122
    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    invoke-direct {v3, v0, v1, v4}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static final f(Laast;Lcas;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x50cac25e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 p1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v7, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v7}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget p1, p0, Laast;->a:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v7, v0}, Lcck;->x(ILcas;I)Lcst;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Laast;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-wide v0, Lcpl;->a:J

    .line 51
    .line 52
    const/16 v8, 0xc00

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const/4 v4, 0x0

    .line 56
    const-wide v5, -0x100000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v9}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v7}, Lcas;->ai()Lccp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v0, Laeuh;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v1}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final g(Lamjc;Lcas;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, -0x3f9b2299

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x3

    .line 34
    .line 35
    if-ne v7, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Lcas;->H()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v23, v3

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v5, Lclq;->g:Lcln;

    .line 52
    .line 53
    invoke-static {v5}, Laro;->p(Lclq;)Lclq;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-wide v7, Lcpl;->a:J

    .line 58
    .line 59
    const-wide/high16 v7, -0x100000000000000L

    .line 60
    .line 61
    const/high16 v9, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-static {v7, v8, v9}, Lcpl;->h(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v5, v7, v8}, Lafo;->c(Lclq;J)Lclq;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v7, "item_count_overlay"

    .line 72
    .line 73
    invoke-static {v5, v7}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v5, 0x4c5de2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lcas;->N(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v2, 0xe

    .line 84
    .line 85
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eq v2, v4, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v5, v2, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v5, Lamgt;

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    invoke-direct {v5, v0, v2}, Lamgt;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v12, v5

    .line 106
    check-cast v12, Lbphe;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcas;->z()V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xf

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v8 .. v13}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lclb;->e:Lcld;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v4, v5}, Lapd;->a(Lcld;Z)Lczt;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-wide v7, v3, Lcas;->w:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v3}, Lcas;->ag()Lcif;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v3, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v9, Ldcc;->a:Lbphe;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcas;->P()V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v3, Lcas;->v:Z

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3, v9}, Lcas;->u(Lbphe;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v3}, Lcas;->U()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v9, Ldcc;->e:Lbphs;

    .line 158
    .line 159
    invoke-static {v3, v4, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Ldcc;->d:Lbphs;

    .line 163
    .line 164
    invoke-static {v3, v8, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Ldcc;->f:Lbphs;

    .line 168
    .line 169
    iget-boolean v8, v3, Lcas;->v:Z

    .line 170
    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v3, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-object v4, Ldcc;->c:Lbphs;

    .line 198
    .line 199
    invoke-static {v3, v2, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 200
    .line 201
    .line 202
    iget v2, v0, Lamjc;->a:I

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-array v4, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v2, v4, v5

    .line 211
    .line 212
    const v2, 0x7f1419e3

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4, v3}, Ldlb;->b(I[Ljava/lang/Object;Lcas;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const v26, 0x1fffa

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const-wide v6, -0x100000000L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v24, 0x180

    .line 252
    .line 253
    move-object/from16 v23, v3

    .line 254
    .line 255
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v23 .. v23}, Lcas;->B()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual/range {v23 .. v23}, Lcas;->ai()Lccp;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    new-instance v3, Laeuh;

    .line 268
    .line 269
    const/16 v4, 0x11

    .line 270
    .line 271
    invoke-direct {v3, v0, v1, v4}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 275
    .line 276
    :cond_9
    return-void
.end method

.method public static final h(Lamiq;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;FLamif;Lamjc;Lbphs;Lkotlin/jvm/functions/Function1;ZLcas;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    and-int/lit8 v0, v9, 0x6

    const v10, 0x3b7ab17c

    move-object/from16 v11, p8

    .line 1
    invoke-virtual {v11, v10}, Lcas;->aq(I)Lcas;

    move-result-object v10

    const/4 v12, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v12, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v10, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_2

    const/16 v13, 0x10

    goto :goto_2

    :cond_2
    const/16 v13, 0x20

    :goto_2
    or-int/2addr v0, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v10, v3}, Lcas;->V(F)Z

    move-result v13

    if-eq v12, v13, :cond_4

    const/16 v13, 0x80

    goto :goto_3

    :cond_4
    const/16 v13, 0x100

    :goto_3
    or-int/2addr v0, v13

    :cond_5
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v10, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_6

    const/16 v13, 0x400

    goto :goto_4

    :cond_6
    const/16 v13, 0x800

    :goto_4
    or-int/2addr v0, v13

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v10, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_8

    const/16 v13, 0x2000

    goto :goto_5

    :cond_8
    const/16 v13, 0x4000

    :goto_5
    or-int/2addr v0, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_b

    invoke-virtual {v10, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_a

    const/high16 v13, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x20000

    :goto_6
    or-int/2addr v0, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    invoke-virtual {v10, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_c

    const/high16 v13, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x100000

    :goto_7
    or-int/2addr v0, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v9

    if-nez v13, :cond_f

    invoke-virtual {v10, v8}, Lcas;->Z(Z)Z

    move-result v13

    if-eq v12, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x800000

    :goto_8
    or-int/2addr v0, v13

    :cond_f
    const v13, 0x492493

    and-int/2addr v13, v0

    const v15, 0x492492

    if-ne v13, v15, :cond_11

    invoke-virtual {v10}, Lcas;->ad()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_9

    .line 2
    :cond_10
    invoke-virtual {v10}, Lcas;->H()V

    move-object/from16 v16, v10

    goto/16 :goto_1a

    .line 3
    :cond_11
    :goto_9
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 4
    invoke-virtual {v10, v13}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, Landroid/content/Context;

    iget-boolean v15, v1, Lamiq;->c:Z

    const/high16 v17, 0x41800000    # 16.0f

    if-eq v12, v15, :cond_12

    const/16 v18, 0x0

    move/from16 v12, v18

    goto :goto_a

    :cond_12
    move/from16 v12, v17

    :goto_a
    const/4 v11, 0x0

    if-eqz v15, :cond_13

    .line 6
    invoke-static/range {v17 .. v17}, Layz;->b(F)Layy;

    move-result-object v15

    move/from16 v24, v11

    goto :goto_b

    :cond_13
    invoke-static {v11}, Layz;->a(I)Layy;

    move-result-object v15

    const/16 v24, 0x1

    :goto_b
    sget-object v11, Lclq;->g:Lcln;

    .line 7
    invoke-static {v11, v3}, Laro;->h(Lclq;F)Lclq;

    move-result-object v14

    move/from16 v25, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v14, v0}, Larc;->d(Lclq;F)Lclq;

    move-result-object v0

    iget-boolean v14, v4, Lamif;->a:Z

    iget-boolean v3, v4, Lamif;->b:Z

    move/from16 v21, v3

    iget-boolean v3, v4, Lamif;->d:Z

    move/from16 v22, v3

    iget-boolean v3, v4, Lamif;->c:Z

    invoke-static {v14}, Lamiy;->j(Z)F

    move-result v14

    move/from16 v23, v3

    invoke-static/range {v21 .. v21}, Lamiy;->j(Z)F

    move-result v3

    invoke-static/range {v22 .. v22}, Lamiy;->j(Z)F

    move-result v4

    invoke-static/range {v23 .. v23}, Lamiy;->j(Z)F

    move-result v8

    invoke-static {v14, v3, v4, v8}, Layz;->c(FFFF)Layy;

    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    move-result-object v0

    const v3, -0x615d173a

    .line 10
    invoke-virtual {v10, v3}, Lcas;->N(I)V

    const/high16 v3, 0x380000

    and-int v3, v25, v3

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    and-int/lit8 v4, v25, 0xe

    const/4 v8, 0x4

    if-ne v4, v8, :cond_15

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    .line 11
    :goto_d
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v4

    const/4 v14, 0x0

    if-nez v3, :cond_16

    sget-object v3, Lcao;->a:Ljava/lang/Object;

    if-ne v8, v3, :cond_17

    :cond_16
    new-instance v8, Laguc;

    const/16 v3, 0x14

    .line 12
    invoke-direct {v8, v7, v1, v3, v14}, Laguc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-virtual {v10, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 14
    :cond_17
    check-cast v8, Lbphe;

    .line 15
    invoke-virtual {v10}, Lcas;->z()V

    const v3, -0x6815fd56

    .line 16
    invoke-virtual {v10, v3}, Lcas;->N(I)V

    const/high16 v3, 0x70000

    and-int v3, v25, v3

    const/high16 v14, 0x20000

    if-ne v3, v14, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    and-int/lit8 v14, v25, 0x70

    move/from16 v16, v3

    const/16 v3, 0x20

    if-ne v14, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    .line 17
    :goto_f
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    move-result-object v14

    or-int v4, v16, v4

    or-int/2addr v3, v4

    if-nez v3, :cond_1b

    sget-object v3, Lcao;->a:Ljava/lang/Object;

    if-ne v14, v3, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    new-instance v14, Lamir;

    const/4 v3, 0x0

    .line 18
    invoke-direct {v14, v6, v1, v2, v3}, Lamir;-><init>(Lbphs;Lamiq;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;I)V

    .line 19
    invoke-virtual {v10, v14}, Lcas;->Q(Ljava/lang/Object;)V

    .line 20
    :goto_11
    check-cast v14, Lbphe;

    .line 21
    invoke-virtual {v10}, Lcas;->z()V

    .line 22
    invoke-static {v0, v8, v14}, Lafy;->e(Lclq;Lbphe;Lbphe;)Lclq;

    move-result-object v0

    sget-object v4, Lclb;->a:Lcld;

    .line 23
    invoke-static {v4, v3}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v8

    iget-wide v2, v10, Lcas;->w:J

    invoke-static {v2, v3}, Lb;->bg(J)I

    move-result v2

    .line 24
    invoke-virtual {v10}, Lcas;->ag()Lcif;

    move-result-object v3

    .line 25
    invoke-static {v10, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v0

    sget-object v14, Ldcc;->a:Lbphe;

    .line 26
    invoke-virtual {v10}, Lcas;->P()V

    move/from16 p8, v2

    iget-boolean v2, v10, Lcas;->v:Z

    if-eqz v2, :cond_1c

    .line 27
    invoke-virtual {v10, v14}, Lcas;->u(Lbphe;)V

    goto :goto_12

    .line 28
    :cond_1c
    invoke-virtual {v10}, Lcas;->U()V

    .line 29
    :goto_12
    sget-object v2, Ldcc;->e:Lbphs;

    .line 30
    invoke-static {v10, v8, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v8, Ldcc;->d:Lbphs;

    .line 31
    invoke-static {v10, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v3, Ldcc;->f:Lbphs;

    iget-boolean v6, v10, Lcas;->v:Z

    if-nez v6, :cond_1d

    .line 32
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 34
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 35
    :cond_1d
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 36
    invoke-virtual {v10, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v10, v6, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    :cond_1e
    sget-object v6, Ldcc;->c:Lbphs;

    .line 38
    invoke-static {v10, v0, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 39
    sget-wide v20, Lcpl;->a:J

    const-wide v0, -0x33333400000000L

    invoke-static {v11, v0, v1}, Lafo;->c(Lclq;J)Lclq;

    move-result-object v0

    invoke-static {v0, v12}, Larc;->d(Lclq;F)Lclq;

    move-result-object v0

    invoke-static {v0, v15}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-static {v4, v1}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v7

    move-object/from16 p8, v2

    iget-wide v1, v10, Lcas;->w:J

    invoke-static {v1, v2}, Lb;->bg(J)I

    move-result v1

    .line 41
    invoke-virtual {v10}, Lcas;->ag()Lcif;

    move-result-object v2

    .line 42
    invoke-static {v10, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v0

    .line 43
    invoke-virtual {v10}, Lcas;->P()V

    iget-boolean v12, v10, Lcas;->v:Z

    if-eqz v12, :cond_1f

    .line 44
    invoke-virtual {v10, v14}, Lcas;->u(Lbphe;)V

    goto :goto_13

    .line 45
    :cond_1f
    invoke-virtual {v10}, Lcas;->U()V

    :goto_13
    move-object/from16 v12, p8

    .line 46
    invoke-static {v10, v7, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 47
    invoke-static {v10, v2, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v2, v10, Lcas;->v:Z

    if-nez v2, :cond_20

    .line 48
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 50
    invoke-static {v2, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 51
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    invoke-virtual {v10, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v10, v1, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 54
    :cond_21
    invoke-static {v10, v0, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    move-object/from16 v1, p0

    move-object v0, v11

    iget-object v11, v1, Lamiq;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 55
    invoke-static {v13}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v2

    const-class v7, L_21;

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v2, v7, v15}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, L_21;

    iget-object v2, v1, Lamiq;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    iget-object v2, v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;->a:L_2052;

    .line 58
    invoke-static {v13, v2, v15}, L_21;->e(Landroid/content/Context;L_2052;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v15, Lcyg;->a:Lcyh;

    const/4 v7, 0x1

    sget-object v18, Lamiy;->f:Ljtb;

    .line 59
    invoke-static {v0}, Laro;->p(Lclq;)Lclq;

    move-result-object v16

    const v7, 0x4c5de2

    .line 60
    invoke-virtual {v10, v7}, Lcas;->N(I)V

    invoke-virtual {v10, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v19, v0

    .line 61
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_23

    sget-object v7, Lcao;->a:Ljava/lang/Object;

    if-ne v0, v7, :cond_22

    goto :goto_14

    :cond_22
    const/4 v7, 0x1

    goto :goto_15

    :cond_23
    :goto_14
    new-instance v0, Lamiw;

    const/4 v7, 0x1

    .line 62
    invoke-direct {v0, v13, v7}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v10, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 64
    :goto_15
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-virtual {v10}, Lcas;->z()V

    const/16 v22, 0x6180

    const/16 v23, 0x168

    move-object v0, v14

    const/4 v14, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v17, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object v7, v0

    move-object/from16 v0, v21

    move/from16 v9, v26

    move-object/from16 v21, v10

    move-object v10, v12

    move-object v12, v2

    move-object/from16 v2, v27

    .line 66
    invoke-static/range {v11 .. v23}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    move-object/from16 v11, v21

    if-nez v5, :cond_24

    const v12, -0x55bb3738

    .line 67
    invoke-virtual {v11, v12}, Lcas;->N(I)V

    iget-object v12, v1, Lamiq;->d:Laasp;

    .line 68
    invoke-static {v12, v11, v9}, Lamiy;->a(Laasp;Lcas;I)V

    .line 69
    invoke-virtual {v11}, Lcas;->z()V

    goto :goto_16

    :cond_24
    const v12, -0x55ba5e57

    .line 70
    invoke-virtual {v11, v12}, Lcas;->N(I)V

    shr-int/lit8 v12, v25, 0xc

    and-int/lit8 v12, v12, 0xe

    .line 71
    invoke-static {v5, v11, v12}, Lamiy;->g(Lamjc;Lcas;I)V

    .line 72
    invoke-virtual {v11}, Lcas;->z()V

    .line 73
    :goto_16
    invoke-virtual {v11}, Lcas;->B()V

    const v12, -0x847a2c7

    .line 74
    invoke-virtual {v11, v12}, Lcas;->N(I)V

    if-nez v5, :cond_2a

    if-eqz p7, :cond_2a

    const/high16 v12, 0x41000000    # 8.0f

    .line 75
    invoke-static {v2, v12, v12}, Ltg;->k(Lclq;FF)Lclq;

    move-result-object v2

    .line 76
    invoke-static {v4, v9}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v4

    iget-wide v12, v11, Lcas;->w:J

    invoke-static {v12, v13}, Lb;->bg(J)I

    move-result v12

    .line 77
    invoke-virtual {v11}, Lcas;->ag()Lcif;

    move-result-object v13

    .line 78
    invoke-static {v11, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v2

    .line 79
    invoke-virtual {v11}, Lcas;->P()V

    iget-boolean v14, v11, Lcas;->v:Z

    if-eqz v14, :cond_25

    .line 80
    invoke-virtual {v11, v7}, Lcas;->u(Lbphe;)V

    goto :goto_17

    .line 81
    :cond_25
    invoke-virtual {v11}, Lcas;->U()V

    .line 82
    :goto_17
    invoke-static {v11, v4, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 83
    invoke-static {v11, v13, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v4, v11, Lcas;->v:Z

    if-nez v4, :cond_26

    .line 84
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 86
    invoke-static {v4, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 87
    :cond_26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 88
    invoke-virtual {v11, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v11, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 90
    :cond_27
    invoke-static {v11, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    move/from16 v2, v24

    const/4 v7, 0x1

    if-eq v7, v2, :cond_28

    const v2, 0x7f0805a4

    goto :goto_18

    :cond_28
    const v2, 0x7f0805aa

    .line 91
    :goto_18
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_29

    const/4 v2, 0x7

    .line 92
    invoke-static {v0, v9, v9, v2}, Lebv;->h(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v16, v11

    new-instance v11, Lcow;

    invoke-direct {v11, v0}, Lcow;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v17, 0x30

    const/16 v18, 0xfc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 93
    invoke-static/range {v11 .. v18}, Lui;->e(Lcow;Ljava/lang/String;Lclq;Lcld;Lcyh;Lcas;II)V

    .line 94
    invoke-virtual/range {v16 .. v16}, Lcas;->B()V

    goto :goto_19

    .line 95
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v16, v11

    .line 96
    :goto_19
    invoke-virtual/range {v16 .. v16}, Lcas;->z()V

    .line 97
    invoke-virtual/range {v16 .. v16}, Lcas;->B()V

    .line 98
    :goto_1a
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v0, Lamis;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lamis;-><init>(Lamiq;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;FLamif;Lamjc;Lbphs;Lkotlin/jvm/functions/Function1;ZI)V

    iput-object v0, v10, Lccp;->d:Lbphs;

    :cond_2b
    return-void
.end method

.method public static final i(Lclq;Lzir;Lcas;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, 0x7689639f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    const/16 v5, 0x13

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v3, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v4}, Lcas;->H()V

    .line 64
    .line 65
    .line 66
    move-object v5, v4

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v3, Lclb;->a:Lcld;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v3, v6}, Lapd;->a(Lcld;Z)Lczt;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v7, v4, Lcas;->w:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Ldcc;->a:Lbphe;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcas;->P()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v4, Lcas;->v:Z

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Lcas;->u(Lbphe;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v4}, Lcas;->U()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v11, Ldcc;->e:Lbphs;

    .line 107
    .line 108
    invoke-static {v4, v3, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ldcc;->d:Lbphs;

    .line 112
    .line 113
    invoke-static {v4, v8, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Ldcc;->f:Lbphs;

    .line 117
    .line 118
    iget-boolean v12, v4, Lcas;->v:Z

    .line 119
    .line 120
    if-nez v12, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object v7, Ldcc;->c:Lbphs;

    .line 147
    .line 148
    invoke-static {v4, v9, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lclb;->n:Lclh;

    .line 152
    .line 153
    sget-object v12, Lclq;->g:Lcln;

    .line 154
    .line 155
    sget-object v13, Laox;->a:Laoo;

    .line 156
    .line 157
    const/16 v14, 0x30

    .line 158
    .line 159
    invoke-static {v13, v9, v4, v14}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-wide v13, v4, Lcas;->w:J

    .line 164
    .line 165
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v4, v12}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v4}, Lcas;->P()V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v4, Lcas;->v:Z

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4, v10}, Lcas;->u(Lbphe;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v4}, Lcas;->U()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-static {v4, v9, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v14, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v3, v4, Lcas;->v:Z

    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-static {v4, v15, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 226
    .line 227
    .line 228
    instance-of v3, v1, Laast;

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    move-object v5, v1

    .line 233
    check-cast v5, Laast;

    .line 234
    .line 235
    iget-object v5, v5, Laast;->c:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    instance-of v5, v1, Laass;

    .line 239
    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    move-object v5, v1

    .line 243
    check-cast v5, Laass;

    .line 244
    .line 245
    iget-object v5, v5, Laass;->c:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    const/4 v5, 0x0

    .line 249
    :goto_6
    const v7, 0x7022453e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v7}, Lcas;->N(I)V

    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0xb

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/high16 v15, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-static/range {v12 .. v17}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/16 v8, 0xa

    .line 270
    .line 271
    invoke-static {v8}, Ldvh;->c(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    sget-wide v11, Lcpl;->a:J

    .line 276
    .line 277
    sget-object v11, Ldqs;->f:Ldqs;

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const v27, 0x1ffd0

    .line 282
    .line 283
    .line 284
    move v12, v6

    .line 285
    move-object v6, v7

    .line 286
    const-wide v7, -0x100000000L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    move v14, v12

    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    move v15, v14

    .line 295
    const/4 v14, 0x0

    .line 296
    move/from16 v16, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    move/from16 v18, v16

    .line 300
    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    move/from16 v19, v18

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move/from16 v20, v19

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move/from16 v21, v20

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move/from16 v22, v21

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move/from16 v23, v22

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move/from16 v24, v23

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const v25, 0x30db0

    .line 328
    .line 329
    .line 330
    move/from16 v28, v24

    .line 331
    .line 332
    move-object/from16 v24, v4

    .line 333
    .line 334
    move/from16 v4, v28

    .line 335
    .line 336
    invoke-static/range {v5 .. v27}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v5, v24

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    move-object v5, v4

    .line 343
    move v4, v6

    .line 344
    :goto_7
    invoke-virtual {v5}, Lcas;->z()V

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    const v3, 0x702263ac

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 353
    .line 354
    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, Laast;

    .line 357
    .line 358
    invoke-static {v3, v5, v4}, Lamiy;->f(Laast;Lcas;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcas;->z()V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_f
    instance-of v3, v1, Laass;

    .line 366
    .line 367
    if-eqz v3, :cond_10

    .line 368
    .line 369
    const v3, 0x70226a70

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 373
    .line 374
    .line 375
    move-object v3, v1

    .line 376
    check-cast v3, Laass;

    .line 377
    .line 378
    invoke-static {v3, v5, v4}, Lamiy;->e(Laass;Lcas;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcas;->z()V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_10
    const v3, -0x6bd4707a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lcas;->z()V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-virtual {v5}, Lcas;->B()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lcas;->B()V

    .line 398
    .line 399
    .line 400
    :goto_9
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    new-instance v4, Lafmj;

    .line 407
    .line 408
    const/16 v5, 0x13

    .line 409
    .line 410
    invoke-direct {v4, v0, v1, v2, v5}, Lafmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 414
    .line 415
    :cond_11
    return-void
.end method

.method private static final j(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41800000    # 16.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
