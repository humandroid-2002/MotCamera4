.class public final Lhep;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbprj;Lboku;Lkotlin/jvm/functions/Function1;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhep;->f:I

    iput-object p1, p0, Lhep;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhep;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhep;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbprj;Lbprj;Ljava/lang/Object;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lhep;->f:I

    iput-object p1, p0, Lhep;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhep;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhep;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbprj;Ljava/lang/Object;Lbpfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Lhep;->f:I

    iput-object p1, p0, Lhep;->d:Ljava/lang/Object;

    const-string p1, "request"

    iput-object p1, p0, Lhep;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhep;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lhdz;Lbpmm;Lbphs;Lbpfw;I)V
    .locals 0

    .line 4
    iput p5, p0, Lhep;->f:I

    iput-object p1, p0, Lhep;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhep;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhep;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lhev;[I[Ljava/lang/String;Lbpfw;I)V
    .locals 0

    .line 5
    iput p5, p0, Lhep;->f:I

    iput-object p1, p0, Lhep;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhep;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhep;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhep;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbprk;

    .line 15
    .line 16
    check-cast p2, Lbpfw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    check-cast p1, Lhep;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lhep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbprk;

    .line 32
    .line 33
    check-cast p2, Lbpfw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    check-cast p1, Lhep;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lhep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbpqw;

    .line 49
    .line 50
    check-cast p2, Lbpfw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    check-cast p1, Lhep;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lhep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbpnf;

    .line 66
    .line 67
    check-cast p2, Lbpfw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    check-cast p1, Lhep;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lhep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbprk;

    .line 83
    .line 84
    check-cast p2, Lbpfw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    check-cast p1, Lhep;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lhep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhep;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    if-eq v0, v6, :cond_9

    .line 13
    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    sget-object v0, Lbpge;->a:Lbpge;

    .line 19
    .line 20
    iget v2, v1, Lhep;->a:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lhep;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lbprk;

    .line 31
    .line 32
    iget-object v3, v1, Lhep;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v1, Lhep;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v1, Lhep;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lboxl;->d(Lbprj;Ljava/lang/Object;)Lbprj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lqdn;

    .line 43
    .line 44
    const/16 v7, 0x9

    .line 45
    .line 46
    invoke-direct {v4, v5, v2, v7}, Lqdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput v6, v1, Lhep;->a:I

    .line 50
    .line 51
    invoke-interface {v3, v4, v1}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 62
    .line 63
    iget v2, v1, Lhep;->a:I

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lhep;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbpit;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lhep;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lbprk;

    .line 81
    .line 82
    new-instance v3, Lbpit;

    .line 83
    .line 84
    invoke-direct {v3}, Lbpit;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Lhep;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, v1, Lhep;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v9, Lboyk;

    .line 92
    .line 93
    invoke-direct {v9, v3, v2, v8, v4}, Lboyk;-><init>(Lbpit;Lbprk;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Lhep;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v1, Lhep;->a:I

    .line 99
    .line 100
    invoke-interface {v7, v9, v1}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v0, v3

    .line 108
    :goto_1
    iget-boolean v0, v0, Lbpit;->a:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    iget-object v0, v1, Lhep;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, v1, Lhep;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v3, Lboma;

    .line 120
    .line 121
    sget-object v4, Lbolz;->n:Lbolz;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "Expected one "

    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " for "

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " but received none"

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v3, v0, v5}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 161
    .line 162
    iget v3, v1, Lhep;->a:I

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lhep;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lbpqw;

    .line 176
    .line 177
    iget-object v7, v1, Lhep;->d:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v8, Lqdi;

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    invoke-direct {v8, v7, v3, v5, v9}, Lqdi;-><init>(Lbprj;Lbpqw;Lbpfw;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5, v5, v8, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lhep;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v5, v1, Lhep;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v7, Lqdn;

    .line 193
    .line 194
    invoke-direct {v7, v5, v3, v4}, Lqdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput v6, v1, Lhep;->a:I

    .line 198
    .line 199
    invoke-interface {v2, v7, v1}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v0, :cond_8

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    :goto_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_9
    sget-object v0, Lbpge;->a:Lbpge;

    .line 210
    .line 211
    iget v2, v1, Lhep;->a:I

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-object v0, v1, Lhep;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbpfw;

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lhep;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lbpnf;

    .line 231
    .line 232
    invoke-interface {v2}, Lbpnf;->kw()Lbpgb;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lbpfx;->k:Lcls;

    .line 237
    .line 238
    invoke-interface {v2, v3}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Lhep;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lbpfx;

    .line 248
    .line 249
    new-instance v4, Lhej;

    .line 250
    .line 251
    invoke-direct {v4, v2}, Lhej;-><init>(Lbpfx;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v7, Lbpwu;

    .line 263
    .line 264
    check-cast v3, Lhdz;

    .line 265
    .line 266
    iget-object v3, v3, Lhdz;->h:Ljava/lang/ThreadLocal;

    .line 267
    .line 268
    invoke-direct {v7, v5, v3}, Lbpwu;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v4}, Lbpfx;->plus(Lbpgb;)Lbpgb;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2, v7}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, v1, Lhep;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v4, v1, Lhep;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, v1, Lhep;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v1, Lhep;->a:I

    .line 286
    .line 287
    invoke-static {v2, v4, v1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eq v2, v0, :cond_b

    .line 292
    .line 293
    move-object v0, v3

    .line 294
    :goto_3
    invoke-interface {v0, v2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 298
    .line 299
    :cond_b
    return-object v0

    .line 300
    :cond_c
    sget-object v0, Lbpge;->a:Lbpge;

    .line 301
    .line 302
    iget v7, v1, Lhep;->a:I

    .line 303
    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    if-eq v7, v6, :cond_e

    .line 307
    .line 308
    if-ne v7, v3, :cond_d

    .line 309
    .line 310
    iget-object v3, v1, Lhep;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lbprk;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-wide/16 v17, 0x1

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_d
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    const-wide/16 v17, 0x1

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :catchall_0
    move-exception v0

    .line 329
    const-wide/16 v17, 0x1

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_e
    iget-object v7, v1, Lhep;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Lbprk;

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v8, p1

    .line 341
    .line 342
    const-wide/16 v17, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v1, Lhep;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Lbprk;

    .line 351
    .line 352
    iget-object v10, v1, Lhep;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v11, v1, Lhep;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v10, Lhev;

    .line 357
    .line 358
    iget-object v10, v10, Lhev;->f:Ltmp;

    .line 359
    .line 360
    iget-object v12, v10, Ltmp;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v12, Ljava/util/concurrent/locks/ReentrantLock;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 365
    .line 366
    .line 367
    :try_start_1
    move-object v13, v11

    .line 368
    check-cast v13, [I

    .line 369
    .line 370
    array-length v13, v13

    .line 371
    move v14, v4

    .line 372
    move v15, v14

    .line 373
    :goto_4
    if-ge v14, v13, :cond_11

    .line 374
    .line 375
    move-object/from16 v16, v11

    .line 376
    .line 377
    check-cast v16, [I

    .line 378
    .line 379
    aget v16, v16, v14

    .line 380
    .line 381
    const-wide/16 v17, 0x1

    .line 382
    .line 383
    iget-object v8, v10, Ltmp;->d:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v9, v8

    .line 386
    check-cast v9, [J

    .line 387
    .line 388
    aget-wide v19, v9, v16

    .line 389
    .line 390
    add-long v21, v19, v17

    .line 391
    .line 392
    check-cast v8, [J

    .line 393
    .line 394
    aput-wide v21, v8, v16

    .line 395
    .line 396
    const-wide/16 v8, 0x0

    .line 397
    .line 398
    cmp-long v8, v19, v8

    .line 399
    .line 400
    if-nez v8, :cond_10

    .line 401
    .line 402
    iput-boolean v6, v10, Ltmp;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 403
    .line 404
    move v15, v6

    .line 405
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_11
    const-wide/16 v17, 0x1

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 411
    .line 412
    .line 413
    if-eqz v15, :cond_12

    .line 414
    .line 415
    iget-object v8, v1, Lhep;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v7, v1, Lhep;->e:Ljava/lang/Object;

    .line 418
    .line 419
    iput v6, v1, Lhep;->a:I

    .line 420
    .line 421
    check-cast v8, Lhev;

    .line 422
    .line 423
    iget-object v8, v8, Lhev;->a:Lhdz;

    .line 424
    .line 425
    invoke-static {v8, v4, v1}, Lhfs;->a(Lhdz;ZLbpfw;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-eq v8, v0, :cond_13

    .line 430
    .line 431
    :goto_5
    iget-object v9, v1, Lhep;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v8, Lbpgb;

    .line 434
    .line 435
    new-instance v10, Lbqu;

    .line 436
    .line 437
    check-cast v9, Lhev;

    .line 438
    .line 439
    const/16 v11, 0x10

    .line 440
    .line 441
    invoke-direct {v10, v9, v5, v11}, Lbqu;-><init>(Lhev;Lbpfw;I)V

    .line 442
    .line 443
    .line 444
    iput-object v7, v1, Lhep;->e:Ljava/lang/Object;

    .line 445
    .line 446
    iput v3, v1, Lhep;->a:I

    .line 447
    .line 448
    invoke-static {v8, v10, v1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eq v3, v0, :cond_13

    .line 453
    .line 454
    :cond_12
    move-object v3, v7

    .line 455
    :goto_6
    :try_start_2
    new-instance v7, Lbpix;

    .line 456
    .line 457
    invoke-direct {v7}, Lbpix;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v8, v1, Lhep;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v8, Lhev;

    .line 463
    .line 464
    iget-object v8, v8, Lhev;->g:L_40;

    .line 465
    .line 466
    new-instance v9, Lheo;

    .line 467
    .line 468
    iget-object v10, v1, Lhep;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v11, v1, Lhep;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v11, [I

    .line 473
    .line 474
    check-cast v10, [Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v9, v7, v3, v10, v11}, Lheo;-><init>(Lbpix;Lbprk;[Ljava/lang/String;[I)V

    .line 477
    .line 478
    .line 479
    iput-object v5, v1, Lhep;->e:Ljava/lang/Object;

    .line 480
    .line 481
    iput v2, v1, Lhep;->a:I

    .line 482
    .line 483
    invoke-virtual {v8, v9, v1}, L_40;->o(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-ne v2, v0, :cond_14

    .line 488
    .line 489
    :cond_13
    return-object v0

    .line 490
    :cond_14
    :goto_7
    new-instance v0, Lbpda;

    .line 491
    .line 492
    invoke-direct {v0}, Lbpda;-><init>()V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    :goto_8
    iget-object v2, v1, Lhep;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v3, v1, Lhep;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lhev;

    .line 502
    .line 503
    iget-object v2, v2, Lhev;->f:Ltmp;

    .line 504
    .line 505
    iget-object v5, v2, Ltmp;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 510
    .line 511
    .line 512
    :try_start_3
    move-object v7, v3

    .line 513
    check-cast v7, [I

    .line 514
    .line 515
    array-length v7, v7

    .line 516
    :goto_9
    if-ge v4, v7, :cond_16

    .line 517
    .line 518
    move-object v8, v3

    .line 519
    check-cast v8, [I

    .line 520
    .line 521
    aget v8, v8, v4

    .line 522
    .line 523
    iget-object v9, v2, Ltmp;->d:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v10, v9

    .line 526
    check-cast v10, [J

    .line 527
    .line 528
    aget-wide v11, v10, v8

    .line 529
    .line 530
    const-wide/16 v13, -0x1

    .line 531
    .line 532
    add-long/2addr v13, v11

    .line 533
    check-cast v9, [J

    .line 534
    .line 535
    aput-wide v13, v9, v8

    .line 536
    .line 537
    cmp-long v8, v11, v17

    .line 538
    .line 539
    if-nez v8, :cond_15

    .line 540
    .line 541
    iput-boolean v6, v2, Ltmp;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 542
    .line 543
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_16
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :catchall_2
    move-exception v0

    .line 551
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 557
    .line 558
    .line 559
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    iget v0, p0, Lhep;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lhep;

    .line 15
    .line 16
    iget-object v3, p0, Lhep;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lhep;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lhep;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lboku;

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lhep;-><init>(Lbprj;Lboku;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lhep;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    move-object v7, p2

    .line 34
    new-instance p2, Lhep;

    .line 35
    .line 36
    iget-object v0, p0, Lhep;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lhep;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p2, v0, v2, v7, v1}, Lhep;-><init>(Lbprj;Ljava/lang/Object;Lbpfw;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lhep;->e:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    move-object v7, p2

    .line 47
    new-instance v3, Lhep;

    .line 48
    .line 49
    iget-object v4, p0, Lhep;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lhep;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, Lhep;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct/range {v3 .. v8}, Lhep;-><init>(Lbprj;Lbprj;Ljava/lang/Object;Lbpfw;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v3, Lhep;->e:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    move-object v7, p2

    .line 63
    iget-object p2, p0, Lhep;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Lhep;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v6, p0, Lhep;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Lhep;

    .line 70
    .line 71
    move-object v4, p2

    .line 72
    check-cast v4, Lhdz;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct/range {v3 .. v8}, Lhep;-><init>(Lhdz;Lbpmm;Lbphs;Lbpfw;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v3, Lhep;->e:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    move-object v7, p2

    .line 82
    iget-object p2, p0, Lhep;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Lhep;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lhep;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lhep;

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, [Ljava/lang/String;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, [I

    .line 95
    .line 96
    move-object v4, p2

    .line 97
    check-cast v4, Lhev;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v3 .. v8}, Lhep;-><init>(Lhev;[I[Ljava/lang/String;Lbpfw;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, Lhep;->e:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v3
.end method
