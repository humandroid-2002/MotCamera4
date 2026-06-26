.class public final Lasln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbfpx;

.field private final d:Lakzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lasln;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Laskl;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laskl;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lasln;->b:Lbpdb;

    .line 26
    .line 27
    const-string p1, "MoveToTrashOnlineStrtgy"

    .line 28
    .line 29
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lasln;->c:Lbfpx;

    .line 34
    .line 35
    sget-object p1, Lakzo;->nb:Lakzo;

    .line 36
    .line 37
    iput-object p1, p0, Lasln;->d:Lakzo;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lasln;->d:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Laslm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laslm;

    .line 7
    .line 8
    iget v1, v0, Laslm;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laslm;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laslm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laslm;-><init>(Lasln;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laslm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laslm;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Laslm;->c:I

    .line 37
    .line 38
    iget-object p2, v0, Laslm;->g:Laskx;

    .line 39
    .line 40
    iget-object v1, v0, Laslm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Laslm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lazqw;->b()L_504;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget v2, p1, Lazqw;->a:I

    .line 65
    .line 66
    sget-object v10, Lbrco;->D:Lbrco;

    .line 67
    .line 68
    invoke-interface {p3, v2, v10}, L_504;->e(ILbrco;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lazqw;->c()L_871;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object p2, p2, Ladxp;->d:Lbkah;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-interface {p2, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ladxo;

    .line 83
    .line 84
    iget v4, p2, Ladxo;->b:I

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ladzd;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p2, Ladzd;->a:Ladzd;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v6, p2, Ladzd;->d:Lbkah;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v4, p2, Ladzd;->b:I

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    iget-object p2, p2, Ladzd;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ladzb;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object p2, Ladzb;->a:Ladzb;

    .line 115
    .line 116
    :goto_2
    iget-object p2, p2, Ladzb;->d:Lbjmn;

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    sget-object p2, Lbjmn;->a:Lbjmn;

    .line 121
    .line 122
    :cond_5
    move-object v9, p2

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lasln;->b:Lbpdb;

    .line 127
    .line 128
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, L_3004;

    .line 133
    .line 134
    new-instance v4, Laskx;

    .line 135
    .line 136
    iget-object v5, p2, L_3004;->a:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x2

    .line 140
    invoke-direct/range {v4 .. v10}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v5, p0, Lasln;->d:Lakzo;

    .line 148
    .line 149
    invoke-interface {p2, v5}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, v4, p2}, Lazqw;->i(Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p3, v0, Laslm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v11, v0, Laslm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v0, Laslm;->g:Laskx;

    .line 162
    .line 163
    iput v2, v0, Laslm;->c:I

    .line 164
    .line 165
    iput v3, v0, Laslm;->f:I

    .line 166
    .line 167
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    if-eq p1, v1, :cond_7

    .line 172
    .line 173
    move-object v0, p3

    .line 174
    move p1, v2

    .line 175
    move-object p2, v4

    .line 176
    move-object v1, v11

    .line 177
    :goto_3
    :try_start_2
    iget-object p3, p2, Laskx;->a:Lbink;

    .line 178
    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    invoke-interface {v1, p1, p3}, L_871;->f(ILbink;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object p3, Lbrco;->D:Lbrco;

    .line 185
    .line 186
    invoke-interface {v0, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Lmuf;->g()Lmue;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Lmue;->a()V
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_7
    return-object v1

    .line 203
    :catch_0
    move-object v0, p3

    .line 204
    move p1, v2

    .line 205
    move-object p2, v4

    .line 206
    :catch_1
    iget-object p2, p2, Laskx;->c:Lboma;

    .line 207
    .line 208
    if-eqz p2, :cond_b

    .line 209
    .line 210
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-nez p3, :cond_a

    .line 215
    .line 216
    invoke-static {p2}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_9

    .line 221
    .line 222
    invoke-static {p2}, Lmtr;->c(Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_8

    .line 227
    .line 228
    sget-object p3, Lbrco;->D:Lbrco;

    .line 229
    .line 230
    invoke-interface {v0, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p3, Lbggn;->r:Lbggn;

    .line 235
    .line 236
    invoke-virtual {p1, p3}, Lmuf;->a(Lbggn;)Lmue;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p3, p2, Lboma;->a:Lbolz;

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Lmue;->d(Lbolz;)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-virtual {p1}, Lmue;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    iget-object p3, p0, Lasln;->c:Lbfpx;

    .line 252
    .line 253
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    const-string v1, "Online: Failure: Remote trash operation failed."

    .line 258
    .line 259
    invoke-static {p3, v1, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    sget-object p3, Lbrco;->D:Lbrco;

    .line 263
    .line 264
    invoke-interface {v0, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p3, Lbggn;->g:Lbggn;

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Lmuf;->a(Lbggn;)Lmue;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p3, p2, Lboma;->a:Lbolz;

    .line 275
    .line 276
    invoke-virtual {p1, p3}, Lmue;->d(Lbolz;)V

    .line 277
    .line 278
    .line 279
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 280
    .line 281
    invoke-virtual {p1}, Lmue;->a()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    sget-object p3, Lbrco;->D:Lbrco;

    .line 286
    .line 287
    invoke-interface {v0, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object p3, Lbggn;->n:Lbggn;

    .line 292
    .line 293
    invoke-virtual {p1, p3}, Lmuf;->a(Lbggn;)Lmue;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p3, p2, Lboma;->a:Lbolz;

    .line 298
    .line 299
    invoke-virtual {p1, p3}, Lmue;->d(Lbolz;)V

    .line 300
    .line 301
    .line 302
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-virtual {p1}, Lmue;->a()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    sget-object p3, Lbrco;->D:Lbrco;

    .line 309
    .line 310
    invoke-interface {v0, p1, p3}, L_504;->a(ILbrco;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    throw p2

    .line 314
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string p2, "Required value was null."

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->e:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
