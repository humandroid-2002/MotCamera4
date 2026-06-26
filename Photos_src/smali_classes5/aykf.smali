.class public final Laykf;
.super Lbpgp;
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
.method public constructor <init>(Laykg;Ljava/util/List;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laykf;->e:I

    iput-object p1, p0, Laykf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laykf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laykg;Ljava/util/List;Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Laykf;->e:I

    iput-object p1, p0, Laykf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laykf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpqz;Ljava/lang/Object;Lbpfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Laykf;->e:I

    iput-object p1, p0, Laykf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laykf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;L_3117;Lbpfw;I)V
    .locals 0

    .line 4
    iput p4, p0, Laykf;->e:I

    iput-object p1, p0, Laykf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laykf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laykf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbpnf;

    .line 12
    .line 13
    check-cast p2, Lbpfw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    check-cast p1, Laykf;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laykf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbpnf;

    .line 29
    .line 30
    check-cast p2, Lbpfw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    check-cast p1, Laykf;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Laykf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbpnf;

    .line 46
    .line 47
    check-cast p2, Lbpfw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    check-cast p1, Laykf;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Laykf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbpnf;

    .line 63
    .line 64
    check-cast p2, Lbpfw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    check-cast p1, Laykf;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Laykf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laykf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    sget-object v0, Lbpge;->a:Lbpge;

    .line 13
    .line 14
    iget v1, p0, Laykf;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laykf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbpnf;

    .line 31
    .line 32
    iget-object p1, p0, Laykf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Laykf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_1
    iput v2, p0, Laykf;->a:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lbpqz;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    invoke-static {p1}, Lbpdg;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lbpqo;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lbpqo;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_3
    new-instance v0, Lbpqq;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lbpqq;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 78
    .line 79
    iget v3, p0, Laykf;->a:I

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laykf;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lbpnf;

    .line 96
    .line 97
    iget-object p1, p0, Laykf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p0, Laykf;->c:Ljava/lang/Object;

    .line 100
    .line 101
    :try_start_3
    check-cast p1, Laykg;

    .line 102
    .line 103
    iget-object p1, p1, Laykg;->b:Layka;

    .line 104
    .line 105
    iput v2, p0, Laykf;->a:I

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Laykd;

    .line 111
    .line 112
    iget-object v4, v4, Laykd;->a:Lhdz;

    .line 113
    .line 114
    new-instance v5, Latug;

    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    invoke-direct {v5, p1, v3, v6}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1, v2, v5, p0}, Lhfs;->c(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const/4 p1, 0x0

    .line 141
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :goto_5
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_6
    invoke-static {v0}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 152
    .line 153
    iget v1, p0, Laykf;->a:I

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Laykf;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lbpnf;

    .line 167
    .line 168
    invoke-static {p1}, Lbpil;->A(Lbpnf;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Latxx;

    .line 172
    .line 173
    invoke-direct {v4}, Latxx;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Laykf;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p1, p0, Laykf;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, L_3117;

    .line 181
    .line 182
    invoke-virtual {p1}, L_3117;->a()Latyh;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput v2, p0, Laykf;->a:I

    .line 187
    .line 188
    new-instance v3, Leqi;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x3

    .line 192
    invoke-direct/range {v3 .. v8}, Leqi;-><init>(Latxx;Ljava/util/Map;Latyh;Lbpfw;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, p0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eq p1, v0, :cond_9

    .line 200
    .line 201
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 202
    .line 203
    :cond_9
    if-ne p1, v0, :cond_a

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_a
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_b
    sget-object v0, Lbpge;->a:Lbpge;

    .line 210
    .line 211
    iget v3, p0, Laykf;->a:I

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    :try_start_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Laykf;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lbpnf;

    .line 228
    .line 229
    iget-object p1, p0, Laykf;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v3, p0, Laykf;->c:Ljava/lang/Object;

    .line 232
    .line 233
    :try_start_5
    check-cast p1, Laykg;

    .line 234
    .line 235
    iget-object p1, p1, Laykg;->b:Layka;

    .line 236
    .line 237
    iput v2, p0, Laykf;->a:I

    .line 238
    .line 239
    move-object v4, p1

    .line 240
    check-cast v4, Laykd;

    .line 241
    .line 242
    iget-object v4, v4, Laykd;->a:Lhdz;

    .line 243
    .line 244
    new-instance v5, Latug;

    .line 245
    .line 246
    const/16 v6, 0xe

    .line 247
    .line 248
    invoke-direct {v5, p1, v3, v6}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v1, v2, v5, p0}, Lhfs;->c(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_d

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_d
    :goto_8
    check-cast p1, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :goto_9
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_a
    invoke-static {p1}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    iget v0, p0, Laykf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Laykf;

    .line 12
    .line 13
    iget-object v1, p0, Laykf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Laykf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Laykf;-><init>(Lbpqz;Ljava/lang/Object;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Laykf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Laykf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Laykf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Laykf;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Laykg;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Laykf;-><init>(Laykg;Ljava/util/List;Lbpfw;I[B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Laykf;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    move-object v4, p2

    .line 43
    new-instance p2, Laykf;

    .line 44
    .line 45
    iget-object v0, p0, Laykf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Laykf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, L_3117;

    .line 50
    .line 51
    invoke-direct {p2, v0, v2, v4, v1}, Laykf;-><init>(Ljava/util/Map;L_3117;Lbpfw;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Laykf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    move-object v4, p2

    .line 58
    iget-object p2, p0, Laykf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Laykf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Laykf;

    .line 63
    .line 64
    check-cast p2, Laykg;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p2, v0, v4, v2}, Laykf;-><init>(Laykg;Ljava/util/List;Lbpfw;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Laykf;->d:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v1
.end method
