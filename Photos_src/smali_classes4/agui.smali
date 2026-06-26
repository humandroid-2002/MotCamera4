.class public final Lagui;
.super Lbcvt;
.source "PG"

# interfaces
.implements L_3492;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private p:J

.field private q:J

.field private final r:Lerg;

.field private final s:Lerg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoTrimMixinImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagui;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lagui;->b:L_1498;

    .line 9
    .line 10
    new-instance v1, Lagub;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lagub;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lagui;->c:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lagub;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lagub;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lagui;->d:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lagub;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lagub;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lagui;->e:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Laguh;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, v2}, Laguh;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lagui;->f:Lbpdb;

    .line 64
    .line 65
    new-instance v1, Laguh;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v0, v2}, Laguh;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lagui;->g:Lbpdb;

    .line 77
    .line 78
    new-instance v1, Laguh;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v0, v2}, Laguh;-><init>(L_1498;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbpdi;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lagui;->h:Lbpdb;

    .line 90
    .line 91
    new-instance v1, Laguh;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v1, v0, v2}, Laguh;-><init>(L_1498;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbpdi;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lagui;->i:Lbpdb;

    .line 103
    .line 104
    new-instance v1, Lagub;

    .line 105
    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lagub;-><init>(Lagui;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lagui;->j:Lbpdb;

    .line 117
    .line 118
    new-instance v1, Lagub;

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lagub;-><init>(Lagui;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lbpdi;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lagui;->k:Lbpdb;

    .line 131
    .line 132
    new-instance v1, Laguh;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v1, v0, v2}, Laguh;-><init>(L_1498;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lbpdi;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lagui;->l:Lbpdb;

    .line 144
    .line 145
    new-instance v1, Laguh;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {v1, v0, v2}, Laguh;-><init>(L_1498;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lbpdi;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lagui;->m:Lbpdb;

    .line 157
    .line 158
    new-instance v1, Lagub;

    .line 159
    .line 160
    const/16 v2, 0x10

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Lagub;-><init>(L_1498;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lbpdi;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lagui;->n:Lbpdb;

    .line 171
    .line 172
    new-instance v1, Lagub;

    .line 173
    .line 174
    const/16 v2, 0x11

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lagub;-><init>(L_1498;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lbpdi;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lagui;->o:Lbpdb;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lafey;

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    invoke-direct {p1, p0, v0}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lagui;->r:Lerg;

    .line 197
    .line 198
    new-instance p1, Lafey;

    .line 199
    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    invoke-direct {p1, p0, v0}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lagui;->s:Lerg;

    .line 206
    .line 207
    return-void
.end method

.method private final i()Lacse;
    .locals 1

    .line 1
    iget-object v0, p0, Lagui;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacse;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lagra;
    .locals 1

    .line 1
    iget-object v0, p0, Lagui;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagra;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lagrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lagui;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagrx;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lahyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagui;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahyq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Laufy;
    .locals 1

    .line 1
    iget-object v0, p0, Lagui;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laufy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagui;->i()Lacse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lacse;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Lagui;->i()Lacse;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Lacse;->c:J

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    cmp-long v0, v2, p3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lagui;->i()Lacse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lacse;->d(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lagui;->k()Lagrx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lagrx;->k()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lagui;->k()Lagrx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lagrx;->u(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lagui;->k()Lagrx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-virtual {p1, p3, p4}, Lagrx;->p(Lj$/time/Duration;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lagui;->k:Lbpdb;

    .line 55
    .line 56
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_3136;

    .line 61
    .line 62
    const-wide/16 p3, 0x0

    .line 63
    .line 64
    invoke-virtual {p1, p3, p4, p2}, L_3136;->f(JZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final q()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lagui;->j()Lagra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkis;->P:Lbkis;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lagra;->k(Lbkis;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lagui;->j()Lagra;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lbher;->h:Lbbcz;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lagra;->h(Lbkis;Lbbcz;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lagui;->n()Lahyq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lahys;->a:Lahys;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lahyq;->a(Lahys;)Lerd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lahyn;->d:Lahyn;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lagui;->n()Lahyq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lahyn;->a:Lahyn;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lahyq;->c(Lahys;Lahyn;Lahyp;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lagui;->k()Lagrx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v0, Lagrx;->f:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lagui;->n()Lahyq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lahyq;->a(Lahys;)Lerd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lagui;->s:Lerg;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lagui;->o()Laufy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Laufy;->C()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lagui;->o()Laufy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Laufy;->o()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0}, Lagui;->n()Lahyq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lagui;->e:Lbpdb;

    .line 110
    .line 111
    sget-object v2, Lakzo;->qX:Lakzo;

    .line 112
    .line 113
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lahyb;

    .line 119
    .line 120
    iget-object v0, p0, Lagui;->f:Lbpdb;

    .line 121
    .line 122
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Lahxz;

    .line 128
    .line 129
    const/4 v6, 0x7

    .line 130
    invoke-virtual/range {v1 .. v6}, Lahyq;->l(Lakzo;Lahys;Lahyb;Lahxz;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagui;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbqzj;->d:Lbqzj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laiki;->e(Lbqzj;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lagui;->p:J

    .line 17
    .line 18
    iget-wide v2, p0, Lagui;->q:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lagui;->p(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Laiki;->o:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v0, v0, Laiki;->f:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v2, v2, Laiki;->g:J

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Lagui;->f(JJ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Lbpdc;

    .line 65
    .line 66
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    sget-object v0, Lagui;->a:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbfpt;

    .line 77
    .line 78
    const-string v1, "On-device hints in flight, this should not happen"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v0, v0, Laiki;->f:J

    .line 89
    .line 90
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v2, v2, Laiki;->g:J

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2, v3}, Lagui;->f(JJ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    sget-object v0, Lagui;->a:Lbfpx;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbfpt;

    .line 107
    .line 108
    const-string v1, "Remote hints still in flight, running Spotlight precompute locally"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lagui;->q()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-direct {p0}, Lagui;->q()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagui;->d()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lafxl;->e:Lafwg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagui;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3070;

    .line 8
    .line 9
    invoke-interface {v0}, L_3070;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagui;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laiki;
    .locals 1

    .line 1
    iget-object v0, p0, Lagui;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiki;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagui;->i()Lacse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lacse;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lagui;->p:J

    .line 8
    .line 9
    invoke-direct {p0}, Lagui;->i()Lacse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lacse;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lagui;->q:J

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lagui;->p(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Laiki;->o:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbqzj;->c:Lbqzj;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Laiki;->e(Lbqzj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Laiki;->o:I

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lbqzj;->b:Lbqzj;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laiki;->e(Lbqzj;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagui;->o:Lbpdb;

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
    new-instance v1, Ljsb;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const v2, 0x7f141350

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljsd;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lagui;->n:Lbpdb;

    .line 29
    .line 30
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljsj;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljsj;->f(Ljsd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagui;->k()Lagrx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lagrx;->s(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lagui;->n()Lahyq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lahys;->a:Lahys;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lahyq;->a(Lahys;)Lerd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lagui;->s:Lerg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laiki;->m:L_3393;

    .line 9
    .line 10
    iget-object v1, p0, Lagui;->r:Lerg;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagui;->e()Laiki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laiki;->m:L_3393;

    .line 6
    .line 7
    iget-object v1, p0, Lagui;->r:Lerg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lbcvt;->hO()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
