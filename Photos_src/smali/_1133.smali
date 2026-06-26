.class public final L_1133;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:L_1498;

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

.field private final p:Lbpdb;

.field private final q:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreBackupSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1133;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1133;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1133;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lubg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lubg;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_1133;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lubg;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lubg;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1133;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lubg;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lubg;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_1133;->f:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lubg;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p1, v1}, Lubg;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, L_1133;->g:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lubg;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, p1, v1}, Lubg;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbpdi;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, L_1133;->h:Lbpdb;

    .line 76
    .line 77
    new-instance v0, Lubg;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, p1, v1}, Lubg;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, L_1133;->i:Lbpdb;

    .line 89
    .line 90
    new-instance v0, Lubg;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-direct {v0, p1, v1}, Lubg;-><init>(L_1498;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lbpdi;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, L_1133;->j:Lbpdb;

    .line 102
    .line 103
    new-instance v0, Lubg;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, p1, v1}, Lubg;-><init>(L_1498;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lbpdi;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, L_1133;->k:Lbpdb;

    .line 115
    .line 116
    new-instance v0, Lubg;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lubg;-><init>(L_1498;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lbpdi;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, L_1133;->l:Lbpdb;

    .line 129
    .line 130
    new-instance v0, Lual;

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, Lual;-><init>(L_1498;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lbpdi;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, L_1133;->m:Lbpdb;

    .line 143
    .line 144
    new-instance v0, Lual;

    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-direct {v0, p1, v1}, Lual;-><init>(L_1498;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lbpdi;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, L_1133;->n:Lbpdb;

    .line 157
    .line 158
    new-instance v0, Lual;

    .line 159
    .line 160
    const/16 v1, 0x13

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Lual;-><init>(L_1498;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lbpdi;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, L_1133;->o:Lbpdb;

    .line 171
    .line 172
    new-instance v0, Lual;

    .line 173
    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lual;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lbpdi;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, L_1133;->p:Lbpdb;

    .line 185
    .line 186
    new-instance v0, Lual;

    .line 187
    .line 188
    const/16 v1, 0x14

    .line 189
    .line 190
    invoke-direct {v0, p1, v1}, Lual;-><init>(L_1498;I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lbpdi;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, L_1133;->q:Lbpdb;

    .line 199
    .line 200
    return-void
.end method

.method private final e()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, L_1133;->h:Lbpdb;

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

.method private final f()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, L_1133;->j:Lbpdb;

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

.method private final g()L_1496;
    .locals 1

    .line 1
    iget-object v0, p0, L_1133;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1496;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_1133;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, L_1133;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1133;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbayu;->H(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()Luaz;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, L_1133;->b()Lalhe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lalhe;->a()Lbkbc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luaz;

    .line 13
    .line 14
    iget v1, v0, Luaz;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, L_1133;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Failed to read backup settings from file"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final b()Lalhe;
    .locals 1

    .line 1
    iget-object v0, p0, L_1133;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalhe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lube;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lube;

    .line 7
    .line 8
    iget v1, v0, Lube;->c:I

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
    iput v1, v0, Lube;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lube;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lube;-><init>(L_1133;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lube;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lube;->c:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lube;->e:Liha;

    .line 38
    .line 39
    iget-object v0, v0, Lube;->d:Liha;

    .line 40
    .line 41
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Luaz;->a:Luaz;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Liha;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v2, p1, v5}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbcxg;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, L_1133;->q:Lbpdb;

    .line 75
    .line 76
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_3369;

    .line 81
    .line 82
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, Liha;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lbkee;->n(Lj$/time/Instant;)Lbkca;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v5, Lbjzp;

    .line 96
    .line 97
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v5, v5, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    check-cast v5, Luaz;

    .line 111
    .line 112
    iput-object p1, v5, Luaz;->e:Lbkca;

    .line 113
    .line 114
    iget p1, v5, Luaz;->b:I

    .line 115
    .line 116
    or-int/2addr p1, v3

    .line 117
    iput p1, v5, Luaz;->b:I

    .line 118
    .line 119
    invoke-direct {p0}, L_1133;->e()L_704;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v2, v0, Lube;->d:Liha;

    .line 124
    .line 125
    iput-object v2, v0, Lube;->e:Liha;

    .line 126
    .line 127
    iput v4, v0, Lube;->c:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eq p1, v1, :cond_11

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    move-object v1, v0

    .line 137
    :goto_1
    check-cast p1, Lomm;

    .line 138
    .line 139
    instance-of v2, p1, Lomi;

    .line 140
    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    invoke-direct {p0}, L_1133;->i()L_3245;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast p1, Lomi;

    .line 148
    .line 149
    iget v5, p1, Lomi;->a:I

    .line 150
    .line 151
    invoke-interface {v2, v5}, L_3245;->e(I)Lbazw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v5, "gaia_id"

    .line 156
    .line 157
    invoke-interface {v2, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-object v1, v1, Liha;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lbjzp;

    .line 166
    .line 167
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast v5, Luaz;

    .line 181
    .line 182
    sget-object v6, Luaz;->a:Luaz;

    .line 183
    .line 184
    iget v6, v5, Luaz;->b:I

    .line 185
    .line 186
    or-int/2addr v6, v4

    .line 187
    iput v6, v5, Luaz;->b:I

    .line 188
    .line 189
    iput-object v2, v5, Luaz;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p1, Lomi;->d:Lomw;

    .line 192
    .line 193
    sget-object v5, Luai;->a:Luai;

    .line 194
    .line 195
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lomw;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v6, v5}, Luej;->k(ZLbjzp;)V

    .line 207
    .line 208
    .line 209
    instance-of v6, v2, Lomy;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    move-object v8, v2

    .line 215
    check-cast v8, Lomy;

    .line 216
    .line 217
    iget-boolean v8, v8, Lomy;->b:Z

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move v8, v7

    .line 221
    :goto_2
    invoke-static {v8, v5}, Luej;->l(ZLbjzp;)V

    .line 222
    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    move-object v8, v2

    .line 227
    check-cast v8, Lomy;

    .line 228
    .line 229
    iget-wide v8, v8, Lomy;->a:J

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    :goto_3
    invoke-static {v8, v9, v5}, Luej;->j(JLbjzp;)V

    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    check-cast v2, Lomy;

    .line 240
    .line 241
    iget-boolean v7, v2, Lomy;->c:Z

    .line 242
    .line 243
    :cond_7
    invoke-static {v7, v5}, Luej;->i(ZLbjzp;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p1, Lomi;->b:Lnwl;

    .line 247
    .line 248
    invoke-virtual {v2}, Lnwl;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v6, 0x2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    if-eq v2, v4, :cond_9

    .line 256
    .line 257
    if-ne v2, v6, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    new-instance p1, Lbpdc;

    .line 261
    .line 262
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_9
    const/4 v3, 0x3

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    move v3, v6

    .line 269
    :goto_4
    invoke-static {v3, v5}, Luej;->n(ILbjzp;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, L_1133;->f()L_1124;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, L_1124;->n()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    invoke-direct {p0}, L_1133;->f()L_1124;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, L_1124;->m()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    iget-object v2, p0, L_1133;->k:Lbpdb;

    .line 293
    .line 294
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, L_652;

    .line 299
    .line 300
    invoke-virtual {v2}, L_652;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    move-object v4, v3

    .line 318
    check-cast v4, Luai;

    .line 319
    .line 320
    iget v7, v4, Luai;->b:I

    .line 321
    .line 322
    or-int/lit8 v7, v7, 0x20

    .line 323
    .line 324
    iput v7, v4, Luai;->b:I

    .line 325
    .line 326
    iput-boolean v2, v4, Luai;->h:Z

    .line 327
    .line 328
    iget-boolean p1, p1, Lomi;->e:Z

    .line 329
    .line 330
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    check-cast v2, Luai;

    .line 342
    .line 343
    iget v3, v2, Luai;->b:I

    .line 344
    .line 345
    or-int/lit8 v3, v3, 0x40

    .line 346
    .line 347
    iput v3, v2, Luai;->b:I

    .line 348
    .line 349
    iput-boolean p1, v2, Luai;->i:Z

    .line 350
    .line 351
    :cond_d
    invoke-static {v5}, Luej;->h(Lbjzp;)Luai;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-object v1, v1, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    check-cast v1, Luaz;

    .line 369
    .line 370
    iput-object p1, v1, Luaz;->d:Luai;

    .line 371
    .line 372
    iget p1, v1, Luaz;->b:I

    .line 373
    .line 374
    or-int/2addr p1, v6

    .line 375
    iput p1, v1, Luaz;->b:I

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v0, "Required value was null."

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_10
    :goto_5
    iget-object p1, v0, Liha;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lbjzp;

    .line 389
    .line 390
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p1, Luaz;

    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_11
    return-object v1
.end method

.method public final d(Luaz;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lubf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lubf;

    .line 13
    .line 14
    iget v4, v3, Lubf;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lubf;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lubf;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lubf;-><init>(L_1133;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lubf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lubf;->d:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v9, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v0, v3, Lubf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v3, Lubf;->e:Luaz;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object v0, v3, Lubf;->e:Luaz;

    .line 75
    .line 76
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v2, v0, Luaz;->b:I

    .line 84
    .line 85
    and-int/2addr v2, v8

    .line 86
    if-eqz v2, :cond_18

    .line 87
    .line 88
    invoke-direct {v1}, L_1133;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :try_start_1
    iget-object v2, v1, L_1133;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "com.google.android.apps.photos"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    and-int/2addr v2, v9

    .line 112
    xor-int/2addr v2, v9

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-direct {v1}, L_1133;->h()L_2932;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "NO_RESTORE_OUTSIDE_SUW_OR_INSTALL"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, L_2932;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, L_1133;->g()L_1496;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, L_1496;->b()V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :catch_1
    :cond_6
    :goto_1
    invoke-direct {v1}, L_1133;->e()L_704;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v5, Lakzo;->AK:Lakzo;

    .line 142
    .line 143
    iput-object v0, v3, Lubf;->e:Luaz;

    .line 144
    .line 145
    iput v9, v3, Lubf;->d:I

    .line 146
    .line 147
    invoke-virtual {v2, v5, v3}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v4, :cond_7

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_7
    :goto_2
    check-cast v2, Lomm;

    .line 156
    .line 157
    invoke-direct {v1}, L_1133;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    :try_start_2
    iget-object v5, v1, L_1133;->f:Lbpdb;

    .line 164
    .line 165
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, L_613;

    .line 170
    .line 171
    iput-object v0, v3, Lubf;->e:Luaz;

    .line 172
    .line 173
    iput-object v2, v3, Lubf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput v8, v3, Lubf;->d:I

    .line 176
    .line 177
    invoke-virtual {v5, v3}, L_613;->a(Lbpfw;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eq v5, v4, :cond_16

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    move-object v5, v0

    .line 186
    move-object v0, v2

    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    :goto_3
    check-cast v2, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    invoke-direct {v1}, L_1133;->g()L_1496;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, L_1496;->b()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, L_1133;->h()L_2932;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "NO_OPT_IN_SCREEN_IMPRESSION"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, L_2932;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-interface {v0}, Lomm;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    invoke-direct {v1}, L_1133;->h()L_2932;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "OPT_OUT_PHOTOS_BACKUP"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, L_2932;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-interface {v0}, Lomm;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-direct {v1}, L_1133;->i()L_3245;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v0}, Lomm;->a()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-interface {v2, v10}, L_3245;->e(I)Lbazw;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v10, "gaia_id"

    .line 255
    .line 256
    invoke-interface {v2, v10}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    iget-object v10, v5, Luaz;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v2, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    invoke-direct {v1}, L_1133;->h()L_2932;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v2, "MERGE_FAIL_ACCOUNT_DO_NOT_MATCH"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, L_2932;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-direct {v1}, L_1133;->g()L_1496;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, L_1496;->b()V

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v2, "Required value was null."

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_b
    move-object v2, v0

    .line 300
    move-object v0, v5

    .line 301
    goto :goto_6

    .line 302
    :goto_5
    sget-object v2, L_1133;->a:Lbfpx;

    .line 303
    .line 304
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "Failed to fetch opt-in screen type. Settings will not be restored."

    .line 309
    .line 310
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v1}, L_1133;->h()L_2932;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v2, "RPC_FAIL"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, L_2932;->c(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_c
    :goto_6
    new-instance v5, Lbpiv;

    .line 328
    .line 329
    invoke-direct {v5}, Lbpiv;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1}, L_1133;->i()L_3245;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-object v11, v0, Luaz;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v10, v11}, L_3245;->c(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    iput v10, v5, Lbpiv;->a:I

    .line 343
    .line 344
    invoke-direct {v1}, L_1133;->i()L_3245;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget v11, v5, Lbpiv;->a:I

    .line 349
    .line 350
    invoke-interface {v10, v11}, L_3245;->n(I)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_e

    .line 355
    .line 356
    iget-object v10, v1, L_1133;->o:Lbpdb;

    .line 357
    .line 358
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, L_1532;

    .line 363
    .line 364
    iget-object v11, v0, Luaz;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v10, v11}, L_1532;->i(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_d

    .line 371
    .line 372
    invoke-direct {v1}, L_1133;->h()L_2932;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v2, "LOGIN_FAIL"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, L_2932;->c(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v1}, L_1133;->g()L_1496;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, L_1496;->b()V

    .line 386
    .line 387
    .line 388
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_d
    invoke-direct {v1}, L_1133;->i()L_3245;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iget-object v11, v0, Luaz;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v10, v11}, L_3245;->c(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    iput v10, v5, Lbpiv;->a:I

    .line 404
    .line 405
    :cond_e
    iget-object v0, v0, Luaz;->d:Luai;

    .line 406
    .line 407
    if-nez v0, :cond_f

    .line 408
    .line 409
    sget-object v0, Luai;->a:Luai;

    .line 410
    .line 411
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v10, v1, L_1133;->e:Lbpdb;

    .line 415
    .line 416
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    move-object v11, v10

    .line 421
    check-cast v11, L_566;

    .line 422
    .line 423
    iget v12, v5, Lbpiv;->a:I

    .line 424
    .line 425
    sget-object v10, Lbhat;->a:Lbhat;

    .line 426
    .line 427
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/16 v13, 0x1b

    .line 435
    .line 436
    invoke-static {v13, v10}, Lbhht;->B(ILbjzp;)V

    .line 437
    .line 438
    .line 439
    sget-object v13, Lbhau;->a:Lbhau;

    .line 440
    .line 441
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v14, Lbhbv;->a:Lbhbv;

    .line 449
    .line 450
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v15, Lbhcg;->a:Lbhcg;

    .line 458
    .line 459
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v15}, Lbhht;->d(ILbjzp;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v15}, Lbhht;->c(Lbjzp;)Lbhcg;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-static {v15, v14}, Lbhht;->i(Lbhcg;Lbjzp;)V

    .line 474
    .line 475
    .line 476
    sget-object v15, Lbhbu;->b:Lbhbu;

    .line 477
    .line 478
    invoke-static {v15, v14}, Lbhht;->j(Lbhbu;Lbjzp;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v14}, Lbhht;->g(Lbjzp;)Lbhbv;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-static {v14, v13}, Lbhht;->E(Lbhbv;Lbjzp;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v13}, Lbhht;->C(Lbjzp;)Lbhau;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-static {v13, v10}, Lbhht;->A(Lbhau;Lbjzp;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Lbhht;->z(Lbjzp;)Lbhat;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    sget-object v10, Lbhch;->a:Lbhch;

    .line 500
    .line 501
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v14, Lbgzc;->pG:Lbgzc;

    .line 509
    .line 510
    invoke-static {v14, v10}, L_3307;->w(Lbgzc;Lbjzp;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v10}, L_3307;->v(Lbjzp;)Lbhch;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const/4 v15, 0x1

    .line 518
    const/16 v16, 0x3

    .line 519
    .line 520
    invoke-interface/range {v11 .. v16}, L_566;->b(ILbhat;Lbhch;II)V

    .line 521
    .line 522
    .line 523
    iget-object v10, v1, L_1133;->g:Lbpdb;

    .line 524
    .line 525
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, L_595;

    .line 530
    .line 531
    invoke-interface {v10}, L_595;->i()Lnvy;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-interface {v2}, Lomm;->d()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v11, 0x0

    .line 540
    if-nez v2, :cond_10

    .line 541
    .line 542
    iget v2, v5, Lbpiv;->a:I

    .line 543
    .line 544
    new-instance v12, Lnwe;

    .line 545
    .line 546
    sget-object v13, Lnwg;->b:Lnwg;

    .line 547
    .line 548
    sget-object v14, Lbqwj;->P:Lbqwj;

    .line 549
    .line 550
    iget v14, v14, Lbqwj;->V:I

    .line 551
    .line 552
    invoke-direct {v12, v13, v11, v14}, Lnwe;-><init>(Lnwg;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v10, v2, v12}, Lnvy;->l(ILnwe;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    iget v2, v0, Luai;->c:I

    .line 559
    .line 560
    invoke-static {v2}, Lb;->ch(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_11

    .line 565
    .line 566
    move v2, v9

    .line 567
    :cond_11
    sget-object v12, Lnwl;->a:Lnwl;

    .line 568
    .line 569
    add-int/lit8 v2, v2, -0x1

    .line 570
    .line 571
    if-eq v2, v9, :cond_14

    .line 572
    .line 573
    if-eq v2, v8, :cond_13

    .line 574
    .line 575
    if-eq v2, v6, :cond_12

    .line 576
    .line 577
    sget-object v0, L_1133;->a:Lbfpx;

    .line 578
    .line 579
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lbfpt;

    .line 584
    .line 585
    const-string v2, "Failed to get storage policy. Settings will not be restored."

    .line 586
    .line 587
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v1}, L_1133;->h()L_2932;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v2, "RESTORE_DATA_INVALID"

    .line 595
    .line 596
    invoke-virtual {v0, v2}, L_2932;->c(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_12
    sget-object v2, Lnwl;->c:Lnwl;

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_13
    sget-object v2, Lnwl;->b:Lnwl;

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_14
    sget-object v2, Lnwl;->a:Lnwl;

    .line 611
    .line 612
    :goto_7
    invoke-interface {v10, v2}, Lnvy;->g(Lnwl;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v2, v0, Luai;->d:Z

    .line 616
    .line 617
    invoke-interface {v10, v2}, Lnvy;->i(Z)V

    .line 618
    .line 619
    .line 620
    iget-boolean v2, v0, Luai;->e:Z

    .line 621
    .line 622
    invoke-interface {v10, v2}, Lnvy;->j(Z)V

    .line 623
    .line 624
    .line 625
    iget-wide v12, v0, Luai;->f:J

    .line 626
    .line 627
    invoke-interface {v10, v12, v13}, Lnvy;->d(J)V

    .line 628
    .line 629
    .line 630
    iget-boolean v2, v0, Luai;->g:Z

    .line 631
    .line 632
    invoke-interface {v10, v2}, Lnvy;->c(Z)V

    .line 633
    .line 634
    .line 635
    iget-boolean v2, v0, Luai;->i:Z

    .line 636
    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    iget-object v2, v1, L_1133;->n:Lbpdb;

    .line 640
    .line 641
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, L_1584;

    .line 646
    .line 647
    iget v5, v5, Lbpiv;->a:I

    .line 648
    .line 649
    invoke-interface {v2, v5}, L_1584;->d(I)V

    .line 650
    .line 651
    .line 652
    iget-boolean v2, v0, Luai;->i:Z

    .line 653
    .line 654
    invoke-interface {v10, v2}, Lnvy;->b(Z)V

    .line 655
    .line 656
    .line 657
    :cond_15
    sget-object v2, Lont;->a:Lont;

    .line 658
    .line 659
    iget-object v2, v1, L_1133;->b:Landroid/content/Context;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const-string v8, "Restored user\'s settings"

    .line 666
    .line 667
    invoke-static {v2, v5, v8}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-interface {v10, v2}, Lnvy;->a(Lont;)Z

    .line 672
    .line 673
    .line 674
    iget-boolean v0, v0, Luai;->h:Z

    .line 675
    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    iget-object v0, v1, L_1133;->l:Lbpdb;

    .line 679
    .line 680
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, L_654;

    .line 685
    .line 686
    sget-object v2, Lakzo;->AK:Lakzo;

    .line 687
    .line 688
    iput-object v11, v3, Lubf;->e:Luaz;

    .line 689
    .line 690
    iput-object v11, v3, Lubf;->a:Ljava/lang/Object;

    .line 691
    .line 692
    iput v6, v3, Lubf;->d:I

    .line 693
    .line 694
    invoke-virtual {v0, v2, v9, v7, v3}, L_654;->c(Lakzo;ZZLbpfw;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-ne v0, v4, :cond_17

    .line 699
    .line 700
    :cond_16
    :goto_8
    return-object v4

    .line 701
    :cond_17
    :goto_9
    invoke-direct {v1}, L_1133;->h()L_2932;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v2, "RESTORE_SUCCESS"

    .line 706
    .line 707
    invoke-virtual {v0, v2}, L_2932;->c(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :cond_18
    invoke-direct {v1}, L_1133;->h()L_2932;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v2, "BACKUP_OFF"

    .line 720
    .line 721
    invoke-virtual {v0, v2}, L_2932;->c(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0
.end method
