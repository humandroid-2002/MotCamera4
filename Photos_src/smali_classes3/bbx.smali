.class public final Lbbx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lafj;JLaob;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbbx;->f:I

    iput-object p1, p0, Lbbx;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lbbx;->c:J

    iput-object p4, p0, Lbbx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbgy;JLaob;Lbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbbx;->f:I

    iput-object p1, p0, Lbbx;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbbx;->c:J

    iput-object p4, p0, Lbbx;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lccc;JLaob;Lbpfw;I)V
    .locals 0

    .line 3
    iput p6, p0, Lbbx;->f:I

    iput-object p1, p0, Lbbx;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbbx;->c:J

    iput-object p4, p0, Lbbx;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbbx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbpnf;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lbbx;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbbx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Lbbx;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbbx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Lbbx;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbbx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbbx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    sget-object v0, Lbpge;->a:Lbpge;

    .line 11
    .line 12
    iget v4, p0, Lbbx;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laod;

    .line 21
    .line 22
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p0, Lbbx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lbgy;

    .line 29
    .line 30
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbbx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lbgy;

    .line 41
    .line 42
    iget-object v4, v4, Lbgy;->j:Laod;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lbbx;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v6, Laoc;

    .line 49
    .line 50
    invoke-direct {v6, v4}, Laoc;-><init>(Laod;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbbx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lbbx;->b:I

    .line 56
    .line 57
    check-cast v5, Laob;

    .line 58
    .line 59
    invoke-virtual {v5, v6, p0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eq v3, v0, :cond_3

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    :goto_0
    check-cast v3, Lbgy;

    .line 67
    .line 68
    iput-object v1, v3, Lbgy;->j:Laod;

    .line 69
    .line 70
    :cond_2
    iget-wide v3, p0, Lbbx;->c:J

    .line 71
    .line 72
    new-instance p1, Laod;

    .line 73
    .line 74
    invoke-direct {p1, v3, v4}, Laod;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lbbx;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lbbx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lbbx;->b:I

    .line 82
    .line 83
    check-cast v1, Laob;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    :cond_3
    return-object v0

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    :goto_1
    iget-object p1, p0, Lbbx;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lbgy;

    .line 96
    .line 97
    iput-object v0, p1, Lbgy;->j:Laod;

    .line 98
    .line 99
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 103
    .line 104
    iget v1, p0, Lbbx;->b:I

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-eq v1, v3, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lbbx;->e:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Lbpit;

    .line 126
    .line 127
    invoke-direct {v1}, Lbpit;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lals;->b:Lng;

    .line 131
    .line 132
    new-instance v5, Lra;

    .line 133
    .line 134
    const/16 v6, 0x9

    .line 135
    .line 136
    invoke-direct {v5, v1, v6}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Ldhn;->k(Ldce;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v1, Lbpit;->a:Z

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    sget-wide v4, Laga;->a:J

    .line 147
    .line 148
    invoke-static {p1}, Lacf;->q(Ldce;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    if-eqz p1, :cond_a

    .line 157
    .line 158
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    check-cast p1, Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    :goto_3
    sget-wide v4, Laga;->a:J

    .line 177
    .line 178
    iput v3, p0, Lbbx;->b:I

    .line 179
    .line 180
    invoke-static {v4, v5, p0}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :goto_4
    iget-wide v3, p0, Lbbx;->c:J

    .line 188
    .line 189
    new-instance p1, Laod;

    .line 190
    .line 191
    invoke-direct {p1, v3, v4}, Laod;-><init>(J)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lbbx;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Lbbx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput v2, p0, Lbbx;->b:I

    .line 199
    .line 200
    check-cast v1, Laob;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v0, :cond_b

    .line 207
    .line 208
    :goto_5
    return-object v0

    .line 209
    :cond_b
    move-object v0, p1

    .line 210
    :goto_6
    iget-object p1, p0, Lbbx;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lafj;

    .line 213
    .line 214
    check-cast v0, Laod;

    .line 215
    .line 216
    iput-object v0, p1, Lafj;->d:Laod;

    .line 217
    .line 218
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_c
    sget-object v0, Lbpge;->a:Lbpge;

    .line 222
    .line 223
    iget v4, p0, Lbbx;->b:I

    .line 224
    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    if-eq v4, v3, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laod;

    .line 232
    .line 233
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    iget-object v3, p0, Lbbx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lccc;

    .line 240
    .line 241
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lbbx;->d:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Laod;

    .line 255
    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    iget-object v5, p0, Lbbx;->e:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v6, Laoc;

    .line 261
    .line 262
    invoke-direct {v6, v4}, Laoc;-><init>(Laod;)V

    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    iput-object p1, p0, Lbbx;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, p0, Lbbx;->b:I

    .line 270
    .line 271
    check-cast v5, Laob;

    .line 272
    .line 273
    invoke-virtual {v5, v6, p0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v0, :cond_f

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    move-object v3, p1

    .line 281
    :goto_7
    invoke-interface {v3, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    iget-wide v3, p0, Lbbx;->c:J

    .line 285
    .line 286
    new-instance p1, Laod;

    .line 287
    .line 288
    invoke-direct {p1, v3, v4}, Laod;-><init>(J)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lbbx;->e:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    iput-object p1, p0, Lbbx;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iput v2, p0, Lbbx;->b:I

    .line 298
    .line 299
    check-cast v1, Laob;

    .line 300
    .line 301
    invoke-virtual {v1, p1, p0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v0, :cond_11

    .line 306
    .line 307
    :goto_8
    return-object v0

    .line 308
    :cond_11
    move-object v0, p1

    .line 309
    :goto_9
    iget-object p1, p0, Lbbx;->d:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 315
    .line 316
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Lbbx;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbbx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v2, p0, Lbbx;->c:J

    .line 11
    .line 12
    iget-object v0, p0, Lbbx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    new-instance v0, Lbbx;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Laob;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lbgy;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lbbx;-><init>(Lbgy;JLaob;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object v6, p2

    .line 30
    iget-object p1, p0, Lbbx;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v3, p0, Lbbx;->c:J

    .line 33
    .line 34
    iget-object p2, p0, Lbbx;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lbbx;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, Laob;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lafj;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v1 .. v7}, Lbbx;-><init>(Lafj;JLaob;Lbpfw;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    move-object v6, p2

    .line 50
    new-instance v1, Lbbx;

    .line 51
    .line 52
    iget-object v2, p0, Lbbx;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v3, p0, Lbbx;->c:J

    .line 55
    .line 56
    iget-object p1, p0, Lbbx;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Laob;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v1 .. v7}, Lbbx;-><init>(Lccc;JLaob;Lbpfw;I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
