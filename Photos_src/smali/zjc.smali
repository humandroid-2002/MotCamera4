.class public final Lzjc;
.super Lbcvt;
.source "PG"


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzjc;->a:L_1498;

    .line 12
    .line 13
    new-instance v1, Lzhp;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lzhp;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lzjc;->b:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Lzhp;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lzhp;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lzjc;->c:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Lzhp;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lzhp;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lzjc;->d:Lbpdb;

    .line 54
    .line 55
    new-instance v1, Lzhp;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lzhp;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lzjc;->e:Lbpdb;

    .line 68
    .line 69
    new-instance v1, Lzjb;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v0, v2}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lzjc;->f:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Lzjb;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, v2}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lzjc;->g:Lbpdb;

    .line 94
    .line 95
    new-instance v1, Lzjb;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, v0, v2}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lzjc;->h:Lbpdb;

    .line 107
    .line 108
    new-instance v1, Lzjb;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v1, v0, v2}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lbpdi;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lzjc;->i:Lbpdb;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjc;->b:Lbpdb;

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

.method private final f()L_3433;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjc;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3433;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lalxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjc;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lzhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjc;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzhu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final at()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzjc;->a()Lzhu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lzhu;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lzjc;->f()L_3433;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, L_3433;->b:Lbbol;

    .line 18
    .line 19
    new-instance v1, Lxot;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lzho;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v1, v3}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, p0, v2, v1}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzjc;->f:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1990;

    .line 43
    .line 44
    iget-object v0, v0, L_1990;->b:Lbbos;

    .line 45
    .line 46
    new-instance v2, Lzho;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, p0, v3}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0, v2, v1}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lzjc;->g()Lalxf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 60
    .line 61
    new-instance v1, Lxot;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lzho;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {v2, v1, v3}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lyiw;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, p0, v3, v2, v3}, Lyiw;-><init>(Lzjc;Lbpfw;I[C)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzjc;->a()Lzhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lzhu;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lzjc;->g()Lalxf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 16
    .line 17
    sget-object v1, Lalxe;->c:Lalxe;

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lzjc;->c:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbazu;

    .line 28
    .line 29
    invoke-interface {v0}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lzjc;->a()Lzhu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lzhu;->k:Lbpts;

    .line 41
    .line 42
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lziw;

    .line 47
    .line 48
    sget-object v2, Lziw;->a:Lziw;

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lziw;->b:Lziw;

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lzjc;->a()Lzhu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v1, v1, Lzhu;->j:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lmri;

    .line 66
    .line 67
    const/16 v3, 0x66

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lmri;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lzjc;->e()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lzjc;->a()Lzhu;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-boolean v2, v1, Lzhu;->j:Z

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lzjc;->a()Lzhu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lzhu;->n:Lbpts;

    .line 90
    .line 91
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lj$/time/Instant;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lzjc;->f()L_3433;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, L_3433;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lzjc;->d:Lbpdb;

    .line 110
    .line 111
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, L_3369;

    .line 116
    .line 117
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lzjc;->h:Lbpdb;

    .line 129
    .line 130
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, L_1533;

    .line 135
    .line 136
    iget-object v3, v3, L_1533;->d:Lbpdb;

    .line 137
    .line 138
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-gtz v1, :cond_2

    .line 157
    .line 158
    new-instance v1, Lmri;

    .line 159
    .line 160
    const/16 v3, 0x65

    .line 161
    .line 162
    invoke-direct {v1, v3}, Lmri;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lzjc;->e()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p0}, Lzjc;->a()Lzhu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-boolean v2, v0, Lzhu;->i:Z

    .line 177
    .line 178
    :cond_3
    :goto_0
    return-void
.end method
