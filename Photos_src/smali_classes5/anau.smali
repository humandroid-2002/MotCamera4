.class public final Lanau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanar;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanau;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanau;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lbkue;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lanau;->b:I

    .line 6
    .line 7
    const-string v3, "account_name"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lanau;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v8, Lbkuf;->o:Lbkuf;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v9, L_3371;

    .line 26
    .line 27
    invoke-virtual {v7, v9, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, L_3371;

    .line 32
    .line 33
    invoke-virtual {v9, v8}, L_3371;->a(Lbgoh;)Lbohd;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-class v10, L_3375;

    .line 38
    .line 39
    invoke-virtual {v7, v10}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v9, v10}, Lbohk;->c(Lbohd;Ljava/util/List;)Lbohd;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-array v5, v5, [Lbohg;

    .line 48
    .line 49
    new-instance v10, Lalvn;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v8}, Lalvn;-><init>(Lbgoh;)V

    .line 55
    .line 56
    .line 57
    aput-object v10, v5, v4

    .line 58
    .line 59
    invoke-static {v9, v5}, Lbohk;->d(Lbohd;[Lbohg;)Lbohd;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v5, L_3245;

    .line 64
    .line 65
    sget-object v8, Lbohc;->a:Lbohc;

    .line 66
    .line 67
    invoke-virtual {v7, v5, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, L_3245;

    .line 72
    .line 73
    invoke-interface {v5, v1}, L_3245;->e(I)Lbazw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lbgon;->a:Lbohb;

    .line 82
    .line 83
    new-instance v5, Lbgon;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Lbgon;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3, v5}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Lakzo;->wR:Lakzo;

    .line 93
    .line 94
    invoke-static {v2, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lbohc;->c(Ljava/util/concurrent/Executor;)Lbohc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lbkue;

    .line 103
    .line 104
    invoke-direct {v2, v4, v1}, Lbkue;-><init>(Lbohd;Lbohc;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    iget-object v2, v0, Lanau;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lbkuf;->o:Lbkuf;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-class v9, Lbgoj;

    .line 120
    .line 121
    invoke-virtual {v7, v9, v6}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lbgoj;

    .line 126
    .line 127
    sget-object v10, Lbkuf;->p:Lazmj;

    .line 128
    .line 129
    iget-object v10, v10, Lazmj;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    invoke-interface {v9}, Lbgoj;->a()Lbevn;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Lbevn;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_1

    .line 145
    .line 146
    invoke-interface {v9}, Lbgoj;->a()Lbevn;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Lbevn;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v10, v9

    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    move-object v14, v10

    .line 158
    const-class v9, L_1441;

    .line 159
    .line 160
    invoke-virtual {v7, v9, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, L_1441;

    .line 165
    .line 166
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v11, Ljava/net/URI;

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v15, 0x1bb

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-direct/range {v11 .. v18}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_3

    .line 191
    .line 192
    new-instance v12, Lanat;

    .line 193
    .line 194
    invoke-direct {v12, v10, v9, v11}, Lanat;-><init>(Ljava/util/Map;L_1441;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-class v9, L_3245;

    .line 198
    .line 199
    invoke-virtual {v7, v9, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, L_3245;

    .line 204
    .line 205
    const-class v10, L_3288;

    .line 206
    .line 207
    invoke-virtual {v7, v10, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, L_3288;

    .line 212
    .line 213
    invoke-interface {v9, v1}, L_3245;->e(I)Lbazw;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-class v3, L_3375;

    .line 222
    .line 223
    invoke-virtual {v7, v3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v12, v3}, Lbohk;->c(Lbohd;Ljava/util/List;)Lbohd;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-array v9, v5, [Lbohg;

    .line 232
    .line 233
    new-instance v10, Lalvn;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct {v10, v8}, Lalvn;-><init>(Lbgoh;)V

    .line 239
    .line 240
    .line 241
    aput-object v10, v9, v4

    .line 242
    .line 243
    invoke-static {v3, v9}, Lbohk;->d(Lbohd;[Lbohg;)Lbohd;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-class v8, L_3370;

    .line 248
    .line 249
    invoke-virtual {v7, v8, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, L_3370;

    .line 254
    .line 255
    iget-object v6, v6, L_3370;->g:L_3373;

    .line 256
    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    if-eqz v6, :cond_2

    .line 260
    .line 261
    new-array v5, v5, [Lbohg;

    .line 262
    .line 263
    new-instance v7, Lanas;

    .line 264
    .line 265
    invoke-direct {v7, v6, v1}, Lanas;-><init>(L_3373;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Lbhht;->aD(Lbetd;)Lbohg;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v5, v4

    .line 273
    .line 274
    invoke-static {v3, v5}, Lbohk;->b(Lbohd;[Lbohg;)Lbohd;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_2
    sget-object v4, Lbohc;->a:Lbohc;

    .line 279
    .line 280
    sget-object v5, Lbgpo;->a:Lbohb;

    .line 281
    .line 282
    invoke-static {}, Lbgot;->a()Lbgot;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4, v5, v6}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v5, Lbgon;->a:Lbohb;

    .line 291
    .line 292
    new-instance v6, Lbgon;

    .line 293
    .line 294
    invoke-direct {v6, v1}, Lbgon;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5, v6}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v4, Lakzo;->wR:Lakzo;

    .line 302
    .line 303
    invoke-static {v2, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lbohc;->c(Ljava/util/concurrent/Executor;)Lbohc;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lbkue;

    .line 312
    .line 313
    invoke-direct {v2, v3, v1}, Lbkue;-><init>(Lbohd;Lbohc;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v2, "Required value was null."

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method
