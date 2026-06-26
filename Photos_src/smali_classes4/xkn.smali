.class public final synthetic Lxkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lafv;

.field public final synthetic h:Lzir;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLzir;ZLkotlin/jvm/functions/Function1;JJLafv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lxkn;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lxkn;->h:Lzir;

    .line 9
    .line 10
    iput-boolean p5, p0, Lxkn;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lxkn;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-wide p7, p0, Lxkn;->e:J

    .line 15
    .line 16
    iput-wide p9, p0, Lxkn;->f:J

    .line 17
    .line 18
    iput-object p11, p0, Lxkn;->g:Lafv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lask;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lxkn;->h:Lzir;

    .line 11
    .line 12
    instance-of v3, v2, Lwzk;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v5, v0, Lxkn;->a:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v2, Lwzk;

    .line 19
    .line 20
    iget-object v8, v2, Lwzk;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, L_1203;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v2, v3, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v6, v0, Lxkn;->b:J

    .line 37
    .line 38
    check-cast v2, L_1203;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Lxku;

    .line 42
    .line 43
    new-instance v11, Lxku;

    .line 44
    .line 45
    sget-object v12, Lxkv;->a:Lxkv;

    .line 46
    .line 47
    const v4, 0x7f080262

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v9, 0x7f140c1f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v15, Lbhfw;->K:Lbbcz;

    .line 66
    .line 67
    new-instance v17, Lskv;

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    move-object/from16 v4, v17

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lskv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-direct/range {v11 .. v17}, Lxku;-><init>(Lxkv;Ljava/lang/Integer;Ljava/lang/String;Lbbcz;Ljava/lang/String;Lbphe;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v11, v3, v4

    .line 82
    .line 83
    new-instance v12, Lxku;

    .line 84
    .line 85
    sget-object v13, Lxkv;->b:Lxkv;

    .line 86
    .line 87
    const v4, 0x7f0801d6

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v6, 0x7f140c20

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    sget-object v16, Lbhei;->ah:Lbbcz;

    .line 106
    .line 107
    new-instance v4, Lxkc;

    .line 108
    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    invoke-direct {v4, v5, v6}, Lxkc;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object/from16 v18, v4

    .line 117
    .line 118
    invoke-direct/range {v12 .. v18}, Lxku;-><init>(Lxkv;Ljava/lang/Integer;Ljava/lang/String;Lbbcz;Ljava/lang/String;Lbphe;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    aput-object v12, v3, v4

    .line 123
    .line 124
    new-instance v13, Lxku;

    .line 125
    .line 126
    sget-object v14, Lxkv;->c:Lxkv;

    .line 127
    .line 128
    const v6, 0x7f08026e

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v2}, L_1203;->v()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    sget-object v2, Lbhfq;->u:Lbbcz;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Lbhfq;->a:Lbbcz;

    .line 145
    .line 146
    :goto_0
    move-object/from16 v17, v2

    .line 147
    .line 148
    iget-boolean v2, v0, Lxkn;->c:Z

    .line 149
    .line 150
    const v6, 0x7f141eee

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    new-instance v6, Lazg;

    .line 158
    .line 159
    const/4 v7, 0x7

    .line 160
    invoke-direct {v6, v5, v2, v7}, Lazg;-><init>(Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    invoke-direct/range {v13 .. v19}, Lxku;-><init>(Lxkv;Ljava/lang/Integer;Ljava/lang/String;Lbbcz;Ljava/lang/String;Lbphe;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    aput-object v13, v3, v2

    .line 172
    .line 173
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v5, Lbpff;

    .line 178
    .line 179
    invoke-direct {v5, v10}, Lbpff;-><init>([B)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v7, 0xa

    .line 185
    .line 186
    invoke-static {v8, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_1

    .line 202
    .line 203
    iget-object v8, v0, Lxkn;->d:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v11, Lxkx;

    .line 212
    .line 213
    new-instance v12, Lxjt;

    .line 214
    .line 215
    invoke-direct {v12, v8, v9, v2}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v11, v9, v12}, Lxkx;-><init>(Ljava/lang/String;Lbphe;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    iget-object v2, v0, Lxkn;->g:Lafv;

    .line 226
    .line 227
    iget-wide v7, v0, Lxkn;->f:J

    .line 228
    .line 229
    iget-wide v11, v0, Lxkn;->e:J

    .line 230
    .line 231
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    move-object v3, v14

    .line 242
    check-cast v3, Lbpff;

    .line 243
    .line 244
    iget v3, v3, Lbpff;->c:I

    .line 245
    .line 246
    new-instance v5, Lbbp;

    .line 247
    .line 248
    const/16 v6, 0xb

    .line 249
    .line 250
    invoke-direct {v5, v14, v6}, Lbbp;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v13, Lxkq;

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    move-wide/from16 v17, v7

    .line 258
    .line 259
    move-wide v15, v11

    .line 260
    invoke-direct/range {v13 .. v19}, Lxkq;-><init>(Ljava/util/List;JJLafv;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcic;

    .line 264
    .line 265
    const v6, 0x2fd4df92

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v6, v4, v13}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3, v10, v5, v2}, Lask;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 278
    .line 279
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "FlyingSkyItem does not have suggestions "

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1
.end method
