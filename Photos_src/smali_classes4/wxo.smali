.class public final Lwxo;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbbbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateNewMemoryMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxo;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 4

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
    iput-object v0, p0, Lwxo;->e:L_1498;

    .line 9
    .line 10
    new-instance v1, Lwao;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lwao;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lwxo;->f:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lwao;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lwao;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lwxo;->g:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lwao;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lwao;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lwxo;->h:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lwao;

    .line 53
    .line 54
    const/16 v3, 0x13

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Lwao;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lwxo;->i:Lbpdb;

    .line 65
    .line 66
    new-instance v1, Lwao;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, Lwao;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lwxo;->b:Lbpdb;

    .line 79
    .line 80
    new-instance v1, Lwxn;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, v0, v3}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lwxo;->c:Lbpdb;

    .line 92
    .line 93
    new-instance v1, Lwxn;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v0, v3}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lbpdi;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lwxo;->j:Lbpdb;

    .line 105
    .line 106
    new-instance v1, Lwxn;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v1, v0, v3}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lbpdi;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lwxo;->d:Lbpdb;

    .line 118
    .line 119
    new-instance v1, Lwxn;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v1, v0, v3}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbpdi;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lwxo;->k:Lbpdb;

    .line 131
    .line 132
    new-instance v0, Lrqn;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lwxo;->l:Lbbbi;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final i()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxo;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxo;->f:Lbpdb;

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

.method public final d()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxo;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxo;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2678;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxo;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2678;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxo;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwxo;->i()Lbbbj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b0f68

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwxo;->l:Lbbbi;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lbbbj;->e(ILbbbi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwxo;->e()Lxmz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lxmz;->q:L_3393;

    .line 21
    .line 22
    new-instance v0, Lvzp;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, v1}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrvy;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(L_2052;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwxo;->d()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwxo;->g()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->fm:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lwxo;->i()Lbbbj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lwxo;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lajfa;

    .line 27
    .line 28
    invoke-direct {v3}, Lajfa;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lwxo;->g()Lbazu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v3, Lajfa;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lwxo;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f141ecd

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Lajfa;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Lajfa;->c(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lajfa;->i()V

    .line 59
    .line 60
    .line 61
    iput v4, v3, Lajfa;->e:I

    .line 62
    .line 63
    iput-object p1, v3, Lajfa;->G:L_2052;

    .line 64
    .line 65
    iput-object v2, v3, Lajfa;->B:Lbrco;

    .line 66
    .line 67
    const-class p1, L_2229;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_2229;

    .line 74
    .line 75
    const-string v2, "SearchablePickerActivity"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_2228;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const v2, 0x7f0b0f68

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v1, p1, v3, v4}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v2, p1, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "No picker intent provider found for this builder"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
