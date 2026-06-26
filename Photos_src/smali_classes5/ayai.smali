.class public final Layai;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Labyw;Lj$/time/Instant;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Layai;->f:I

    iput-object p1, p0, Layai;->d:Ljava/lang/Object;

    iput-object p2, p0, Layai;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Layak;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Layai;->f:I

    iput-object p1, p0, Layai;->d:Ljava/lang/Object;

    iput-object p2, p0, Layai;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Layai;->f:I

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
    check-cast p1, Layai;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Layai;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Layai;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Layai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Layai;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    iget v3, p0, Layai;->c:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Layai;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Layai;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Layai;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Labyw;

    .line 28
    .line 29
    iget-object v3, v3, Labyw;->d:L_3393;

    .line 30
    .line 31
    :try_start_1
    move-object v4, p1

    .line 32
    check-cast v4, Labyw;

    .line 33
    .line 34
    invoke-virtual {v4}, Labyw;->b()L_2357;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lakzo;->uo:Lakzo;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lusw;

    .line 45
    .line 46
    iget-object v6, p0, Layai;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lj$/time/Instant;

    .line 49
    .line 50
    check-cast p1, Labyw;

    .line 51
    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    invoke-direct {v5, v6, p1, v2, v7}, Lusw;-><init>(Lj$/time/Instant;Labyw;Lbpfw;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Layai;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p0, Layai;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Layai;->c:I

    .line 62
    .line 63
    invoke-static {v4, v5, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    move-object v0, v3

    .line 71
    move-object v1, v0

    .line 72
    :goto_0
    :try_start_2
    check-cast p1, Laert;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-object v1, v3

    .line 77
    :catch_1
    move-object v0, v1

    .line 78
    :goto_1
    check-cast v0, L_3393;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 87
    .line 88
    iget v3, p0, Layai;->c:I

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-eq v3, v1, :cond_4

    .line 94
    .line 95
    if-eq v3, v4, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    iget-object v1, p0, Layai;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Layai;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception p1

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Layai;->d:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v3, Layak;->a:Lbfpx;

    .line 122
    .line 123
    iget-object v3, p0, Layai;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v1, p0, Layai;->c:I

    .line 126
    .line 127
    check-cast p1, Layak;

    .line 128
    .line 129
    iget-object p1, p1, Layak;->b:Layjy;

    .line 130
    .line 131
    invoke-interface {p1, v3, p0}, Layjy;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    :goto_2
    check-cast p1, Layab;

    .line 140
    .line 141
    instance-of v1, p1, Laxzy;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    sget-object v0, Layak;->a:Lbfpx;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Laxzy;

    .line 153
    .line 154
    invoke-interface {v1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "Failed to fetch account from storage."

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    invoke-interface {p1}, Layab;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Laybf;

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    sget-object p1, Layak;->a:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbfpt;

    .line 180
    .line 181
    const-string v0, "Account not in storage."

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Laxzz;

    .line 187
    .line 188
    new-instance v1, Laybc;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Laybc;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v1}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    iget-object p1, p0, Layai;->d:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v1, Layak;->a:Lbfpx;

    .line 200
    .line 201
    check-cast p1, Layak;

    .line 202
    .line 203
    iget-object p1, p1, Layak;->d:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Layah;

    .line 220
    .line 221
    :try_start_4
    iput-object v3, p0, Layai;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, p0, Layai;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, p0, Layai;->c:I

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    check-cast v5, Laybf;

    .line 229
    .line 230
    invoke-interface {p1, v5}, Layah;->d(Laybf;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 234
    if-ne p1, v0, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_4
    new-instance v0, Laxzz;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    iget-object p1, p0, Layai;->d:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v1, Layak;->a:Lbfpx;

    .line 246
    .line 247
    check-cast p1, Layak;

    .line 248
    .line 249
    iget-object p1, p1, Layak;->c:Landroid/content/Context;

    .line 250
    .line 251
    :try_start_5
    move-object v1, v3

    .line 252
    check-cast v1, Laybf;

    .line 253
    .line 254
    invoke-static {v1}, Lazss;->bx(Laybf;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    goto :goto_5

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_5
    invoke-static {p1}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lazss;->bY(Layab;)Layab;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    instance-of v1, p1, Laxzy;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    check-cast p1, Laxzy;

    .line 285
    .line 286
    invoke-interface {p1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v1, Layak;->a:Lbfpx;

    .line 291
    .line 292
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v4, "Failed to delete per account Room database."

    .line 297
    .line 298
    invoke-static {v1, v4, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object p1, p0, Layai;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, p0, Layai;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, p0, Layai;->b:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    iput v1, p0, Layai;->c:I

    .line 309
    .line 310
    sget-object v1, Layak;->a:Lbfpx;

    .line 311
    .line 312
    check-cast p1, Layak;

    .line 313
    .line 314
    check-cast v3, Laybf;

    .line 315
    .line 316
    invoke-virtual {p1, v3, p0}, Layak;->b(Laybf;Lbpfw;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v0, :cond_c

    .line 321
    .line 322
    :goto_6
    return-object v0

    .line 323
    :cond_c
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Layai;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Layai;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Layai;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Layai;

    .line 10
    .line 11
    check-cast v0, Lj$/time/Instant;

    .line 12
    .line 13
    check-cast p1, Labyw;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v0, p2, v2}, Layai;-><init>(Labyw;Lj$/time/Instant;Lbpfw;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object p1, p0, Layai;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Layai;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Layai;

    .line 25
    .line 26
    check-cast p1, Layak;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v0, p2, v2}, Layai;-><init>(Layak;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
