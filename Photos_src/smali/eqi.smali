.class public final Leqi;
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
.method public constructor <init>(Latxx;Ljava/util/Map;Latyh;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Leqi;->f:I

    iput-object p1, p0, Leqi;->c:Ljava/lang/Object;

    iput-object p2, p0, Leqi;->d:Ljava/lang/Object;

    iput-object p3, p0, Leqi;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Leqr;Leqq;Lbphs;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Leqi;->f:I

    iput-object p1, p0, Leqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Leqi;->c:Ljava/lang/Object;

    iput-object p3, p0, Leqi;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Leqr;Leqq;Lbprj;Lbpfw;I)V
    .locals 0

    .line 3
    iput p5, p0, Leqi;->f:I

    iput-object p1, p0, Leqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Leqi;->c:Ljava/lang/Object;

    iput-object p3, p0, Leqi;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbdo;Lben;Lbpfw;I)V
    .locals 0

    .line 4
    iput p5, p0, Leqi;->f:I

    iput-object p1, p0, Leqi;->d:Ljava/lang/Object;

    iput-object p2, p0, Leqi;->c:Ljava/lang/Object;

    iput-object p3, p0, Leqi;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leqi;->f:I

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
    check-cast p1, Leqi;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Leqi;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Leqi;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Leqi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Ldji;

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
    check-cast p1, Leqi;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Leqi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbpqw;

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
    check-cast p1, Leqi;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Leqi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Leqi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    sget-object v0, Lbpge;->a:Lbpge;

    .line 13
    .line 14
    iget v4, p0, Leqi;->a:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Leqi;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbpnf;

    .line 27
    .line 28
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Leqi;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbpnf;

    .line 38
    .line 39
    iget-object v4, p0, Leqi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Leqi;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Leqi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Leqi;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Leqi;->a:I

    .line 48
    .line 49
    check-cast v4, Latxx;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v3, p0}, Latxx;->a(Ljava/util/Map;Latyh;ZLbpfw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eq v3, v0, :cond_3

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    :goto_0
    invoke-static {v3}, Lbpil;->A(Lbpnf;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Leqi;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, Leqi;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, Leqi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Leqi;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Leqi;->a:I

    .line 70
    .line 71
    check-cast p1, Latxx;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v3, v4, v1, p0}, Latxx;->a(Ljava/util/Map;Latyh;ZLbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_2
    return-object v0

    .line 85
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 86
    .line 87
    iget v1, p0, Leqi;->a:I

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Leqi;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Lbpnf;

    .line 102
    .line 103
    sget-object p1, Lbpnu;->a:Lbpnc;

    .line 104
    .line 105
    sget-object p1, Lbpwj;->a:Lbppd;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbppd;->i()Lbppd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Leqi;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, Leqi;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v8, p0, Leqi;->d:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lerk;

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, Leqq;

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Leqr;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v4 .. v9}, Lerk;-><init>(Leqr;Leqq;Lbpnf;Lbphs;Lbpfw;)V

    .line 127
    .line 128
    .line 129
    iput v3, p0, Leqi;->a:I

    .line 130
    .line 131
    invoke-static {p1, v4, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 142
    .line 143
    iget v1, p0, Leqi;->a:I

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Leqi;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, Ldji;

    .line 154
    .line 155
    iget-object v6, p0, Leqi;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p1, p0, Leqi;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Leqi;->b:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v4, Lbdn;

    .line 162
    .line 163
    move-object v8, v1

    .line 164
    check-cast v8, Lben;

    .line 165
    .line 166
    move-object v7, p1

    .line 167
    check-cast v7, Lbdo;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct/range {v4 .. v10}, Lbdn;-><init>(Ldji;Lkotlin/jvm/functions/Function1;Lbdo;Lben;Lbpfw;I)V

    .line 172
    .line 173
    .line 174
    iput v3, p0, Leqi;->a:I

    .line 175
    .line 176
    invoke-static {v4, p0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    new-instance p1, Lbpda;

    .line 187
    .line 188
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    sget-object v0, Lbpge;->a:Lbpge;

    .line 193
    .line 194
    iget v4, p0, Leqi;->a:I

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, Leqi;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbpqw;

    .line 201
    .line 202
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Leqi;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lbpqw;

    .line 212
    .line 213
    iget-object v4, p0, Leqi;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v5, p0, Leqi;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v6, p0, Leqi;->d:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v7, Ldpy;

    .line 220
    .line 221
    invoke-direct {v7, v6, p1, v1, v2}, Ldpy;-><init>(Lbprj;Lbpqw;Lbpfw;I)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Leqi;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, p0, Leqi;->a:I

    .line 227
    .line 228
    check-cast v5, Leqq;

    .line 229
    .line 230
    check-cast v4, Leqr;

    .line 231
    .line 232
    invoke-static {v4, v5, v7, p0}, Leha;->p(Leqr;Leqq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eq v1, v0, :cond_c

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    :goto_4
    invoke-static {v0}, Lbpnj;->m(Lbpqz;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_c
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget v0, p0, Leqi;->f:I

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
    iget-object v0, p0, Leqi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Leqi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Leqi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Leqi;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Latxx;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Leqi;-><init>(Latxx;Ljava/util/Map;Latyh;Lbpfw;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Leqi;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    move-object v6, p2

    .line 31
    iget-object p2, p0, Leqi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Leqi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Leqi;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Leqi;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Leqq;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Leqr;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-direct/range {v2 .. v7}, Leqi;-><init>(Leqr;Leqq;Lbphs;Lbpfw;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Leqi;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    move-object v6, p2

    .line 53
    new-instance v2, Leqi;

    .line 54
    .line 55
    iget-object v3, p0, Leqi;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Leqi;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Leqi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lben;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Lbdo;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct/range {v2 .. v7}, Leqi;-><init>(Lkotlin/jvm/functions/Function1;Lbdo;Lben;Lbpfw;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Leqi;->e:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    move-object v6, p2

    .line 75
    iget-object p2, p0, Leqi;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Leqi;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, Leqi;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Leqi;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Leqq;

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    check-cast v3, Leqr;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v2 .. v7}, Leqi;-><init>(Leqr;Leqq;Lbprj;Lbpfw;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v2, Leqi;->e:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v2
.end method
