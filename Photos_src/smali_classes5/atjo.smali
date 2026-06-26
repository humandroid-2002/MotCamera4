.class final Latjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:L_3527;

.field final synthetic b:Latgp;

.field final synthetic c:Latdw;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lclq;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(L_3527;Latgp;Latdw;Lkotlin/jvm/functions/Function1;JJLclq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latjo;->a:L_3527;

    .line 2
    .line 3
    iput-object p2, p0, Latjo;->b:Latgp;

    .line 4
    .line 5
    iput-object p3, p0, Latjo;->c:Latdw;

    .line 6
    .line 7
    iput-object p4, p0, Latjo;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-wide p5, p0, Latjo;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Latjo;->f:J

    .line 12
    .line 13
    iput-object p9, p0, Latjo;->g:Lclq;

    .line 14
    .line 15
    iput-object p10, p0, Latjo;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v3, -0x48fade91

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lcas;->N(I)V

    .line 26
    .line 27
    .line 28
    iget-object v11, v0, Latjo;->a:L_3527;

    .line 29
    .line 30
    invoke-virtual {v9, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v12, v0, Latjo;->b:Latgp;

    .line 35
    .line 36
    invoke-virtual {v9, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    or-int/2addr v3, v4

    .line 41
    iget-object v13, v0, Latjo;->c:Latdw;

    .line 42
    .line 43
    invoke-virtual {v9, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    or-int/2addr v3, v4

    .line 48
    iget-object v14, v0, Latjo;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {v9, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    or-int/2addr v3, v4

    .line 55
    invoke-virtual {v9}, Lcas;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v4, v3, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v10, Labs;

    .line 66
    .line 67
    const/16 v15, 0xb

    .line 68
    .line 69
    invoke-direct/range {v10 .. v15}, Labs;-><init>(L_3527;Latgp;Latdw;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lcas;->S(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v10

    .line 76
    :cond_1
    check-cast v4, Lbphe;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcas;->C()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v2, v2, 0xe

    .line 82
    .line 83
    invoke-static {v1, v4, v9, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v1, v12, Latgp;->f:I

    .line 88
    .line 89
    invoke-static {v1}, Lb;->ci(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_2
    add-int/lit8 v1, v1, -0x2

    .line 98
    .line 99
    if-eq v1, v3, :cond_6

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq v1, v4, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-eq v1, v4, :cond_4

    .line 106
    .line 107
    const v1, -0xfd3c6cf

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcas;->C()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Latfn;

    .line 117
    .line 118
    iget v2, v12, Latgp;->f:I

    .line 119
    .line 120
    invoke-static {v2}, Lb;->ci(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move v3, v2

    .line 128
    :goto_0
    invoke-static {v3}, Latxx;->aR(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Latxx;->aR(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "Unrecognized button style "

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Latfn;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_4
    const v1, -0xfd3d844

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Latjo;->g:Lclq;

    .line 156
    .line 157
    iget-object v1, v0, Latjo;->h:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v5, v0, Latjo;->e:J

    .line 160
    .line 161
    new-instance v7, Latjn;

    .line 162
    .line 163
    invoke-direct {v7, v1, v5, v6, v4}, Latjn;-><init>(Ljava/lang/String;JI)V

    .line 164
    .line 165
    .line 166
    const v1, 0x537493e3

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v7, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/high16 v10, 0x30000000

    .line 174
    .line 175
    const/16 v11, 0x1fc

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static/range {v2 .. v11}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lcas;->C()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const v1, -0xfd3f0c0    # -2.1299943E29f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Latjo;->g:Lclq;

    .line 195
    .line 196
    iget-object v1, v0, Latjo;->h:Ljava/lang/String;

    .line 197
    .line 198
    iget-wide v5, v0, Latjo;->e:J

    .line 199
    .line 200
    new-instance v7, Latjn;

    .line 201
    .line 202
    invoke-direct {v7, v1, v5, v6, v4}, Latjn;-><init>(Ljava/lang/String;JI)V

    .line 203
    .line 204
    .line 205
    const v1, -0x3303e873

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v7, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/high16 v11, 0x30000000

    .line 213
    .line 214
    const/16 v12, 0x1fc

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v10, v9

    .line 222
    move-object v9, v1

    .line 223
    invoke-static/range {v2 .. v12}, Lti;->A(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V

    .line 224
    .line 225
    .line 226
    move-object v9, v10

    .line 227
    invoke-virtual {v9}, Lcas;->C()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    const v1, 0x154e67d5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1}, Lcas;->N(I)V

    .line 235
    .line 236
    .line 237
    iget-wide v11, v0, Latjo;->e:J

    .line 238
    .line 239
    iget-wide v13, v0, Latjo;->f:J

    .line 240
    .line 241
    new-instance v6, Lbmu;

    .line 242
    .line 243
    move-wide v15, v11

    .line 244
    move-wide/from16 v17, v13

    .line 245
    .line 246
    move-object v10, v6

    .line 247
    invoke-direct/range {v10 .. v18}, Lbmu;-><init>(JJJJ)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Latjo;->g:Lclq;

    .line 251
    .line 252
    iget-object v1, v0, Latjo;->h:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v4, Latjn;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v4, v1, v13, v14, v5}, Latjn;-><init>(Ljava/lang/String;JI)V

    .line 258
    .line 259
    .line 260
    const v1, 0x817818

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const/high16 v12, 0x30000000

    .line 268
    .line 269
    const/16 v13, 0x1ec

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    move-object v11, v9

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static/range {v2 .. v13}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 278
    .line 279
    .line 280
    move-object v9, v11

    .line 281
    invoke-virtual {v9}, Lcas;->C()V

    .line 282
    .line 283
    .line 284
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 285
    .line 286
    return-object v1
.end method
