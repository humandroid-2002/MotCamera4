.class public final Lbwv;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lajc;Lbpht;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbwv;->d:I

    iput-object p1, p0, Lbwv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwv;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbxb;Lbpht;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbwv;->d:I

    iput-object p1, p0, Lbwv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwv;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ldpz;Ldqg;Lbpfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbwv;->d:I

    iput-object p1, p0, Lbwv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwv;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lhbn;Lhpr;Lbpfw;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbwv;->d:I

    iput-object p1, p0, Lbwv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwv;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lhdz;Lkotlin/jvm/functions/Function1;Lbpfw;I)V
    .locals 0

    .line 5
    iput p4, p0, Lbwv;->d:I

    iput-object p1, p0, Lbwv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwv;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbwv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbpge;->a:Lbpge;

    .line 18
    .line 19
    iget v1, p0, Lbwv;->a:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbwv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lhdz;

    .line 35
    .line 36
    invoke-virtual {p1}, Lhdz;->jH()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lbwv;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lbwv;->a:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lbwv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhdz;

    .line 53
    .line 54
    invoke-virtual {v0}, Lhdz;->jJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbwv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lhdz;

    .line 60
    .line 61
    invoke-virtual {v0}, Lhdz;->jI()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_1
    iget-object v0, p0, Lbwv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhdz;

    .line 68
    .line 69
    invoke-virtual {v0}, Lhdz;->jI()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 74
    .line 75
    iget v1, p0, Lbwv;->a:I

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbwv;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lbwv;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Lhbn;

    .line 92
    .line 93
    iget-object v5, v4, Lhbn;->b:Lhch;

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Lhpr;

    .line 97
    .line 98
    iget-object v7, v6, Lhpr;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v4, Lhbn;->b:Lhch;

    .line 101
    .line 102
    instance-of v4, v5, Lhbk;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    check-cast v5, Lhbk;

    .line 107
    .line 108
    iget-boolean v4, v5, Lhbk;->a:Z

    .line 109
    .line 110
    iget-boolean v4, v5, Lhbk;->b:Z

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v7}, Lhch;->a()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v4, v6, Lhpr;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v5, Lany;

    .line 120
    .line 121
    invoke-direct {v5, p1, v1, v3}, Lany;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput v2, p0, Lbwv;->a:I

    .line 125
    .line 126
    invoke-interface {v4, v5, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 137
    .line 138
    iget v1, p0, Lbwv;->a:I

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lbwv;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, Lbwv;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Lbwv;->a:I

    .line 154
    .line 155
    check-cast p1, Ldpz;

    .line 156
    .line 157
    invoke-virtual {p1, v1, p0}, Ldpz;->c(Ldqg;Lbpfw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_8

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_8
    return-object p1

    .line 165
    :cond_9
    sget-object v0, Lbpge;->a:Lbpge;

    .line 166
    .line 167
    iget v4, p0, Lbwv;->a:I

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lbwv;->b:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v4, Lahp;

    .line 181
    .line 182
    invoke-direct {v4, p1, v3}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lbwv;->c:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v5, Laja;

    .line 188
    .line 189
    check-cast p1, Lajc;

    .line 190
    .line 191
    invoke-direct {v5, v3, p1, v1, v2}, Laja;-><init>(Lbpht;Lajc;Lbpfw;I)V

    .line 192
    .line 193
    .line 194
    iput v2, p0, Lbwv;->a:I

    .line 195
    .line 196
    invoke-static {v4, v5, p0}, Laiv;->a(Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_b

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    :goto_3
    iget-object p1, p0, Lbwv;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lajc;

    .line 206
    .line 207
    invoke-virtual {p1}, Lajc;->o()Lajk;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lajc;->b()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lajk;->b(F)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1}, Lajc;->o()Lajk;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lajk;->a(Ljava/lang/Object;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1}, Lajc;->b()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-float/2addr v2, v1

    .line 234
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/high16 v2, 0x3f000000    # 0.5f

    .line 239
    .line 240
    cmpg-float v1, v1, v2

    .line 241
    .line 242
    if-gez v1, :cond_c

    .line 243
    .line 244
    iget-object v1, p1, Lajc;->a:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lajc;->m(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lajc;->k(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_d
    sget-object v0, Lbpge;->a:Lbpge;

    .line 268
    .line 269
    iget v3, p0, Lbwv;->a:I

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lbwv;->b:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v3, Lbvv;

    .line 283
    .line 284
    const/4 v4, 0x4

    .line 285
    invoke-direct {v3, p1, v4}, Lbvv;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, Lbwv;->c:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v5, Laja;

    .line 291
    .line 292
    check-cast p1, Lbxb;

    .line 293
    .line 294
    const/4 v6, 0x6

    .line 295
    invoke-direct {v5, v4, p1, v1, v6}, Laja;-><init>(Lbpht;Lbxb;Lbpfw;I)V

    .line 296
    .line 297
    .line 298
    iput v2, p0, Lbwv;->a:I

    .line 299
    .line 300
    invoke-static {v3, v5, p0}, Ltq;->m(Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v0, :cond_f

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_f
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 308
    .line 309
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbwv;->d:I

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
    check-cast p1, Lbpfw;

    .line 15
    .line 16
    iget-object v0, p0, Lbwv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbwv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lbwv;

    .line 21
    .line 22
    check-cast v0, Lhdz;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v0, v1, p1, v3}, Lbwv;-><init>(Lhdz;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lbwv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Lbpfw;

    .line 36
    .line 37
    iget-object v0, p0, Lbwv;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lbwv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lbwv;

    .line 42
    .line 43
    check-cast v2, Lhpr;

    .line 44
    .line 45
    check-cast v0, Lhbn;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2, p1, v1}, Lbwv;-><init>(Lhbn;Lhpr;Lbpfw;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lbwv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    check-cast p1, Lbpfw;

    .line 58
    .line 59
    iget-object v0, p0, Lbwv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lbwv;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Lbwv;

    .line 64
    .line 65
    check-cast v0, Ldpz;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2, p1, v1}, Lbwv;-><init>(Ldpz;Ldqg;Lbpfw;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lbwv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    check-cast p1, Lbpfw;

    .line 78
    .line 79
    iget-object v0, p0, Lbwv;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lbwv;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Lbwv;

    .line 84
    .line 85
    check-cast v0, Lajc;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2, p1, v1}, Lbwv;-><init>(Lajc;Lbpht;Lbpfw;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lbwv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    check-cast p1, Lbpfw;

    .line 98
    .line 99
    iget-object v0, p0, Lbwv;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lbwv;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v2, Lbwv;

    .line 104
    .line 105
    check-cast v0, Lbxb;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v0, v1, p1, v3}, Lbwv;-><init>(Lbxb;Lbpht;Lbpfw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lbwv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
