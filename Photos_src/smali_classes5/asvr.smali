.class final Lasvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lccc;

.field final synthetic b:Z

.field final synthetic c:Lbphe;

.field final synthetic d:Lbphe;

.field final synthetic e:Lbphe;

.field final synthetic f:Ljbb;


# direct methods
.method public constructor <init>(Ljbb;Lccc;ZLbphe;Lbphe;Lbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasvr;->f:Ljbb;

    .line 2
    .line 3
    iput-object p2, p0, Lasvr;->a:Lccc;

    .line 4
    .line 5
    iput-boolean p3, p0, Lasvr;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lasvr;->c:Lbphe;

    .line 8
    .line 9
    iput-object p5, p0, Lasvr;->d:Lbphe;

    .line 10
    .line 11
    iput-object p6, p0, Lasvr;->e:Lbphe;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lmvk;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lcas;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lclq;->g:Lcln;

    .line 22
    .line 23
    sget-object v2, Lclb;->a:Lcld;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v11}, Lcas;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v11}, Lcas;->ar()Lcif;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v11, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v6, Ldcc;->a:Lbphe;

    .line 47
    .line 48
    invoke-virtual {v11}, Lcas;->P()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v11, v6}, Lcas;->u(Lbphe;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v11}, Lcas;->U()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v6, Ldcc;->e:Lbphs;

    .line 65
    .line 66
    invoke-static {v11, v2, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Ldcc;->d:Lbphs;

    .line 70
    .line 71
    invoke-static {v11, v5, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ldcc;->f:Lbphs;

    .line 75
    .line 76
    invoke-virtual {v11}, Lcas;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v11, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v4, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v2, Ldcc;->c:Lbphs;

    .line 107
    .line 108
    invoke-static {v11, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Laph;->a:Laph;

    .line 112
    .line 113
    sget-wide v4, Laxde;->a:J

    .line 114
    .line 115
    const v1, 0x7b02cda1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Ldhz;->e:Lccn;

    .line 122
    .line 123
    invoke-virtual {v11, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ldus;

    .line 128
    .line 129
    const/high16 v4, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-interface {v1, v4}, Ldus;->eW(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v13, 0x4c5de2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v13}, Lcas;->N(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lcas;->W(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v5, v4, :cond_4

    .line 154
    .line 155
    :cond_3
    new-instance v5, Laisq;

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-direct {v5, v1, v4}, Laisq;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v4, v0, Lasvr;->a:Lccc;

    .line 165
    .line 166
    iget-object v7, v0, Lasvr;->f:Ljbb;

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    check-cast v8, Laisq;

    .line 170
    .line 171
    invoke-virtual {v11}, Lcas;->C()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lcas;->C()V

    .line 175
    .line 176
    .line 177
    sget-object v9, Lasvm;->c:Lbpht;

    .line 178
    .line 179
    new-instance v1, Lvmi;

    .line 180
    .line 181
    const/16 v5, 0x13

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct/range {v1 .. v6}, Lvmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 185
    .line 186
    .line 187
    move-object v2, v1

    .line 188
    move-object v1, v4

    .line 189
    const v3, 0x75c64c8c

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const v12, 0xc00030

    .line 197
    .line 198
    .line 199
    move-object v6, v7

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v4, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v5, v9

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static/range {v4 .. v12}, Laxiy;->D(Ldws;Lbpht;Ljbb;Lclq;ZZLbphs;Lcas;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lb;->bk(Lccc;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v11, v13}, Lcas;->N(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v3, v2, :cond_6

    .line 228
    .line 229
    :cond_5
    new-instance v3, Lasrj;

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    invoke-direct {v3, v1, v2}, Lasrj;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v2, v0, Lasvr;->e:Lbphe;

    .line 239
    .line 240
    iget-object v5, v0, Lasvr;->d:Lbphe;

    .line 241
    .line 242
    iget-object v6, v0, Lasvr;->c:Lbphe;

    .line 243
    .line 244
    iget-boolean v15, v0, Lasvr;->b:Z

    .line 245
    .line 246
    check-cast v3, Lbphe;

    .line 247
    .line 248
    invoke-virtual {v11}, Lcas;->C()V

    .line 249
    .line 250
    .line 251
    new-instance v14, Lvzu;

    .line 252
    .line 253
    const/16 v20, 0x3

    .line 254
    .line 255
    move-object/from16 v17, v1

    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    invoke-direct/range {v14 .. v20}, Lvzu;-><init>(ZLbphe;Lccc;Lbphe;Lbphe;I)V

    .line 264
    .line 265
    .line 266
    const v1, -0x15b0a52b

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v14, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x30

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    move-object/from16 v16, v11

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    move-object v5, v3

    .line 289
    invoke-static/range {v4 .. v18}, Laxiy;->K(ZLbphe;Lclq;JLahr;Ldwt;Lcqk;JFLbpht;Lcas;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Lcas;->B()V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 296
    .line 297
    return-object v1
.end method
