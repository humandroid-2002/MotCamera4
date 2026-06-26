.class public final Lbqr;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laae;FLbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbqr;->d:I

    iput-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    iput p2, p0, Lbqr;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laae;FLbpfw;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lbqr;->d:I

    iput-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    iput p2, p0, Lbqr;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lblg;FLbpfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbqr;->d:I

    iput-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    iput p2, p0, Lbqr;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbtt;FLbpfw;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbqr;->d:I

    iput-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    iput p2, p0, Lbqr;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbvc;FLbpfw;I)V
    .locals 0

    .line 5
    iput p4, p0, Lbqr;->d:I

    iput-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    iput p2, p0, Lbqr;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbvc;FLbpfw;I[B)V
    .locals 0

    .line 6
    iput p4, p0, Lbqr;->d:I

    iput-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    iput p2, p0, Lbqr;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbqr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbpnf;

    .line 18
    .line 19
    check-cast p2, Lbpfw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    check-cast p1, Lbqr;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbpnf;

    .line 35
    .line 36
    check-cast p2, Lbpfw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    check-cast p1, Lbqr;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lbpnf;

    .line 52
    .line 53
    check-cast p2, Lbpfw;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    check-cast p1, Lbqr;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lbpnf;

    .line 69
    .line 70
    check-cast p2, Lbpfw;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    check-cast p1, Lbqr;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lbpnf;

    .line 86
    .line 87
    check-cast p2, Lbpfw;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    check-cast p1, Lbqr;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lbqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lbpnf;

    .line 103
    .line 104
    check-cast p2, Lbpfw;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    check-cast p1, Lbqr;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbqr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eq v0, v2, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lbpge;->a:Lbpge;

    .line 19
    .line 20
    iget v1, p0, Lbqr;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Lbqr;->b:F

    .line 32
    .line 33
    new-instance v4, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lbqr;->a:I

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Laae;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v8, 0xe

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v3 .. v8}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, v7

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    move-object v5, p0

    .line 60
    sget-object v0, Lbpge;->a:Lbpge;

    .line 61
    .line 62
    iget v1, v5, Lbqr;->a:I

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v5, Lbqr;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Laae;

    .line 77
    .line 78
    invoke-virtual {v1}, Laae;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Float;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iget v3, v5, Lbqr;->b:F

    .line 91
    .line 92
    new-instance v4, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, v4}, Laae;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget p1, v5, Lbqr;->b:F

    .line 101
    .line 102
    move v3, v2

    .line 103
    new-instance v2, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Laae;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    cmpg-float p1, v4, p1

    .line 119
    .line 120
    if-gez p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lbwf;->a:Laan;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p1, Lbwf;->b:Laan;

    .line 126
    .line 127
    :goto_1
    iput v3, v5, Lbqr;->a:I

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    invoke-static/range {v1 .. v6}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    move-object v5, p0

    .line 144
    move v3, v2

    .line 145
    sget-object v0, Lbpge;->a:Lbpge;

    .line 146
    .line 147
    iget v1, v5, Lbqr;->a:I

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v5, Lbqr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lbvc;

    .line 161
    .line 162
    iget-object v1, p1, Lbvc;->d:Laae;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget v2, v5, Lbqr;->b:F

    .line 167
    .line 168
    move v4, v2

    .line 169
    new-instance v2, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    iget-boolean v4, p1, Lbvc;->c:Z

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    sget-object p1, Lbuo;->a:Lach;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-object p1, p1, Lbvc;->b:Labg;

    .line 182
    .line 183
    :goto_3
    iput v3, v5, Lbqr;->a:I

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    move-object v3, p1

    .line 189
    invoke-static/range {v1 .. v6}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_a

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_a
    :goto_4
    check-cast p1, Laal;

    .line 197
    .line 198
    :cond_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_c
    move-object v5, p0

    .line 202
    move v3, v2

    .line 203
    sget-object v0, Lbpge;->a:Lbpge;

    .line 204
    .line 205
    iget v1, v5, Lbqr;->a:I

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_d
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v5, Lbqr;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lbvc;

    .line 219
    .line 220
    iget-object v1, p1, Lbvc;->e:Laae;

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    iget v2, v5, Lbqr;->b:F

    .line 225
    .line 226
    move v4, v2

    .line 227
    new-instance v2, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 230
    .line 231
    .line 232
    iget-boolean v4, p1, Lbvc;->c:Z

    .line 233
    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    sget-object p1, Lbuo;->a:Lach;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object p1, p1, Lbvc;->b:Labg;

    .line 240
    .line 241
    :goto_5
    iput v3, v5, Lbqr;->a:I

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/16 v6, 0xc

    .line 245
    .line 246
    move-object v3, p1

    .line 247
    invoke-static/range {v1 .. v6}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_f

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_f
    :goto_6
    check-cast p1, Laal;

    .line 255
    .line 256
    :cond_10
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_11
    move-object v5, p0

    .line 260
    move v3, v2

    .line 261
    sget-object v0, Lbpge;->a:Lbpge;

    .line 262
    .line 263
    iget v2, v5, Lbqr;->a:I

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v5, Lbqr;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget v2, v5, Lbqr;->b:F

    .line 277
    .line 278
    new-instance v4, Lblf;

    .line 279
    .line 280
    check-cast p1, Lblg;

    .line 281
    .line 282
    invoke-direct {v4, p1, v2, v1}, Lblf;-><init>(Lblg;FLbpfw;)V

    .line 283
    .line 284
    .line 285
    iput v3, v5, Lbqr;->a:I

    .line 286
    .line 287
    iget-object p1, p1, Lblg;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lahe;

    .line 290
    .line 291
    invoke-static {p1, v4, p0}, Lahe;->d(Lahe;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_13

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_13
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_14
    move-object v5, p0

    .line 302
    move v3, v2

    .line 303
    sget-object v0, Lbpge;->a:Lbpge;

    .line 304
    .line 305
    iget v2, v5, Lbqr;->a:I

    .line 306
    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_15
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v5, Lbqr;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iget v2, v5, Lbqr;->b:F

    .line 319
    .line 320
    iput v3, v5, Lbqr;->a:I

    .line 321
    .line 322
    check-cast p1, Lbtt;

    .line 323
    .line 324
    iget-object p1, p1, Lbtt;->b:Lbxb;

    .line 325
    .line 326
    invoke-virtual {p1}, Lbxb;->h()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p1}, Lbxb;->d()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {p1, v4, v3, v2}, Lbxb;->g(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, p1, Lbxb;->b:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    new-instance v4, Lbwq;

    .line 350
    .line 351
    invoke-direct {v4, p1, v2, v1}, Lbwq;-><init>(Lbxb;FLbpfw;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v3, v4, p0}, Lbxb;->o(Lbxb;Ljava/lang/Object;Lbphu;Lbpfw;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eq p1, v0, :cond_16

    .line 359
    .line 360
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 361
    .line 362
    :cond_16
    if-eq p1, v0, :cond_17

    .line 363
    .line 364
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 365
    .line 366
    :cond_17
    if-eq p1, v0, :cond_18

    .line 367
    .line 368
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 369
    .line 370
    :cond_18
    if-ne p1, v0, :cond_19

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_19
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 374
    .line 375
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    iget p1, p0, Lbqr;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lbqr;->b:F

    .line 20
    .line 21
    new-instance v0, Lbqr;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Laae;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lbqr;-><init>(Laae;FLbpfw;I[B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object v3, p2

    .line 34
    iget-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget p2, p0, Lbqr;->b:F

    .line 37
    .line 38
    new-instance v1, Lbqr;

    .line 39
    .line 40
    check-cast p1, Laae;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v3, v0}, Lbqr;-><init>(Laae;FLbpfw;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    move-object v3, p2

    .line 47
    iget-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    iget v3, p0, Lbqr;->b:F

    .line 51
    .line 52
    new-instance v1, Lbqr;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lbvc;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v1 .. v6}, Lbqr;-><init>(Lbvc;FLbpfw;I[B)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    move-object v3, p2

    .line 64
    iget-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget p2, p0, Lbqr;->b:F

    .line 67
    .line 68
    new-instance v1, Lbqr;

    .line 69
    .line 70
    check-cast p1, Lbvc;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2, v3, v0}, Lbqr;-><init>(Lbvc;FLbpfw;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v3, p2

    .line 77
    iget-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget p2, p0, Lbqr;->b:F

    .line 80
    .line 81
    new-instance v1, Lbqr;

    .line 82
    .line 83
    check-cast p1, Lblg;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2, v3, v0}, Lbqr;-><init>(Lblg;FLbpfw;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v3, p2

    .line 90
    iget-object p1, p0, Lbqr;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget p2, p0, Lbqr;->b:F

    .line 93
    .line 94
    new-instance v0, Lbqr;

    .line 95
    .line 96
    check-cast p1, Lbtt;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p1, p2, v3, v1}, Lbqr;-><init>(Lbtt;FLbpfw;I)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
