.class public final Lanem;
.super Laneo;
.source "PG"


# instance fields
.field public a:Lanes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laneo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Laneo;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lanem;->bc:Lbcse;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lanez;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, v0, p2}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcic;

    .line 28
    .line 29
    const v1, -0x7ff03125

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v1, p2, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final f()Lanes;
    .locals 1

    .line 1
    iget-object v0, p0, Lanem;->a:Lanes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laneo;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lesh;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lesh;-><init>(Lesi;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lanes;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lanes;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lanem;->a:Lanes;

    .line 21
    .line 22
    return-void
.end method

.method public final q(Lcas;I)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const v2, 0x4e86b5ff    # 1.1300371E9f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcas;->H()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v22, v2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v4, Lclq;->g:Lcln;

    .line 33
    .line 34
    invoke-static {v4}, Laro;->p(Lclq;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v5, Lcli;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const v7, -0x41333333    # -0.4f

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lcli;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v5, v6}, Lapd;->a(Lcld;Z)Lczt;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-wide v6, v2, Lcas;->w:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2}, Lcas;->ag()Lcif;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v2, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v8, Ldcc;->a:Lbphe;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcas;->P()V

    .line 69
    .line 70
    .line 71
    iget-boolean v9, v2, Lcas;->v:Z

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lcas;->u(Lbphe;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2}, Lcas;->U()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v9, Ldcc;->e:Lbphs;

    .line 83
    .line 84
    invoke-static {v2, v5, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Ldcc;->d:Lbphs;

    .line 88
    .line 89
    invoke-static {v2, v7, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Ldcc;->f:Lbphs;

    .line 93
    .line 94
    iget-boolean v10, v2, Lcas;->v:Z

    .line 95
    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v6, Ldcc;->c:Lbphs;

    .line 123
    .line 124
    invoke-static {v2, v1, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lclb;->k:Lclc;

    .line 128
    .line 129
    sget-object v10, Laox;->c:Laow;

    .line 130
    .line 131
    const/16 v11, 0x30

    .line 132
    .line 133
    invoke-static {v10, v1, v2, v11}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v10, v2, Lcas;->w:J

    .line 138
    .line 139
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v2}, Lcas;->ag()Lcif;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v2, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v2}, Lcas;->P()V

    .line 152
    .line 153
    .line 154
    iget-boolean v13, v2, Lcas;->v:Z

    .line 155
    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lcas;->u(Lbphe;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v2}, Lcas;->U()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v2, v1, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v11, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, v2, Lcas;->v:Z

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v1, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v2, v12, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x41800000    # 16.0f

    .line 203
    .line 204
    const/4 v9, 0x5

    .line 205
    const/4 v5, 0x0

    .line 206
    const/high16 v6, 0x41c00000    # 24.0f

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static/range {v4 .. v9}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const v1, 0x7f141a77

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v2}, Ltl;->q(Lcas;)Lbny;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-wide v5, v5, Lbny;->A:J

    .line 225
    .line 226
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v7, v7, Lbvp;->g:Ldoj;

    .line 231
    .line 232
    new-instance v13, Ldue;

    .line 233
    .line 234
    invoke-direct {v13, v3}, Ldue;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/16 v24, 0xc00

    .line 238
    .line 239
    const v25, 0xddf8

    .line 240
    .line 241
    .line 242
    move-object/from16 v21, v7

    .line 243
    .line 244
    const-wide/16 v7, 0x0

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x1

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v23, 0x30

    .line 263
    .line 264
    move/from16 v22, v3

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    move/from16 v1, v22

    .line 268
    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v22 .. v22}, Lcas;->B()V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v22 .. v22}, Lcas;->B()V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual/range {v22 .. v22}, Lcas;->ai()Lccp;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    new-instance v3, Lamyq;

    .line 287
    .line 288
    move-object/from16 v4, p0

    .line 289
    .line 290
    invoke-direct {v3, v4, v0, v1}, Lamyq;-><init>(Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    move-object/from16 v4, p0

    .line 297
    .line 298
    return-void
.end method
