.class public final Laijb;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Z

.field final synthetic d:Lepz;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laijh;ZLbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laijb;->e:I

    iput-object p1, p0, Laijb;->d:Lepz;

    iput-boolean p2, p0, Laijb;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laijh;ZLbpfw;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Laijb;->e:I

    iput-object p1, p0, Laijb;->d:Lepz;

    iput-boolean p2, p0, Laijb;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laijh;ZLbpfw;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Laijb;->e:I

    iput-object p1, p0, Laijb;->d:Lepz;

    iput-boolean p2, p0, Laijb;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lmaj;ZLbpfw;I)V
    .locals 0

    .line 4
    iput p4, p0, Laijb;->e:I

    iput-object p1, p0, Laijb;->d:Lepz;

    iput-boolean p2, p0, Laijb;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laijb;->e:I

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
    check-cast p1, Laijb;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laijb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Laijb;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Laijb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Laijb;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Laijb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Laijb;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Laijb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laijb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbpge;->a:Lbpge;

    .line 12
    .line 13
    iget v2, p0, Laijb;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laijb;->d:Lepz;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Laijh;

    .line 30
    .line 31
    invoke-virtual {v2}, Laijh;->C()V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Laijb;->c:Z

    .line 35
    .line 36
    iput-object p1, p0, Laijb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Laijb;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1, p0}, Laijh;->k(ZZLbpfw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Laigy;

    .line 49
    .line 50
    check-cast v0, Laijh;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Laijh;->B(Laigy;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 60
    .line 61
    iget v2, p0, Laijb;->b:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Laijb;->d:Lepz;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Laijh;

    .line 78
    .line 79
    invoke-virtual {v2}, Laijh;->C()V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p0, Laijb;->c:Z

    .line 83
    .line 84
    iput-object p1, p0, Laijb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, p0, Laijb;->b:I

    .line 87
    .line 88
    invoke-virtual {v2, v3, p0}, Laijh;->i(ZLbpfw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    move-object p1, v1

    .line 96
    :goto_1
    check-cast p1, Laigy;

    .line 97
    .line 98
    check-cast v0, Laijh;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Laijh;->B(Laigy;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    return-object v0

    .line 107
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 108
    .line 109
    iget v2, p0, Laijb;->b:I

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laijb;->d:Lepz;

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Lmaj;

    .line 126
    .line 127
    iget-object v3, v2, Lmaj;->d:Lbpdb;

    .line 128
    .line 129
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, L_494;

    .line 134
    .line 135
    iget-object p1, p1, Lepz;->a:Landroid/app/Application;

    .line 136
    .line 137
    sget-object v4, Lakzo;->vu:Lakzo;

    .line 138
    .line 139
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-boolean v4, p0, Laijb;->c:Z

    .line 144
    .line 145
    iget v5, v2, Lmaj;->c:I

    .line 146
    .line 147
    new-instance v6, Lmfn;

    .line 148
    .line 149
    invoke-direct {v6, v5, v4}, Lmfn;-><init>(IZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p1, v6}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v2, v2, Lmaj;->h:L_3393;

    .line 157
    .line 158
    iput-object v2, p0, Laijb;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput v1, p0, Laijb;->b:I

    .line 161
    .line 162
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eq p1, v0, :cond_7

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :goto_2
    check-cast p1, Lmfo;

    .line 170
    .line 171
    iget-boolean p1, p1, Lmfo;->a:Z

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast v0, L_3393;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    return-object v0

    .line 186
    :cond_8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 187
    .line 188
    iget v2, p0, Laijb;->b:I

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Laijb;->d:Lepz;

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Laijh;

    .line 205
    .line 206
    invoke-virtual {v2}, Laijh;->C()V

    .line 207
    .line 208
    .line 209
    iget-boolean v3, p0, Laijb;->c:Z

    .line 210
    .line 211
    iput-object p1, p0, Laijb;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput v1, p0, Laijb;->b:I

    .line 214
    .line 215
    invoke-virtual {v2, v3, p0}, Laijh;->j(ZLbpfw;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eq v1, v0, :cond_a

    .line 220
    .line 221
    move-object v0, p1

    .line 222
    move-object p1, v1

    .line 223
    :goto_3
    check-cast p1, Laigy;

    .line 224
    .line 225
    check-cast v0, Laijh;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Laijh;->B(Laigy;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    iget p1, p0, Laijb;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laijb;->d:Lepz;

    .line 12
    .line 13
    iget-boolean v2, p0, Laijb;->c:Z

    .line 14
    .line 15
    new-instance v0, Laijb;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Laijh;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Laijh;ZLbpfw;I[C)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v3, p2

    .line 28
    iget-object p1, p0, Laijb;->d:Lepz;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, p0, Laijb;->c:Z

    .line 32
    .line 33
    new-instance v1, Laijb;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Laijh;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Laijb;-><init>(Laijh;ZLbpfw;I[B)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    move-object v3, p2

    .line 45
    iget-object p1, p0, Laijb;->d:Lepz;

    .line 46
    .line 47
    iget-boolean p2, p0, Laijb;->c:Z

    .line 48
    .line 49
    new-instance v1, Laijb;

    .line 50
    .line 51
    check-cast p1, Lmaj;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2, v3, v0}, Laijb;-><init>(Lmaj;ZLbpfw;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    move-object v3, p2

    .line 58
    iget-object p1, p0, Laijb;->d:Lepz;

    .line 59
    .line 60
    iget-boolean p2, p0, Laijb;->c:Z

    .line 61
    .line 62
    new-instance v0, Laijb;

    .line 63
    .line 64
    check-cast p1, Laijh;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p1, p2, v3, v1}, Laijb;-><init>(Laijh;ZLbpfw;I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
