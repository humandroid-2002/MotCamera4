.class public final Lxqa;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/account/AccountId;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpts;

.field public final e:Lccc;

.field public final f:Lccc;

.field public final g:Lccc;

.field public final h:Lccc;

.field public final i:Lccc;

.field public final j:Lccc;

.field public k:Z

.field public final l:Lbptu;

.field public m:I

.field private final n:L_1498;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxqa;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxqa;->n:L_1498;

    .line 14
    .line 15
    new-instance p2, Lxpt;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p1, v0}, Lxpt;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxqa;->o:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Lxpt;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p2, p1, v0}, Lxpt;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxqa;->p:Lbpdb;

    .line 40
    .line 41
    new-instance p2, Lxpt;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lxpt;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxqa;->q:Lbpdb;

    .line 54
    .line 55
    new-instance p2, Lxpt;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lxpt;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxqa;->r:Lbpdb;

    .line 68
    .line 69
    new-instance p2, Lxpt;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lxpt;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lxqa;->b:Lbpdb;

    .line 82
    .line 83
    new-instance p2, Lxpt;

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-direct {p2, p1, v0}, Lxpt;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lxqa;->s:Lbpdb;

    .line 96
    .line 97
    new-instance p2, Lxpt;

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, Lxpt;-><init>(L_1498;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbpdi;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lxqa;->c:Lbpdb;

    .line 110
    .line 111
    new-instance p2, Lxpt;

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-direct {p2, p1, v0}, Lxpt;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbpdi;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lxqa;->t:Lbpdb;

    .line 124
    .line 125
    sget-object p1, Lxpy;->a:Lxpy;

    .line 126
    .line 127
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lxqa;->l:Lbptu;

    .line 132
    .line 133
    new-instance p2, Lbptb;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lbptb;-><init>(Lbpts;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lxqa;->d:Lbpts;

    .line 139
    .line 140
    sget-object p1, Lxqo;->a:Lxqo;

    .line 141
    .line 142
    sget-object p2, Lcec;->a:Lcec;

    .line 143
    .line 144
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lxqa;->e:Lccc;

    .line 150
    .line 151
    sget-object v0, Lxgu;->a:Lxgu;

    .line 152
    .line 153
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    .line 155
    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lxqa;->f:Lccc;

    .line 159
    .line 160
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lxqa;->g:Lccc;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    iput v0, p0, Lxqa;->m:I

    .line 169
    .line 170
    sget-object v0, Lxqk;->a:Lxqk;

    .line 171
    .line 172
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 173
    .line 174
    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lxqa;->h:Lccc;

    .line 178
    .line 179
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 180
    .line 181
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lxqa;->i:Lccc;

    .line 185
    .line 186
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lxqa;->j:Lccc;

    .line 193
    .line 194
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lxpz;

    .line 199
    .line 200
    invoke-direct {p2, p0, v0}, Lxpz;-><init>(Lxqa;Lbpfw;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-static {p1, v0, v0, p2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static final k(ZZ)Lxqo;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxqo;->c:Lxqo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lxqo;->d:Lxqo;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lxqo;->e:Lxqo;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final l(Z)Lxqo;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lxqo;->c:Lxqo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lxqo;->d:Lxqo;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final m(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqa;->o:Lbpdb;

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

.method public final b()L_1422;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqa;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1422;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1424;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqa;->r:Lbpdb;

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
    iget-object v0, p0, Lxqa;->p:Lbpdb;

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

.method public final f()L_2712;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqa;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2712;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxqa;->e()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->zY:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvkn;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2, v3}, Lvkn;-><init>(Lxqa;Lbpfw;I[C)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lxph;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxph;->a:Lxph;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxph;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lmah;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v3, v1}, Lmah;-><init>(Lxqa;Lbpfw;I[S)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lbpdc;

    .line 36
    .line 37
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lmah;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, v3, v1}, Lmah;-><init>(Lxqa;Lbpfw;I[C)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v1, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lmah;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v2, p0, v1, v3, v1}, Lmah;-><init>(Lxqa;Lbpfw;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v1, v2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvme;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lvme;-><init>(Lxqa;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lxph;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxph;->a:Lxph;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxph;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lxqa;->i:Lccc;

    .line 20
    .line 21
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lxqo;->c:Lxqo;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lxqo;->d:Lxqo;

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    new-instance p1, Lbpdc;

    .line 41
    .line 42
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    iget-object p1, p0, Lxqa;->g:Lccc;

    .line 47
    .line 48
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lxqo;->c:Lxqo;

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lxqo;->d:Lxqo;

    .line 61
    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    return v1

    .line 67
    :cond_6
    iget-object p1, p0, Lxqa;->s:Lbpdb;

    .line 68
    .line 69
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_1203;

    .line 74
    .line 75
    invoke-virtual {p1}, L_1203;->x()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lxqa;->f:Lccc;

    .line 82
    .line 83
    invoke-interface {p1}, Lccc;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Lxgu;->e:Lxgu;

    .line 88
    .line 89
    if-ne p1, v2, :cond_7

    .line 90
    .line 91
    return v0

    .line 92
    :cond_7
    return v1

    .line 93
    :cond_8
    return v0
.end method
