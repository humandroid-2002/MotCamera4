.class public final Laien;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laies;Laice;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laien;->e:I

    iput-object p1, p0, Laien;->b:Ljava/lang/Object;

    iput-object p2, p0, Laien;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Laies;Laigx;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Laien;->e:I

    iput-object p1, p0, Laien;->c:Ljava/lang/Object;

    iput-object p2, p0, Laien;->b:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/content/Context;Lbpfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Laien;->e:I

    iput-object p1, p0, Laien;->b:Ljava/lang/Object;

    iput-object p2, p0, Laien;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laien;->e:I

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
    check-cast p1, Lbplb;

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
    check-cast p1, Laien;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laien;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbplb;

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
    check-cast p1, Laien;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laien;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbplb;

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
    check-cast p1, Laien;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laien;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Laien;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v2, p0, Laien;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v5, "Required value was null."

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Laien;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbplb;

    .line 30
    .line 31
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v1, p0, Laien;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbplb;

    .line 38
    .line 39
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laien;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbplb;

    .line 49
    .line 50
    iget-object v2, p0, Laien;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Laies;

    .line 53
    .line 54
    invoke-virtual {v2}, Laies;->bg()Laice;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Laies;->bj(Laice;)Lbpkz;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, p0, Laien;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, Laien;->a:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, p0}, Lbplb;->d(Lbpkz;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v0, :cond_8

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    :goto_0
    iget-object p1, p0, Laien;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    check-cast p1, Laigx;

    .line 80
    .line 81
    iget-object p1, p1, Laigx;->a:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v3

    .line 85
    :goto_1
    invoke-static {p1}, Laies;->bn(Ljava/util/List;)Lbpkz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v1, p0, Laien;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Laien;->a:I

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0}, Lbplb;->d(Lbpkz;Lbpfw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v0, :cond_8

    .line 98
    .line 99
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Laien;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Laies;

    .line 107
    .line 108
    invoke-virtual {v2}, Laies;->bg()Laice;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-interface {v4}, Laice;->D()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p1, v4}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Laies;->bh()L_2190;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, L_2190;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Laies;->bg()Laice;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Laice;->C()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1, v2}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    :goto_3
    invoke-static {p1}, Laies;->bn(Ljava/util/List;)Lbpkz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v3, p0, Laien;->d:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    iput v2, p0, Laien;->a:I

    .line 159
    .line 160
    invoke-virtual {v1, p1, p0}, Lbplb;->d(Lbpkz;Lbpfw;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    :goto_5
    return-object v0

    .line 177
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_a
    sget-object v0, Lbpge;->a:Lbpge;

    .line 184
    .line 185
    iget v2, p0, Laien;->a:I

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    iget-object v2, p0, Laien;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lbplb;

    .line 192
    .line 193
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Laien;->d:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    check-cast v2, Lbplb;

    .line 204
    .line 205
    :cond_c
    :goto_6
    iget-object p1, p0, Laien;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    iget-object v3, p0, Laien;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v3, p1}, Lstm;->a(Landroid/content/Context;Landroid/database/Cursor;)Lstm;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object v2, p0, Laien;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, p0, Laien;->a:I

    .line 224
    .line 225
    invoke-virtual {v2, p1, p0}, Lbplb;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_c

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_e
    sget-object v0, Lbpge;->a:Lbpge;

    .line 236
    .line 237
    iget v2, p0, Laien;->a:I

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Laien;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lbplb;

    .line 251
    .line 252
    iget-object v2, p0, Laien;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Laies;

    .line 255
    .line 256
    iget-boolean v3, v2, Laies;->ar:Z

    .line 257
    .line 258
    if-nez v3, :cond_10

    .line 259
    .line 260
    iput-boolean v1, v2, Laies;->ar:Z

    .line 261
    .line 262
    iget-object v2, v2, Laies;->ai:Lbcse;

    .line 263
    .line 264
    iget-object v3, p0, Laien;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v3}, Laice;->u()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v2, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput v1, p0, Laien;->a:I

    .line 275
    .line 276
    invoke-virtual {p1, v2, p0}, Lbplb;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_10

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_10
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 284
    .line 285
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Laien;->e:I

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
    iget-object v0, p0, Laien;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laien;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Laien;

    .line 13
    .line 14
    check-cast v1, Laigx;

    .line 15
    .line 16
    check-cast v0, Laies;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v1, p2, v3}, Laien;-><init>(Laies;Laigx;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Laien;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v0, Laien;

    .line 26
    .line 27
    iget-object v2, p0, Laien;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Laien;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, p2, v1}, Laien;-><init>(Landroid/database/Cursor;Landroid/content/Context;Lbpfw;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Laien;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Laien;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Laien;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Laien;

    .line 44
    .line 45
    check-cast v0, Laies;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v1, p2, v3}, Laien;-><init>(Laies;Laice;Lbpfw;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Laien;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2
.end method
