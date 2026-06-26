.class public final L_1123;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_1123;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Ltxx;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ltxx;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_1123;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Ltxx;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ltxx;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_1123;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Ltxx;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Ltxx;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_1123;->d:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Ltxx;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Ltxx;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, L_1123;->e:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Ltxx;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Ltxx;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, L_1123;->f:Lbpdb;

    .line 79
    .line 80
    return-void
.end method

.method private final f()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, L_1123;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, L_1123;->e:Lbpdb;

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
    sget-object v1, Lakzo;->wt:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lsaq;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lsaq;-><init>(L_1123;ILbpfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "half_sheet_best_by_default_reconsent"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltyg;

    .line 7
    .line 8
    iget v1, v0, Ltyg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltyg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltyg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltyg;-><init>(L_1123;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltyg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ltyg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ltyg;->d:Lbkde;

    .line 40
    .line 41
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, L_1123;->f()L_1124;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, L_1124;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    :try_start_1
    iget-object p1, p0, L_1123;->c:Lbpdb;

    .line 71
    .line 72
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_1121;

    .line 77
    .line 78
    iput v4, v0, Ltyg;->c:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, L_1121;->d(Lbpfw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v1, :cond_8

    .line 85
    .line 86
    :goto_1
    check-cast p1, Lbkde;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    iget-boolean v2, p1, Lbkde;->e:Z

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget v2, p1, Lbkde;->b:I

    .line 93
    .line 94
    and-int/2addr v2, v4

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v2, p0, L_1123;->b:Lbpdb;

    .line 98
    .line 99
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, L_704;

    .line 104
    .line 105
    iput-object p1, v0, Ltyg;->d:Lbkde;

    .line 106
    .line 107
    iput v3, v0, Ltyg;->c:I

    .line 108
    .line 109
    invoke-virtual {v2, v0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v1, :cond_8

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v5

    .line 118
    :goto_2
    check-cast p1, Lomm;

    .line 119
    .line 120
    invoke-interface {p1}, Lomm;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, v0, Lbkde;->c:Lbkca;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lbkca;->a:Lbkca;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0}, L_1123;->f()L_1124;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, L_1124;->n:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lj$/time/Duration;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, L_1123;->f:Lbpdb;

    .line 156
    .line 157
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, L_3369;

    .line 162
    .line 163
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    new-instance p1, Laldt;

    .line 174
    .line 175
    new-instance v0, Lazmj;

    .line 176
    .line 177
    const-string v1, "Reconsent not needed yet."

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_5
    sget-object p1, Lalds;->a:Lalds;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_6
    new-instance p1, Laldt;

    .line 190
    .line 191
    new-instance v0, Lazmj;

    .line 192
    .line 193
    const-string v1, "Backup is not enabled."

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_7
    new-instance p1, Laldt;

    .line 203
    .line 204
    new-instance v0, Lazmj;

    .line 205
    .line 206
    const-string v1, "Reconsent not required."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_8
    return-object v1

    .line 216
    :catch_0
    new-instance p1, Laldt;

    .line 217
    .line 218
    new-instance v0, Lazmj;

    .line 219
    .line 220
    const-string v1, "Failed to read data."

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_9
    new-instance p1, Laldt;

    .line 230
    .line 231
    new-instance v0, Lazmj;

    .line 232
    .line 233
    const-string v1, "Reconsent flag disabled."

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 239
    .line 240
    .line 241
    return-object p1
.end method
