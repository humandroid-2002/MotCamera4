.class public final Luvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Luvd;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luvd;ZILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvc;->a:Luvd;

    .line 2
    .line 3
    iput-boolean p2, p0, Luvc;->b:Z

    .line 4
    .line 5
    iput p3, p0, Luvc;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Luvc;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcas;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Luvc;->a:Luvd;

    .line 33
    .line 34
    new-instance v5, Ldmy;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v6}, Ldmy;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v2, Luvd;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ldmy;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Luvd;->b:Lbfel;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lush;

    .line 63
    .line 64
    iget v9, v7, Lush;->c:I

    .line 65
    .line 66
    add-int/lit8 v9, v9, -0x1

    .line 67
    .line 68
    if-eq v9, v8, :cond_4

    .line 69
    .line 70
    if-eq v9, v4, :cond_3

    .line 71
    .line 72
    move-object v10, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v10, Ldnz;

    .line 75
    .line 76
    new-instance v9, Ldqo;

    .line 77
    .line 78
    invoke-direct {v9, v8}, Ldqo;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const v28, 0xfff7

    .line 84
    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const-wide/16 v24, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v9

    .line 108
    .line 109
    invoke-direct/range {v10 .. v28}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v11, Ldnz;

    .line 114
    .line 115
    sget-object v16, Ldqs;->g:Ldqs;

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const v29, 0xfffb

    .line 120
    .line 121
    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const-wide/16 v21, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const-wide/16 v25, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    invoke-direct/range {v11 .. v29}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 145
    .line 146
    .line 147
    move-object v10, v11

    .line 148
    :goto_2
    if-eqz v10, :cond_2

    .line 149
    .line 150
    iget v8, v7, Lush;->a:I

    .line 151
    .line 152
    iget v7, v7, Lush;->b:I

    .line 153
    .line 154
    add-int/2addr v7, v8

    .line 155
    invoke-virtual {v5, v10, v8, v7}, Ldmy;->f(Ldnz;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v5}, Ldmy;->b()Ldna;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-boolean v5, v0, Luvc;->b:Z

    .line 164
    .line 165
    if-eq v8, v5, :cond_6

    .line 166
    .line 167
    move v14, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v14, v4

    .line 170
    :goto_3
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const v4, 0x55188414

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, Lbvp;->l:Ldoj;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcas;->C()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const v4, 0x55197473

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lcas;->N(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v4, v4, Lbvp;->k:Ldoj;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcas;->C()V

    .line 201
    .line 202
    .line 203
    :goto_4
    move-object/from16 v20, v4

    .line 204
    .line 205
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-wide v4, v4, Lbny;->q:J

    .line 210
    .line 211
    iget v6, v0, Luvc;->c:I

    .line 212
    .line 213
    const v7, 0x4c5de2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v7}, Lcas;->N(I)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Luvc;->d:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-nez v8, :cond_8

    .line 230
    .line 231
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne v9, v8, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v9, Luux;

    .line 236
    .line 237
    invoke-direct {v9, v7, v3}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v9}, Lcas;->S(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    move-object/from16 v19, v9

    .line 244
    .line 245
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcas;->C()V

    .line 248
    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const v24, 0xd7fa

    .line 253
    .line 254
    .line 255
    move-object/from16 v21, v1

    .line 256
    .line 257
    move-object v1, v2

    .line 258
    const/4 v2, 0x0

    .line 259
    move-wide v3, v4

    .line 260
    move/from16 v16, v6

    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    invoke-static/range {v1 .. v24}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 279
    .line 280
    .line 281
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 282
    .line 283
    return-object v1
.end method
