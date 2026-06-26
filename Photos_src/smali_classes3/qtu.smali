.class public final Lqtu;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lqto;

.field final synthetic d:Lqtx;

.field final synthetic e:Lbpnm;

.field final synthetic f:Lbazw;


# direct methods
.method public constructor <init>(Lqto;Lqtx;Lbpnm;Lbazw;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtu;->c:Lqto;

    .line 2
    .line 3
    iput-object p2, p0, Lqtu;->d:Lqtx;

    .line 4
    .line 5
    iput-object p3, p0, Lqtu;->e:Lbpnm;

    .line 6
    .line 7
    iput-object p4, p0, Lqtu;->f:Lbazw;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lqtu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqtu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lqtu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "Required value was null."

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqtu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lqtu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lqtu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lqtu;->c:Lqto;

    .line 46
    .line 47
    iget-object p1, p1, Lqto;->f:Lazmj;

    .line 48
    .line 49
    invoke-static {p1}, Lazmj;->g(Lazmj;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    iget-object p1, p0, Lqtu;->d:Lqtx;

    .line 56
    .line 57
    iget-object v1, p0, Lqtu;->e:Lbpnm;

    .line 58
    .line 59
    iget-object p1, p1, Lqtx;->q:Lbptu;

    .line 60
    .line 61
    iput-object p1, p0, Lqtu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, p0, Lqtu;->b:I

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_a

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v9

    .line 74
    :goto_0
    check-cast v1, Lbptu;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lqtu;->d:Lqtx;

    .line 80
    .line 81
    iget-object v1, p0, Lqtu;->c:Lqto;

    .line 82
    .line 83
    iget-object v7, p1, Lqtx;->p:Lbptu;

    .line 84
    .line 85
    iget-object v8, v1, Lqto;->a:Lrlg;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lbptu;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lqtu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Lqtu;->b:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, Lqtx;->b(Lqto;Lbpfw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v0, :cond_a

    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lqtu;->d:Lqtx;

    .line 104
    .line 105
    iget-object v1, p1, Lqtx;->d:Lqty;

    .line 106
    .line 107
    iget-object p1, p1, Lqtx;->n:Lbptu;

    .line 108
    .line 109
    sget-object v4, Lqty;->d:Lqty;

    .line 110
    .line 111
    if-ne v1, v4, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lqtu;->c:Lqto;

    .line 114
    .line 115
    iget-object v1, v1, Lqto;->g:Lbpnm;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iput-object p1, p0, Lqtu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lqtu;->b:I

    .line 122
    .line 123
    invoke-interface {v1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eq v1, v0, :cond_a

    .line 128
    .line 129
    move-object v9, v1

    .line 130
    move-object v1, p1

    .line 131
    move-object p1, v9

    .line 132
    :goto_2
    if-nez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lqtu;->c:Lqto;

    .line 135
    .line 136
    iget-object p1, p1, Lqto;->b:Lbfel;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lqtp;->a:Lqtp;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    move-object p1, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    :goto_3
    iget-object v1, p0, Lqtu;->d:Lqtx;

    .line 156
    .line 157
    iget-object v1, v1, Lqtx;->d:Lqty;

    .line 158
    .line 159
    sget-object v3, Lqty;->d:Lqty;

    .line 160
    .line 161
    if-ne v1, v3, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Lqtu;->c:Lqto;

    .line 164
    .line 165
    iget-object v1, v1, Lqto;->g:Lbpnm;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iput-object p1, p0, Lqtu;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    iput v2, p0, Lqtu;->b:I

    .line 173
    .line 174
    invoke-interface {v1, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v0, :cond_7

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v0, p1

    .line 182
    move-object p1, v1

    .line 183
    :goto_4
    move-object v2, p1

    .line 184
    check-cast v2, Lqym;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    move-object v1, p1

    .line 195
    :goto_5
    iget-object p1, p0, Lqtu;->c:Lqto;

    .line 196
    .line 197
    new-instance v0, Lqts;

    .line 198
    .line 199
    iget-object v3, p1, Lqto;->b:Lbfel;

    .line 200
    .line 201
    iget p1, p1, Lqto;->e:I

    .line 202
    .line 203
    invoke-direct {v0, v3, v2, p1}, Lqts;-><init>(Lbfel;Lqym;I)V

    .line 204
    .line 205
    .line 206
    move-object p1, v0

    .line 207
    :goto_6
    check-cast v1, Lbptu;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lqtu;->d:Lqtx;

    .line 213
    .line 214
    iget-object v0, p0, Lqtu;->f:Lbazw;

    .line 215
    .line 216
    invoke-virtual {p1, v6, v0}, Lqtx;->e(ILbazw;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    :goto_7
    return-object v0

    .line 221
    :cond_b
    iget-object v0, p0, Lqtu;->d:Lqtx;

    .line 222
    .line 223
    new-instance v1, Lqtq;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Lqtx;->n:Lbptu;

    .line 228
    .line 229
    invoke-direct {v1, p1}, Lqtq;-><init>(Lazmj;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lqtu;

    .line 2
    .line 3
    iget-object v1, p0, Lqtu;->c:Lqto;

    .line 4
    .line 5
    iget-object v2, p0, Lqtu;->d:Lqtx;

    .line 6
    .line 7
    iget-object v3, p0, Lqtu;->e:Lbpnm;

    .line 8
    .line 9
    iget-object v4, p0, Lqtu;->f:Lbazw;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqtu;-><init>(Lqto;Lqtx;Lbpnm;Lbazw;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
