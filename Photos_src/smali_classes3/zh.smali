.class public final Lzh;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcl;
.implements Ldbp;
.implements Ldcu;


# instance fields
.field public a:Z

.field public b:Lzm;

.field public final c:Ldbo;

.field private d:Lcse;


# direct methods
.method public constructor <init>(Lzm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh;->b:Lzm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzm;->d()Lcse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzh;->d:Lcse;

    .line 11
    .line 12
    sget-object v0, Lzj;->a:Ljtu;

    .line 13
    .line 14
    new-instance v1, Lbpde;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lacf;->s(Lbpde;)Ldbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzh;->c:Ldbo;

    .line 24
    .line 25
    return-void
.end method

.method private final r(Lcse;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzh;->d:Lcse;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcgc;->D(Ldce;)Lcov;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcov;->b(Lcse;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lzh;->b:Lzm;

    .line 16
    .line 17
    iget-object v0, v0, Lzm;->j:Lccc;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lzh;->d:Lcse;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh;->b:Lzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm;->b()Lyk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lczx;Lczs;J)Lczu;
    .locals 3

    .line 1
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ldan;->a:I

    .line 6
    .line 7
    iget p4, p2, Ldan;->b:I

    .line 8
    .line 9
    new-instance v0, Lyt;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p2, p0, v1, v2}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p4, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic e(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->k(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eF()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzh;->r(Lcse;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lzh;->b:Lzm;

    .line 6
    .line 7
    iput-object v0, v1, Lzm;->i:Lzm;

    .line 8
    .line 9
    iput-object v0, v1, Lzm;->l:Lzh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzh;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic ev(Ljtu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacf;->v(Ldbp;Ljtu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ew()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh;->d:Lcse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcgc;->D(Ldce;)Lcov;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcov;->b(Lcse;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcgc;->D(Ldce;)Lcov;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcov;->a()Lcse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lzh;->r(Lcse;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic f(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->l(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->m(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->n(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()Lzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh;->b:Lzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm;->c()Lzl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lcyy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh;->i()Lzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzl;->b:Lzs;

    .line 6
    .line 7
    iget-object v0, v0, Lzs;->f:Lcyy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "root"

    .line 13
    .line 14
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final k(Lcxv;Lczs;J)Lczu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzh;->i()Lzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzl;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lzh;->a()Lyk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyk;->b()Lcon;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lzh;->i()Lzl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lzl;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lzl;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lzl;->a()Lcon;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lzl;->b()Lcon;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Lzl;->d(Lcon;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lzl;->a()Lcon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    :goto_0
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lcon;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    invoke-static {p3, p4}, Lebl;->N(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    shr-long v5, p3, v4

    .line 74
    .line 75
    and-long/2addr p3, v2

    .line 76
    long-to-int v0, v5

    .line 77
    const v5, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v0, v5, :cond_6

    .line 81
    .line 82
    long-to-int p3, p3

    .line 83
    if-eq p3, v5, :cond_6

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    move v0, p4

    .line 89
    :cond_4
    if-gez p3, :cond_5

    .line 90
    .line 91
    move p3, p4

    .line 92
    :cond_5
    invoke-static {v0, p3}, Lduq;->o(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lzh;->a()Lyk;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lyk;->b()Lcon;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ", current bounds: "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lzh;->i()Lzl;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lzl;->a()Lcon;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_7
    :goto_1
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/4 p3, 0x1

    .line 146
    iput-boolean p3, p0, Lzh;->a:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lzh;->i()Lzl;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, Lzl;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lzh;->i()Lzl;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3, v1}, Lzl;->d(Lcon;)V

    .line 163
    .line 164
    .line 165
    iget p3, p2, Ldan;->a:I

    .line 166
    .line 167
    iget p4, p2, Ldan;->b:I

    .line 168
    .line 169
    new-instance v0, Lxz;

    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    invoke-direct {v0, p2, v1}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p3, p4, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_8
    invoke-virtual {p0}, Lzh;->i()Lzl;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-object p3, p3, Lzl;->b:Lzs;

    .line 186
    .line 187
    invoke-virtual {p3}, Lzs;->a()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_9

    .line 192
    .line 193
    iget p3, p2, Ldan;->a:I

    .line 194
    .line 195
    iget p4, p2, Ldan;->b:I

    .line 196
    .line 197
    new-instance v0, Lyt;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-direct {v0, p0, p2, v1}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p3, p4, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_9
    iget-object p3, p0, Lzh;->b:Lzm;

    .line 209
    .line 210
    iget-object p3, p3, Lzm;->d:Lccc;

    .line 211
    .line 212
    invoke-interface {p3}, Lcdz;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lzn;

    .line 217
    .line 218
    iget-object p4, p0, Lzh;->b:Lzm;

    .line 219
    .line 220
    invoke-virtual {p4}, Lzm;->c()Lzl;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    iget-object p4, p4, Lzl;->b:Lzs;

    .line 225
    .line 226
    invoke-static {p0}, Lcgc;->u(Ldce;)Lcyy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p4, v0}, Lzs;->eG(Lcyy;)Lcyy;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-interface {p4}, Lcyy;->h()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {p3}, Lzn;->a()V

    .line 239
    .line 240
    .line 241
    shr-long p3, v0, v4

    .line 242
    .line 243
    and-long/2addr v0, v2

    .line 244
    new-instance v2, Lyt;

    .line 245
    .line 246
    const/4 v3, 0x6

    .line 247
    invoke-direct {v2, p0, p2, v3}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    long-to-int p2, p3

    .line 251
    long-to-int p3, v0

    .line 252
    invoke-static {p1, p2, p3, v2}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final l()Ldbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh;->c:Ldbo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh;->c:Ldbo;

    .line 2
    .line 3
    sget-object v1, Lzj;->a:Ljtu;

    .line 4
    .line 5
    iget-object v2, p0, Lzh;->b:Lzm;

    .line 6
    .line 7
    sget-object v3, Ldbm;->a:Ldbm;

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    const-string v3, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 12
    .line 13
    invoke-static {v3}, Lcxm;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Ldbo;->c(Ljtu;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 23
    .line 24
    const-string v4, " was not found."

    .line 25
    .line 26
    invoke-static {v1, v3, v4}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcxm;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Ldbo;->b(Ljtu;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzh;->b:Lzm;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lacf;->v(Ldbp;Ljtu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzm;

    .line 43
    .line 44
    iput-object v1, v0, Lzm;->i:Lzm;

    .line 45
    .line 46
    invoke-static {p0}, Lcgc;->D(Ldce;)Lcov;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcov;->a()Lcse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lzh;->r(Lcse;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lzh;->a:Z

    .line 59
    .line 60
    iget-object v0, p0, Lzh;->b:Lzm;

    .line 61
    .line 62
    iput-object p0, v0, Lzm;->l:Lzh;

    .line 63
    .line 64
    return-void
.end method

.method public final p(Lddf;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lzh;->b:Lzm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzh;->i()Lzl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzl;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lzh;->i()Lzl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lzl;->a()Lcon;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lzh;->b:Lzm;

    .line 25
    .line 26
    iget-object v1, v1, Lzm;->f:Lccc;

    .line 27
    .line 28
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltk;

    .line 33
    .line 34
    iget-object v1, p0, Lzh;->b:Lzm;

    .line 35
    .line 36
    invoke-virtual {v1}, Lzm;->k()Lbem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lzh;->i()Lzl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lzl;->a()Lcon;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbem;->j()Lzm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lzm;->i:Lzm;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lzm;->k()Lbem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v2

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lbem;->j()Lzm;

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v2, v0, Lzm;->h:Lcqc;

    .line 74
    .line 75
    iget-object v0, p0, Lzh;->b:Lzm;

    .line 76
    .line 77
    invoke-virtual {v0}, Lzm;->d()Lcse;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v5, Lxz;

    .line 84
    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-direct {v5, p1, v0}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcrx;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    shr-long v6, v2, v0

    .line 97
    .line 98
    long-to-int v4, v6

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    float-to-int v8, v4

    .line 104
    const-wide v9, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v2, v9

    .line 110
    long-to-int v2, v2

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    float-to-int v11, v2

    .line 116
    iget-object v4, p1, Lddf;->b:Ldcl;

    .line 117
    .line 118
    invoke-virtual {p1}, Lddf;->p()Ldve;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v2, Lyj;

    .line 123
    .line 124
    const/16 v6, 0xf

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v3, p1

    .line 128
    invoke-direct/range {v2 .. v7}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 129
    .line 130
    .line 131
    move-object v6, v2

    .line 132
    move-object v2, v3

    .line 133
    int-to-long v3, v11

    .line 134
    int-to-long v7, v8

    .line 135
    shl-long/2addr v7, v0

    .line 136
    and-long/2addr v3, v9

    .line 137
    or-long/2addr v3, v7

    .line 138
    move-wide v4, v3

    .line 139
    move-object v3, v12

    .line 140
    invoke-virtual/range {v1 .. v6}, Lcse;->g(Ldus;Ldve;JLkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lzh;->b:Lzm;

    .line 144
    .line 145
    invoke-virtual {p1}, Lzm;->c()Lzl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lzl;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Lzm;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Lzm;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    :goto_1
    invoke-static {v2, v1}, Lcgc;->H(Lcrx;Lcse;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lzh;->i()Lzl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lzl;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ",target: "

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lzh;->b:Lzm;

    .line 195
    .line 196
    invoke-virtual {v0}, Lzm;->b()Lyk;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lyk;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", is attached: "

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, Lclp;->A:Z

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
