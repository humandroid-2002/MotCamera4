.class public final L_3407;
.super Lepz;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbpdb;

.field public final d:Lerd;

.field public final e:Lerd;

.field public final f:Lerd;

.field public final g:Lbptu;

.field public final h:Lbptu;

.field public final i:Lbptu;

.field public final j:Lokh;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbprj;

.field private final r:Lbprj;


# direct methods
.method public constructor <init>(Lfg;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfg;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lepz;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, L_3407;->b:I

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L_3407;->k:L_1498;

    .line 18
    .line 19
    new-instance p2, Lnnz;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lnnz;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, L_3407;->l:Lbpdb;

    .line 32
    .line 33
    new-instance p2, Lnnz;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lnnz;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, L_3407;->m:Lbpdb;

    .line 46
    .line 47
    new-instance p2, Lnnz;

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lnnz;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, L_3407;->n:Lbpdb;

    .line 60
    .line 61
    new-instance p2, Lnnz;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {p2, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, L_3407;->o:Lbpdb;

    .line 74
    .line 75
    new-instance p2, Lnnz;

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-direct {p2, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbpdi;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, L_3407;->c:Lbpdb;

    .line 88
    .line 89
    new-instance p2, Lnrj;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p2, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lbpdi;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, L_3407;->p:Lbpdb;

    .line 101
    .line 102
    new-instance p1, Lokh;

    .line 103
    .line 104
    invoke-direct {p1, p0, v1}, Lokh;-><init>(Lesa;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, L_3407;->j:Lokh;

    .line 108
    .line 109
    sget-object p1, Lnrf;->a:Lnrf;

    .line 110
    .line 111
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, L_3407;->g:Lbptu;

    .line 116
    .line 117
    invoke-static {p1}, Legy;->l(Lbprj;)Lerd;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, L_3407;->d:Lerd;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, L_3407;->h:Lbptu;

    .line 133
    .line 134
    new-instance v3, Lnri;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, p0, v4}, Lnri;-><init>(L_3407;Lbpfw;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lbpsv;

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-direct {v5, p1, v2, v3, v6}, Lbpsv;-><init>(Lbprj;Lbprj;Lbpht;I)V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, L_3407;->q:Lbprj;

    .line 147
    .line 148
    invoke-static {v5}, Legy;->l(Lbprj;)Lerd;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, L_3407;->e:Lerd;

    .line 153
    .line 154
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, L_3407;->i:Lbptu;

    .line 159
    .line 160
    new-instance v2, Laipc;

    .line 161
    .line 162
    invoke-direct {v2, v4, v1, v4}, Laipc;-><init>(Lbpfw;I[B)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lbpsv;

    .line 166
    .line 167
    invoke-direct {v1, p1, p2, v2, v6}, Lbpsv;-><init>(Lbprj;Lbprj;Lbpht;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, L_3407;->r:Lbprj;

    .line 171
    .line 172
    invoke-static {v1}, Legy;->l(Lbprj;)Lerd;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, L_3407;->f:Lerd;

    .line 177
    .line 178
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, L_3405;

    .line 183
    .line 184
    new-instance p2, Lmxb;

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-direct {p2, p0, v0}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "AbOffModeEligibilityViewModel"

    .line 192
    .line 193
    invoke-virtual {p1, v0, p2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()L_574;
    .locals 1

    .line 1
    iget-object v0, p0, L_3407;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_574;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_575;
    .locals 1

    .line 1
    iget-object v0, p0, L_3407;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_575;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, L_3407;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3407;->c()L_704;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L_3407;->j:Lokh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_704;->r(L_706;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnrh;

    .line 7
    .line 8
    iget v1, v0, Lnrh;->c:I

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
    iput v1, v0, Lnrh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnrh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnrh;-><init>(L_3407;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnrh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnrh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, L_3407;->b()L_575;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v2, p0, L_3407;->b:I

    .line 56
    .line 57
    sget-object v4, Lakzo;->AN:Lakzo;

    .line 58
    .line 59
    iput v3, v0, Lnrh;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, v4, v0}, L_575;->b(ILakzo;Lbpfw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lj$/time/Instant;

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, L_3407;->p:Lbpdb;

    .line 81
    .line 82
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_3369;

    .line 87
    .line 88
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3407;->g:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lnqt;

    .line 8
    .line 9
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3407;->f:Lerd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lnqt;

    .line 8
    .line 9
    return v0
.end method
