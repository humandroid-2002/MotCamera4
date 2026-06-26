.class public final Lxra;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Lxor;

.field public final b:Z

.field public final c:I

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpts;

.field public final g:Lbpts;

.field public final h:Lbpsz;

.field public final i:Lbptc;

.field public final j:Lbptu;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbptu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lerp;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "gen_ai_consent_entry_point"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lxor;

    .line 18
    .line 19
    iput-object v0, p0, Lxra;->a:Lxor;

    .line 20
    .line 21
    const-string v2, "gen_ai_consent_use_confirmation"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Lxra;->b:Z

    .line 37
    .line 38
    const-string v2, "account_id"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lxra;->c:I

    .line 53
    .line 54
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lxra;->k:L_1498;

    .line 59
    .line 60
    new-instance p2, Lxqq;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p2, p1, v1}, Lxqq;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lxra;->l:Lbpdb;

    .line 72
    .line 73
    new-instance p2, Lxqq;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {p2, p1, v1}, Lxqq;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lxra;->d:Lbpdb;

    .line 85
    .line 86
    new-instance p2, Lxqq;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {p2, p1, v2}, Lxqq;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lxra;->m:Lbpdb;

    .line 98
    .line 99
    new-instance p2, Lxqq;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {p2, p1, v2}, Lxqq;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lxra;->n:Lbpdb;

    .line 111
    .line 112
    new-instance p2, Lxqq;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {p2, p1, v2}, Lxqq;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lbpdi;

    .line 119
    .line 120
    invoke-direct {v2, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lxra;->o:Lbpdb;

    .line 124
    .line 125
    new-instance p2, Lxqq;

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    invoke-direct {p2, p1, v2}, Lxqq;-><init>(L_1498;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lbpdi;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lxra;->e:Lbpdb;

    .line 137
    .line 138
    sget-object p1, Lxqx;->a:Lxqx;

    .line 139
    .line 140
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lxra;->j:Lbptu;

    .line 145
    .line 146
    new-instance p2, Lbptb;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lxra;->f:Lbpts;

    .line 152
    .line 153
    sget-object p1, Lxqy;->a:Lxqy;

    .line 154
    .line 155
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lxra;->p:Lbptu;

    .line 160
    .line 161
    new-instance p2, Lbptb;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lxra;->g:Lbpts;

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1, p1, p1, v2}, Lbptg;->e(IIII)Lbpsz;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lxra;->h:Lbpsz;

    .line 174
    .line 175
    new-instance p2, Lbpta;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lbpta;-><init>(Lbptc;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lxra;->i:Lbptc;

    .line 181
    .line 182
    sget-object p1, Lxor;->c:Lxor;

    .line 183
    .line 184
    if-eq v0, p1, :cond_0

    .line 185
    .line 186
    sget-object p1, Lxqy;->c:Lxqy;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lxra;->g(Lxqy;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lmah;

    .line 197
    .line 198
    const/16 v0, 0x13

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {p2, p0, v2, v0}, Lmah;-><init>(Lxra;Lbpfw;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v2, v2, p2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxra;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1421;
    .locals 1

    .line 1
    iget-object v0, p0, Lxra;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1421;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1424;
    .locals 1

    .line 1
    iget-object v0, p0, Lxra;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1424;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lxra;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lxqz;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxmy;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lxmy;-><init>(Lxra;Lxqz;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lxqy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxra;->p:Lbptu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxra;->a:Lxor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxor;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_2
    return v3

    .line 25
    :cond_3
    return v1
.end method
