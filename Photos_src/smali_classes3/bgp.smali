.class public final Lbgp;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laies;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgp;->d:I

    iput-object p1, p0, Lbgp;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Laies;Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbgp;->d:I

    iput-object p1, p0, Lbgp;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lbpfw;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbgp;->d:I

    iput-object p1, p0, Lbgp;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbpfw;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbgp;->d:I

    iput-object p1, p0, Lbgp;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbgy;Lbpfw;I)V
    .locals 0

    .line 5
    iput p3, p0, Lbgp;->d:I

    iput-object p1, p0, Lbgp;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbmsm;Lbpfw;I)V
    .locals 0

    .line 6
    iput p3, p0, Lbgp;->d:I

    iput-object p1, p0, Lbgp;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Lcwf;Lbpfw;I)V
    .locals 0

    .line 7
    iput p3, p0, Lbgp;->d:I

    iput-object p1, p0, Lbgp;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbgp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbplb;

    .line 21
    .line 22
    check-cast p2, Lbpfw;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    check-cast p1, Lbgp;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbplb;

    .line 38
    .line 39
    check-cast p2, Lbpfw;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    check-cast p1, Lbgp;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lbplb;

    .line 55
    .line 56
    check-cast p2, Lbpfw;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    check-cast p1, Lbgp;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lbplb;

    .line 72
    .line 73
    check-cast p2, Lbpfw;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    check-cast p1, Lbgp;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lcxf;

    .line 89
    .line 90
    check-cast p2, Lbpfw;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 97
    .line 98
    check-cast p1, Lbgp;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lbgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lcxf;

    .line 106
    .line 107
    check-cast p2, Lbpfw;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    check-cast p1, Lbgp;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lbgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lcxf;

    .line 123
    .line 124
    check-cast p2, Lbpfw;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    check-cast p1, Lbgp;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lbgp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbgp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    if-eq v0, v4, :cond_12

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_d

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    sget-object v0, Lbpge;->a:Lbpge;

    .line 25
    .line 26
    iget v2, p0, Lbgp;->a:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eq v2, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbplb;

    .line 39
    .line 40
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbplb;

    .line 50
    .line 51
    iget-object v2, p0, Lbgp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Laies;

    .line 54
    .line 55
    invoke-virtual {v2}, Laies;->bg()Laice;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Laies;->bj(Laice;)Lbpkz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object p1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Lbgp;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, p0}, Lbplb;->d(Lbpkz;Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    :goto_0
    iget-object p1, p0, Lbgp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laies;

    .line 79
    .line 80
    iget-object p1, p1, Laies;->ai:Lbcse;

    .line 81
    .line 82
    const v2, 0x7f1413ba

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Laies;->bn(Ljava/util/List;)Lbpkz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v3, p0, Lbgp;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lbgp;->a:I

    .line 100
    .line 101
    invoke-virtual {v1, p1, p0}, Lbplb;->d(Lbpkz;Lbpfw;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    :goto_2
    return-object v0

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 119
    .line 120
    iget v2, p0, Lbgp;->a:I

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lbplb;

    .line 134
    .line 135
    iget-object v2, p0, Lbgp;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Laies;

    .line 138
    .line 139
    invoke-virtual {v2}, Laies;->bg()Laice;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Laies;->bj(Laice;)Lbpkz;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput v1, p0, Lbgp;->a:I

    .line 150
    .line 151
    invoke-virtual {p1, v2, p0}, Lbplb;->d(Lbpkz;Lbpfw;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    sget-object v0, Lbpge;->a:Lbpge;

    .line 168
    .line 169
    iget v2, p0, Lbgp;->a:I

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-object v2, p0, Lbgp;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lbplb;

    .line 176
    .line 177
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    check-cast v2, Lbplb;

    .line 188
    .line 189
    :cond_b
    :goto_4
    iget-object p1, p0, Lbgp;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    const-string v3, "deleted_id"

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    const-string v5, "generation"

    .line 208
    .line 209
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    new-instance p1, Lste;

    .line 218
    .line 219
    invoke-direct {p1, v3, v4, v5, v6}, Lste;-><init>(JJ)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lbgp;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput v1, p0, Lbgp;->a:I

    .line 225
    .line 226
    invoke-virtual {v2, p1, p0}, Lbplb;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_b

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_d
    sget-object v0, Lbpge;->a:Lbpge;

    .line 237
    .line 238
    iget v5, p0, Lbgp;->a:I

    .line 239
    .line 240
    if-eqz v5, :cond_f

    .line 241
    .line 242
    if-eq v5, v1, :cond_e

    .line 243
    .line 244
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    iget-object v1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lbplb;

    .line 251
    .line 252
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lbplb;

    .line 262
    .line 263
    iget-object v5, p0, Lbgp;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput v1, p0, Lbgp;->a:I

    .line 268
    .line 269
    invoke-virtual {p1, v5, p0}, Lbplb;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eq v1, v0, :cond_11

    .line 274
    .line 275
    move-object v1, p1

    .line 276
    :goto_5
    iget-object p1, p0, Lbgp;->b:Ljava/lang/Object;

    .line 277
    .line 278
    instance-of v5, p1, Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v5, :cond_10

    .line 281
    .line 282
    check-cast p1, Landroid/view/ViewGroup;

    .line 283
    .line 284
    new-instance v5, Lehk;

    .line 285
    .line 286
    invoke-direct {v5, p1, v2}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iput-object v3, p0, Lbgp;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput v4, p0, Lbgp;->a:I

    .line 292
    .line 293
    invoke-virtual {v1, v5, p0}, Lbplb;->d(Lbpkz;Lbpfw;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_10

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_11
    :goto_7
    return-object v0

    .line 304
    :cond_12
    sget-object v0, Lbpge;->a:Lbpge;

    .line 305
    .line 306
    iget v2, p0, Lbgp;->a:I

    .line 307
    .line 308
    if-eqz v2, :cond_13

    .line 309
    .line 310
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_13
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lcxf;

    .line 320
    .line 321
    iget-object v2, p0, Lbgp;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput v1, p0, Lbgp;->a:I

    .line 324
    .line 325
    check-cast v2, Lcwf;

    .line 326
    .line 327
    invoke-static {p1, v2, p0}, Lana;->e(Lcxf;Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v0, :cond_14

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_14
    return-object p1

    .line 335
    :cond_15
    sget-object v0, Lbpge;->a:Lbpge;

    .line 336
    .line 337
    iget v5, p0, Lbgp;->a:I

    .line 338
    .line 339
    if-eqz v5, :cond_17

    .line 340
    .line 341
    if-eq v5, v1, :cond_16

    .line 342
    .line 343
    iget-object v1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcxf;

    .line 346
    .line 347
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_16
    iget-object v1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcxf;

    .line 354
    .line 355
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_17
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lcxf;

    .line 365
    .line 366
    iput-object p1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput v1, p0, Lbgp;->a:I

    .line 369
    .line 370
    invoke-static {p1, v3, p0, v4}, Lana;->f(Lcxf;Lcwf;Lbpfw;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-ne v1, v0, :cond_18

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_18
    move-object v13, v1

    .line 378
    move-object v1, p1

    .line 379
    move-object p1, v13

    .line 380
    :goto_8
    iget-object v5, p0, Lbgp;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lcwm;

    .line 383
    .line 384
    iget-wide v6, p1, Lcwm;->a:J

    .line 385
    .line 386
    check-cast v5, Lbmsm;

    .line 387
    .line 388
    iput-wide v6, v5, Lbmsm;->c:J

    .line 389
    .line 390
    iget-wide v6, p1, Lcwm;->c:J

    .line 391
    .line 392
    iput-wide v6, v5, Lbmsm;->b:J

    .line 393
    .line 394
    :cond_19
    iput-object v1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iput v4, p0, Lbgp;->a:I

    .line 397
    .line 398
    invoke-static {v1, p0}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v0, :cond_1a

    .line 403
    .line 404
    :goto_9
    return-object v0

    .line 405
    :cond_1a
    :goto_a
    check-cast p1, Lcwe;

    .line 406
    .line 407
    iget-object p1, p1, Lcwe;->a:Ljava/util/List;

    .line 408
    .line 409
    new-instance v5, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    move v7, v2

    .line 423
    :goto_b
    if-ge v7, v6, :cond_1c

    .line 424
    .line 425
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object v9, v8

    .line 430
    check-cast v9, Lcwm;

    .line 431
    .line 432
    iget-boolean v9, v9, Lcwm;->d:Z

    .line 433
    .line 434
    if-eqz v9, :cond_1b

    .line 435
    .line 436
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_1c
    iget-object p1, p0, Lbgp;->b:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    move v7, v2

    .line 449
    :goto_c
    if-ge v7, v6, :cond_1e

    .line 450
    .line 451
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    move-object v9, v8

    .line 456
    check-cast v9, Lcwm;

    .line 457
    .line 458
    iget-wide v9, v9, Lcwm;->a:J

    .line 459
    .line 460
    move-object v11, p1

    .line 461
    check-cast v11, Lbmsm;

    .line 462
    .line 463
    iget-wide v11, v11, Lbmsm;->c:J

    .line 464
    .line 465
    invoke-static {v9, v10, v11, v12}, Lb;->bq(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_1d

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1e
    move-object v8, v3

    .line 476
    :goto_d
    check-cast v8, Lcwm;

    .line 477
    .line 478
    if-nez v8, :cond_1f

    .line 479
    .line 480
    invoke-static {v5}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    move-object v8, v6

    .line 485
    check-cast v8, Lcwm;

    .line 486
    .line 487
    :cond_1f
    if-eqz v8, :cond_20

    .line 488
    .line 489
    iget-wide v6, v8, Lcwm;->a:J

    .line 490
    .line 491
    move-object v9, p1

    .line 492
    check-cast v9, Lbmsm;

    .line 493
    .line 494
    iput-wide v6, v9, Lbmsm;->c:J

    .line 495
    .line 496
    iget-wide v6, v8, Lcwm;->c:J

    .line 497
    .line 498
    iput-wide v6, v9, Lbmsm;->b:J

    .line 499
    .line 500
    :cond_20
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_19

    .line 505
    .line 506
    check-cast p1, Lbmsm;

    .line 507
    .line 508
    const-wide/16 v0, -0x1

    .line 509
    .line 510
    iput-wide v0, p1, Lbmsm;->c:J

    .line 511
    .line 512
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 513
    .line 514
    return-object p1

    .line 515
    :cond_21
    sget-object v0, Lbpge;->a:Lbpge;

    .line 516
    .line 517
    iget v2, p0, Lbgp;->a:I

    .line 518
    .line 519
    if-eqz v2, :cond_22

    .line 520
    .line 521
    iget-object v2, p0, Lbgp;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lcxf;

    .line 524
    .line 525
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_22
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lbgp;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lcxf;

    .line 535
    .line 536
    move-object v2, p1

    .line 537
    :goto_e
    sget-object p1, Lcwf;->a:Lcwf;

    .line 538
    .line 539
    iput-object v2, p0, Lbgp;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iput v1, p0, Lbgp;->a:I

    .line 542
    .line 543
    invoke-virtual {v2, p1, p0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-ne p1, v0, :cond_23

    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_23
    :goto_f
    check-cast p1, Lcwe;

    .line 551
    .line 552
    invoke-static {p1}, Lng;->u(Lcwe;)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    xor-int/2addr p1, v1

    .line 557
    iget-object v3, p0, Lbgp;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lbgy;

    .line 560
    .line 561
    invoke-virtual {v3, p1}, Lbgy;->C(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_e
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Lbgp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbgp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lbgp;

    .line 23
    .line 24
    check-cast v0, Laies;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, p2, v2, v3}, Lbgp;-><init>(Laies;Lbpfw;I[B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lbgp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lbgp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lbgp;

    .line 37
    .line 38
    check-cast v0, Laies;

    .line 39
    .line 40
    invoke-direct {v2, v0, p2, v1}, Lbgp;-><init>(Laies;Lbpfw;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lbgp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    new-instance v0, Lbgp;

    .line 47
    .line 48
    iget-object v2, p0, Lbgp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0, v2, p2, v1}, Lbgp;-><init>(Landroid/database/Cursor;Lbpfw;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lbgp;->c:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lbgp;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Lbgp;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {v2, v0, p2, v1}, Lbgp;-><init>(Landroid/view/View;Lbpfw;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Lbgp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    iget-object v0, p0, Lbgp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lbgp;

    .line 71
    .line 72
    check-cast v0, Lcwf;

    .line 73
    .line 74
    invoke-direct {v2, v0, p2, v1}, Lbgp;-><init>(Lcwf;Lbpfw;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v2, Lbgp;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    iget-object v0, p0, Lbgp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Lbgp;

    .line 83
    .line 84
    check-cast v0, Lbmsm;

    .line 85
    .line 86
    invoke-direct {v2, v0, p2, v1}, Lbgp;-><init>(Lbmsm;Lbpfw;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, Lbgp;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    iget-object v0, p0, Lbgp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lbgp;

    .line 95
    .line 96
    check-cast v0, Lbgy;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v0, p2, v2}, Lbgp;-><init>(Lbgy;Lbpfw;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v1, Lbgp;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v1
.end method
