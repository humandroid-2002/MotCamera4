.class public final Laslp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfpx;

.field private final c:Lakzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laslp;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "RestoreFrmTrashOnlStrgy"

    .line 10
    .line 11
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laslp;->b:Lbfpx;

    .line 16
    .line 17
    sget-object p1, Lakzo;->nd:Lakzo;

    .line 18
    .line 19
    iput-object p1, p0, Laslp;->c:Lakzo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Laslp;->c:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Laslo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laslo;

    .line 7
    .line 8
    iget v1, v0, Laslo;->e:I

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
    iput v1, v0, Laslo;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laslo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laslo;-><init>(Laslp;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laslo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laslo;->e:I

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
    iget p1, v0, Laslo;->b:I

    .line 37
    .line 38
    iget-object p2, v0, Laslo;->f:Laskx;

    .line 39
    .line 40
    iget-object v1, v0, Laslo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Laslo;->g:Lazqw;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    .line 46
    .line 47
    move v2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lazqw;->b()L_504;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget v2, p1, Lazqw;->a:I

    .line 67
    .line 68
    sget-object v10, Lbrco;->G:Lbrco;

    .line 69
    .line 70
    invoke-interface {p3, v2, v10}, L_504;->e(ILbrco;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Ladxp;->d:Lbkah;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface {p2, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ladxo;

    .line 81
    .line 82
    iget v4, p2, Ladxo;->b:I

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ladzd;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p2, Ladzd;->a:Ladzd;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v6, p2, Ladzd;->d:Lbkah;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v4, p2, Ladzd;->b:I

    .line 103
    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    iget-object p2, p2, Ladzd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ladyy;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object p2, Ladyy;->a:Ladyy;

    .line 112
    .line 113
    :goto_2
    iget-object p2, p2, Ladyy;->c:Lbjmn;

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    sget-object p2, Lbjmn;->a:Lbjmn;

    .line 118
    .line 119
    :cond_5
    move-object v9, p2

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Laslp;->a:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v4, Laskx;

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    const/4 v8, 0x3

    .line 129
    invoke-direct/range {v4 .. v10}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v5, p0, Laslp;->c:Lakzo;

    .line 137
    .line 138
    invoke-interface {p2, v5}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v4, p2}, Lazqw;->i(Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p1, v0, Laslo;->g:Lazqw;

    .line 147
    .line 148
    iput-object p3, v0, Laslo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v0, Laslo;->f:Laskx;

    .line 151
    .line 152
    iput v2, v0, Laslo;->b:I

    .line 153
    .line 154
    iput v3, v0, Laslo;->e:I

    .line 155
    .line 156
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    if-eq p2, v1, :cond_7

    .line 161
    .line 162
    move-object v1, p3

    .line 163
    move-object p2, v4

    .line 164
    :goto_3
    :try_start_2
    iget-object p3, p2, Laskx;->a:Lbink;

    .line 165
    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lazqw;->c()L_871;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p3, p2, Laskx;->a:Lbink;

    .line 173
    .line 174
    invoke-interface {p1, v2, p3}, L_871;->f(ILbink;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object p1, Lbrco;->G:Lbrco;

    .line 178
    .line 179
    invoke-interface {v1, v2, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lmue;->a()V
    :try_end_2
    .catch Lboma; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :catch_0
    move p1, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    return-object v1

    .line 198
    :catch_1
    move-object v1, p3

    .line 199
    move p1, v2

    .line 200
    move-object p2, v4

    .line 201
    :catch_2
    :goto_4
    iget-object p2, p2, Laskx;->c:Lboma;

    .line 202
    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_a

    .line 210
    .line 211
    invoke-static {p2}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-nez p3, :cond_9

    .line 216
    .line 217
    invoke-static {p2}, Lmtr;->c(Ljava/lang/Throwable;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_8

    .line 222
    .line 223
    sget-object p3, Lbrco;->G:Lbrco;

    .line 224
    .line 225
    invoke-interface {v1, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p3, Lbggn;->r:Lbggn;

    .line 230
    .line 231
    const-string v0, "Restore from trash failed due to UserRecoverableAuthException"

    .line 232
    .line 233
    invoke-virtual {p1, p3, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 238
    .line 239
    invoke-virtual {p1}, Lmue;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object p3, p0, Laslp;->b:Lbfpx;

    .line 244
    .line 245
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    const-string v0, "Restore from trash failed"

    .line 250
    .line 251
    invoke-static {p3, v0, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    sget-object p3, Lbrco;->G:Lbrco;

    .line 255
    .line 256
    invoke-interface {v1, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object p3, Lbggn;->g:Lbggn;

    .line 261
    .line 262
    invoke-virtual {p1, p3, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-virtual {p1}, Lmue;->a()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    sget-object p3, Lbrco;->G:Lbrco;

    .line 273
    .line 274
    invoke-interface {v1, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object p3, Lbggn;->n:Lbggn;

    .line 279
    .line 280
    const-string v0, "Restore from trash failed due to account being out of storage"

    .line 281
    .line 282
    invoke-virtual {p1, p3, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 287
    .line 288
    invoke-virtual {p1}, Lmue;->a()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    sget-object p3, Lbrco;->G:Lbrco;

    .line 293
    .line 294
    invoke-interface {v1, p1, p3}, L_504;->a(ILbrco;)V

    .line 295
    .line 296
    .line 297
    :goto_5
    throw p2

    .line 298
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string p2, "Required value was null."

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->f:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
