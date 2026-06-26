.class public final Lamuq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laae;ZLaan;Lbphe;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lamuq;->f:I

    iput-object p1, p0, Lamuq;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lamuq;->b:Z

    iput-object p3, p0, Lamuq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamuq;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lamut;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Ljava/lang/String;ZLbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lamuq;->f:I

    iput-object p1, p0, Lamuq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamuq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamuq;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lamuq;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lamuq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Lamuq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lamuq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Lamuq;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lamuq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lamuq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v6, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v0, p0, Lamuq;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lamuq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v2, p0, Lamuq;->b:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lamuq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, p0, Lamuq;->a:I

    .line 34
    .line 35
    check-cast v0, Laae;

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-static/range {v0 .. v5}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v6, :cond_2

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lamuq;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 58
    .line 59
    iget v2, p0, Lamuq;->a:I

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lamuq;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lamut;

    .line 74
    .line 75
    iget-object v3, v2, Lamut;->v:Lbpdb;

    .line 76
    .line 77
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, L_2594;

    .line 83
    .line 84
    iget-object v3, p0, Lamuq;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, Lamuq;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v7, p0, Lamuq;->b:Z

    .line 89
    .line 90
    new-instance v8, Lando;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v8, v5, v7}, Lando;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v2, Lamut;->L:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v11, Lamuo;

    .line 100
    .line 101
    move-object v10, v3

    .line 102
    check-cast v10, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 103
    .line 104
    invoke-direct {v11, v2, v10}, Lamuo;-><init>(Lamut;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;)V

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lamuq;->a:I

    .line 108
    .line 109
    iget-object v3, v6, L_2594;->f:Lbpdb;

    .line 110
    .line 111
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, L_2357;

    .line 116
    .line 117
    sget-object v5, Lakzo;->xt:Lakzo;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Lanbb;

    .line 124
    .line 125
    iget v7, v2, Lamut;->f:I

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-direct/range {v5 .. v12}, Lanbb;-><init>(L_2594;ILando;Ljava/lang/String;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lamuo;Lbpfw;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    :goto_2
    check-cast v2, Lanaz;

    .line 139
    .line 140
    iget-boolean v0, v2, Lanaz;->c:Z

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Lamut;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lamuq;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lanay;

    .line 153
    .line 154
    iget v5, v2, Lanay;->a:I

    .line 155
    .line 156
    sget-object v6, Lbrco;->go:Lbrco;

    .line 157
    .line 158
    invoke-static {v6, v5}, Larcg;->dk(Lbrco;I)Landh;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v0, Lamut;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lamut;->K(Landh;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Landk;->j:Landk;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lamut;->C(Landk;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lamuq;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v7, p0, Lamuq;->e:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v8, Lbpff;

    .line 177
    .line 178
    invoke-direct {v8, v3}, Lbpff;-><init>([B)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lanay;->b:Laodr;

    .line 182
    .line 183
    new-instance v9, Lamti;

    .line 184
    .line 185
    invoke-static {v0}, Lamut;->aa(Lamut;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v0}, Lamut;->c()L_1203;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, L_1203;->y()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v0}, Lamut;->c()L_1203;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, L_1203;->r()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    new-instance v13, Lamym;

    .line 206
    .line 207
    check-cast v6, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 208
    .line 209
    invoke-direct {v13, v10, v11, v6, v12}, Lamym;-><init>(ZZLcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Z)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Landd;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    const/4 v10, 0x6

    .line 217
    invoke-direct {v6, v7, v3, v10}, Landd;-><init>(Ljava/lang/String;Lbktz;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v2, v13, v6}, Lamti;-><init>(Laodr;Lamym;Landd;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v2, Lamtd;

    .line 227
    .line 228
    new-instance v6, Lamxo;

    .line 229
    .line 230
    invoke-direct {v6, v5}, Lamxo;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v6}, Lamtd;-><init>(Lamxo;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Lamut;->v(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lamut;->R(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lmhv;

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-direct {v1, v2}, Lmhv;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget v2, v0, Lamut;->f:I

    .line 256
    .line 257
    iget-object v0, v0, Lamut;->c:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    iget-object v0, p0, Lamuq;->c:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v1, Landg;

    .line 266
    .line 267
    sget-object v2, Lbrco;->go:Lbrco;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Landg;-><init>(Lbrco;)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Lamut;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lamut;->K(Landh;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lmhv;

    .line 278
    .line 279
    const/4 v2, 0x5

    .line 280
    invoke-direct {v1, v2}, Lmhv;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iget v2, v0, Lamut;->f:I

    .line 284
    .line 285
    iget-object v0, v0, Lamut;->c:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v0, p0, Lamuq;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lamut;

    .line 293
    .line 294
    iput-object v3, v0, Lamut;->u:Lbpor;

    .line 295
    .line 296
    :cond_7
    iget-object v1, v0, Lamut;->V:Lbptu;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v3, v2

    .line 303
    check-cast v3, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 320
    .line 321
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Lamuq;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamuq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, p0, Lamuq;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Lamuq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lamuq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lamuq;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Laae;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lamuq;-><init>(Laae;ZLaan;Lbphe;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    iget-object p1, p0, Lamuq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lamuq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lamuq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-boolean v5, p0, Lamuq;->b:Z

    .line 33
    .line 34
    new-instance v1, Lamuq;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lamut;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v1 .. v7}, Lamuq;-><init>(Lamut;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Ljava/lang/String;ZLbpfw;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
