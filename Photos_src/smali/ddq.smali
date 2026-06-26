.class public final Lddq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lddd;

.field public b:Z

.field public c:Z

.field public final d:Lcgb;

.field public final e:Lcgb;

.field public f:Ldup;

.field public final g:Lkf;

.field public final h:Ljkn;

.field public final i:Laog;


# direct methods
.method public constructor <init>(Lddd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddq;->a:Lddd;

    .line 5
    .line 6
    new-instance p1, Lkf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lkf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lddq;->g:Lkf;

    .line 13
    .line 14
    new-instance p1, Ljkn;

    .line 15
    .line 16
    invoke-direct {p1}, Ljkn;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lddq;->h:Ljkn;

    .line 20
    .line 21
    new-instance p1, Lcgb;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    new-array v2, v1, [Ldem;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v2, v3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lddq;->d:Lcgb;

    .line 32
    .line 33
    new-instance p1, Lcgb;

    .line 34
    .line 35
    new-array v1, v1, [Lddp;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lddq;->e:Lcgb;

    .line 41
    .line 42
    iput-object v0, p0, Lddq;->i:Laog;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic k(Lddq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lddq;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final l(Lddd;Ldup;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lddd;->j:Lddd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lddd;->ak(Ldup;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lddd;->w:Lddh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lddh;->c()Ldup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lddd;->ak(Ldup;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lddd;->j:Lddd;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lddd;->as(Lddd;ZI)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lddd;->az()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lddd;->aq(Lddd;ZI)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lddd;->az()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne p0, v1, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lddd;->ap(Lddd;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_4
    return p1
.end method

.method public static final m(Lddd;Ldup;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lddd;->al(Ldup;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lddd;->ao(Lddd;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lddd;->ay()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, p0, v1}, Lddd;->as(Lddd;ZI)V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lddd;->ay()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lddd;->ar(Lddd;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return p1
.end method

.method public static final n(Lddd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddd;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lddq;->t(Lddd;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final o(Lddd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lddd;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lddq;->s(Lddd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lddd;->ax()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lddd;->ai()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private final p(Lddd;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lddd;->j()Lcgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lcgb;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_5

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lddd;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lddq;->s(Lddd;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-static {v4}, Lddq;->t(Lddd;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    :cond_1
    invoke-static {v4}, Lebl;->aa(Lddd;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Lddd;->af()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, p0, Lddq;->g:Lkf;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lkf;->E(Lddd;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v4, v6, v2}, Lddq;->r(Lddd;ZZ)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, v4, v6}, Lddq;->e(Lddd;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-direct {p0, v4, p2}, Lddq;->q(Lddd;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p2}, Lddq;->u(Lddd;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v4, p2}, Lddq;->p(Lddd;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-direct {p0, p1, p2}, Lddq;->q(Lddd;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final q(Lddd;Z)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lddq;->u(Lddd;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lddq;->r(Lddd;ZZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final r(Lddd;ZZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lddd;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lddd;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lddd;->aj()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lddq;->o(Lddd;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lddd;->r()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lddq;->n(Lddd;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lddd;->w:Lddh;

    .line 47
    .line 48
    iget-object v3, v0, Lddh;->o:Ldds;

    .line 49
    .line 50
    iget-object v3, v3, Ldds;->w:Ldbt;

    .line 51
    .line 52
    invoke-virtual {v3}, Ldbt;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lddh;->p:Lddo;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lddo;->p:Ldbt;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ldbt;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lddq;->a:Lddd;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lddq;->f:Ldup;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :goto_1
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lddd;->af()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v3}, Lddq;->l(Lddd;Ldup;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_4
    if-eqz p3, :cond_e

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lddd;->ae()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_e

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lddd;->r()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p2, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_e

    .line 120
    .line 121
    invoke-virtual {p1}, Lddd;->J()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1}, Lddd;->ag()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-static {p1, v3}, Lddq;->m(Lddd;Ldup;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move p2, v1

    .line 138
    :goto_2
    if-eqz p3, :cond_d

    .line 139
    .line 140
    invoke-virtual {p1}, Lddd;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_d

    .line 145
    .line 146
    if-eq p1, v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lddd;->k()Lddd;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_d

    .line 153
    .line 154
    invoke-virtual {p3}, Lddd;->ai()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {p1}, Lddd;->aj()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_d

    .line 165
    .line 166
    :cond_8
    if-ne p1, v0, :cond_c

    .line 167
    .line 168
    iget p3, p1, Lddd;->C:I

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    if-ne p3, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Lddd;->z()V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Lddd;->k()Lddd;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p3}, Lddd;->o()Lded;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-object p3, p3, Lddk;->l:Ldam;

    .line 187
    .line 188
    if-nez p3, :cond_b

    .line 189
    .line 190
    :cond_a
    invoke-static {p1}, Lddg;->a(Lddd;)Lden;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    sget-object v0, Ldao;->a:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    new-instance v0, Ldaj;

    .line 197
    .line 198
    invoke-direct {v0, p3}, Ldaj;-><init>(Lden;)V

    .line 199
    .line 200
    .line 201
    move-object p3, v0

    .line 202
    :cond_b
    invoke-virtual {p1}, Lddd;->n()Ldds;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p3, v0, v1, v1}, Ldam;->z(Ldam;Ldan;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-virtual {p1}, Lddd;->R()V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object p3, p0, Lddq;->h:Ljkn;

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljkn;->g(Lddd;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lddg;->a(Lddd;)Lden;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ldfv;

    .line 223
    .line 224
    iget-object p3, p3, Ldfv;->m:Ldms;

    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ldms;->c(Lddd;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    move v1, p2

    .line 230
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lddq;->c()V

    .line 231
    .line 232
    .line 233
    return v1
.end method

.method private static final s(Lddd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lddd;->ay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lddd;->w:Lddh;

    .line 9
    .line 10
    iget-object p0, p0, Lddh;->o:Ldds;

    .line 11
    .line 12
    iget-object p0, p0, Ldds;->w:Ldbt;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldbt;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method private static final t(Lddd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lddd;->az()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lddd;->w:Lddh;

    .line 9
    .line 10
    iget-object p0, p0, Lddh;->p:Lddo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lddo;->p:Ldbt;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ldbt;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method private static final u(Lddd;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lddd;->af()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lddd;->ag()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lddq;->d:Lcgb;

    .line 2
    .line 3
    iget-object v1, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lcgb;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    check-cast v4, Ldem;

    .line 13
    .line 14
    invoke-interface {v4}, Ldem;->a()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcgb;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lddq;->h:Ljkn;

    .line 4
    .line 5
    iget-object v0, p0, Lddq;->a:Lddd;

    .line 6
    .line 7
    iget-object p1, p1, Ljkn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcgb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcgb;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcgb;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lddd;->A:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lddq;->h:Ljkn;

    .line 21
    .line 22
    iget-object v0, p1, Ljkn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Ldei;->a:Ldei;

    .line 25
    .line 26
    check-cast v0, Lcgb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcgb;->j(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lcgb;->b:I

    .line 32
    .line 33
    iget-object v2, p1, Ljkn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, [Lddd;

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-array v2, v2, [Lddd;

    .line 50
    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    iput-object v3, p1, Ljkn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v1, :cond_3

    .line 56
    .line 57
    iget-object v4, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v4, v4, v3

    .line 60
    .line 61
    check-cast v4, Lddd;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, [Lddd;

    .line 65
    .line 66
    aput-object v4, v5, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcgb;->g()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-ltz v1, :cond_5

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, [Lddd;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v0, Lddd;->A:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljkn;->f(Lddd;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iput-object v2, p1, Ljkn;->b:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lddq;->e:Lcgb;

    .line 2
    .line 3
    iget v1, v0, Lcgb;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, Lddp;

    .line 15
    .line 16
    iget-object v5, v4, Lddp;->a:Lddd;

    .line 17
    .line 18
    invoke-virtual {v5}, Lddd;->ah()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-boolean v6, v4, Lddp;->b:Z

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v4, Lddp;->c:Z

    .line 30
    .line 31
    invoke-static {v5, v4, v7}, Lddd;->as(Lddd;ZI)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v4, v4, Lddp;->c:Z

    .line 36
    .line 37
    invoke-static {v5, v4, v7}, Lddd;->aq(Lddd;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcgb;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final d(Lddd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lddd;->j()Lcgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcgb;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lcgb;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lddd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lddd;->r()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lddd;->B:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lddq;->g:Lkf;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lkf;->E(Lddd;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lddd;->J()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v2}, Lddq;->d(Lddd;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final e(Lddd;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lddq;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2}, Lddq;->u(Lddd;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "node not yet measured"

    .line 17
    .line 18
    invoke-static {v0}, Lcxm;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lddq;->p(Lddd;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lddd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lddd;->j()Lcgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcgb;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lcgb;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lddd;

    .line 15
    .line 16
    invoke-static {v2}, Lddq;->s(Lddd;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lebl;->aa(Lddd;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lddq;->g(Lddd;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Lddq;->f(Lddd;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final g(Lddd;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lddd;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lddq;->a:Lddd;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lddq;->f:Ldup;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lddq;->l(Lddd;Ldup;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lddq;->m(Lddd;Ldup;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lddq;->g:Lkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lbphe;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lddq;->a:Lddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddd;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 10
    .line 11
    invoke-static {v1}, Lcxm;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lddd;->ai()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 21
    .line 22
    invoke-static {v1}, Lcxm;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lddq;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 30
    .line 31
    invoke-static {v1}, Lcxm;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lddq;->f:Ldup;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lddq;->b:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lddq;->c:Z

    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, Lddq;->g:Lkf;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkf;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    move v4, v2

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lkf;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-object v5, v3, Lkf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Ldcg;

    .line 63
    .line 64
    invoke-virtual {v6}, Ldcg;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/lit8 v7, v6, 0x1

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    check-cast v5, Ldcg;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v5}, Ldcg;->a()Lddd;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v5, v3, Lkf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ldcg;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-direct {p0, v5, v7, v1}, Lddq;->r(Lddd;ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v5, v0, :cond_3

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move v4, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v4, v2

    .line 101
    :cond_7
    :goto_3
    iput-boolean v2, p0, Lddq;->b:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lddq;->c:Z

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    iput-boolean v2, p0, Lddq;->b:Z

    .line 111
    .line 112
    iput-boolean v2, p0, Lddq;->c:Z

    .line 113
    .line 114
    throw p1

    .line 115
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lddq;->a()V

    .line 116
    .line 117
    .line 118
    return v2
.end method

.method public final j(Lddd;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lddd;->ax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lddd;->ag()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lddd;->M()V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p1, Lddd;->B:Z

    .line 36
    .line 37
    if-nez p2, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lddd;->ai()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lddq;->o(Lddd;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lddd;->k()Lddd;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lddd;->ag()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq p2, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Lddq;->g:Lkf;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lkf;->C(Lddd;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean p1, p0, Lddq;->c:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    new-instance p1, Lbpdc;

    .line 74
    .line 75
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    iget-object v1, p0, Lddq;->e:Lcgb;

    .line 80
    .line 81
    new-instance v2, Lddp;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0, p2}, Lddp;-><init>(Lddd;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return v0

    .line 90
    :cond_7
    const/4 p1, 0x0

    .line 91
    throw p1
.end method
