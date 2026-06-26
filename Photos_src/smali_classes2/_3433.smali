.class public final L_3433;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final synthetic a:[Lbpkm;


# instance fields
.field public final b:Lbbol;

.field public final c:Lbpjl;

.field private final d:Lca;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpjl;

.field private final k:Lbpjl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "hasStartedOnboardingFlow"

    .line 7
    .line 8
    const-string v3, "getHasStartedOnboardingFlow()Z"

    .line 9
    .line 10
    const-class v4, L_3433;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lbpio;

    .line 21
    .line 22
    const-string v2, "isShowingOnboarding"

    .line 23
    .line 24
    const-string v3, "isShowingOnboarding()Z"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lbpio;

    .line 33
    .line 34
    const-string v2, "isOnboardingFlowComplete"

    .line 35
    .line 36
    const-string v3, "isOnboardingFlowComplete()Z"

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, L_3433;->a:[Lbpkm;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3433;->d:Lca;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_3433;->e:L_1498;

    .line 11
    .line 12
    new-instance v1, Lalfo;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, Lalfo;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, L_3433;->f:Lbpdb;

    .line 24
    .line 25
    new-instance v1, Lalfo;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lalfo;-><init>(L_1498;I)V

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
    iput-object v2, p0, L_3433;->g:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lalfo;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v0, v2}, Lalfo;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, L_3433;->h:Lbpdb;

    .line 50
    .line 51
    new-instance v1, Lalfo;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v0, v2}, Lalfo;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, L_3433;->i:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lbbol;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, L_3433;->b:Lbbol;

    .line 70
    .line 71
    new-instance v0, Ladkb;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {v0, v1}, Ladkb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lhgm;->a:Lhgm;

    .line 78
    .line 79
    iget-object v2, v1, Lhgm;->b:Lbqdd;

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v3}, Lbpiy;->a(Ljava/lang/Class;)Lbpkn;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lbpcu;->Q(Lbqdd;Lbpkn;)Lbpxz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1, v2, v1, v0}, Lejw;->q(Lhgf;Lbpxz;Lhgm;Lbphe;)Lbpjl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, L_3433;->j:Lbpjl;

    .line 96
    .line 97
    new-instance v0, Ladkb;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ladkb;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lhgm;->b:Lbqdd;

    .line 105
    .line 106
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v3}, Lbpiy;->a(Ljava/lang/Class;)Lbpkn;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lbpcu;->Q(Lbqdd;Lbpkn;)Lbpxz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1, v2, v1, v0}, Lejw;->q(Lhgf;Lbpxz;Lhgm;Lbphe;)Lbpjl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, L_3433;->k:Lbpjl;

    .line 121
    .line 122
    new-instance v0, Ladkb;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ladkb;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lhgm;->b:Lbqdd;

    .line 130
    .line 131
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v3}, Lbpiy;->a(Ljava/lang/Class;)Lbpkn;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lbpcu;->Q(Lbqdd;Lbpkn;)Lbpxz;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1, v2, v1, v0}, Lejw;->q(Lhgf;Lbpxz;Lhgm;Lbphe;)Lbpjl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, L_3433;->c:Lbpjl;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Losz;

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    invoke-direct {p2, p0, v0}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "OnboardingPromoControllerDialogFragment"

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0, p2}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, L_3433;->i()Lalsl;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    iget-object p1, p1, Lalsl;->a:Lbbos;

    .line 173
    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    new-instance p2, Laisf;

    .line 177
    .line 178
    const/16 v0, 0xf

    .line 179
    .line 180
    invoke-direct {p2, p0, v0}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lakvz;

    .line 184
    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    invoke-direct {v0, p2, v1}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void
.end method

.method private final i()Lalsl;
    .locals 1

    .line 1
    iget-object v0, p0, L_3433;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    sget-object v0, L_3433;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, L_3433;->k:Lbpjl;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, L_3433;->g:Lbpdb;

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

.method public final e()L_1990;
    .locals 1

    .line 1
    iget-object v0, p0, L_3433;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1990;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, L_3433;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, L_3433;->j:Lbpjl;

    .line 12
    .line 13
    invoke-interface {v2, p0, v0, v1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, L_3433;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, L_3433;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, L_3433;->j:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v3, p0, v2}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, L_3433;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, L_3433;->i()Lalsl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "OnboardingPromoControllerDialogFragment"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, v2, Lalsl;->b:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v1}, L_3433;->j(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, L_3433;->d:Lca;

    .line 44
    .line 45
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Lalgc;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Lalgc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lbo;->e()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, L_3433;->k:Lbpjl;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v2}, L_3433;->j(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lalgc;

    .line 88
    .line 89
    invoke-direct {v0}, Lalgc;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, L_3433;->d:Lca;

    .line 93
    .line 94
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_3433;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_3433;->d()L_1124;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_1124;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, L_3433;->e()L_1990;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, L_1990;->b:Lbbos;

    .line 20
    .line 21
    new-instance v0, Laisf;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lakvz;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, L_3433;->h:Lbpdb;

    .line 39
    .line 40
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_3434;

    .line 45
    .line 46
    invoke-virtual {p1}, L_3434;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, L_3433;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, L_3433;->c:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
