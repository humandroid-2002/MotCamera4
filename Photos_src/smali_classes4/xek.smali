.class public final Lxek;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
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
    iput-object v0, p0, Lxek;->a:L_1498;

    .line 9
    .line 10
    new-instance v1, Lxee;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lxee;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lxek;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lxee;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lxee;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lxek;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lxee;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lxee;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lxek;->d:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lxee;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lxee;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lxek;->e:Lbpdb;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final d()L_1401;
    .locals 1

    .line 1
    iget-object v0, p0, Lxek;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1401;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxek;->c:Lbpdb;

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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxek;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luvu;

    .line 8
    .line 9
    invoke-direct {p0}, Lxek;->e()Lxmz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lxmz;->v:L_3393;

    .line 14
    .line 15
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Required value was null."

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    check-cast v1, Lxmw;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxmw;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lbpdc;

    .line 43
    .line 44
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-direct {p0}, Lxek;->d()L_1401;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, L_1401;->c:L_3393;

    .line 53
    .line 54
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v1, Lbfel;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbfel;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Luvu;->g(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lxek;->e()Lxmz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lxmz;->v:L_3393;

    .line 85
    .line 86
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lxmw;->b:Lxmw;

    .line 91
    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Lxek;->e()Lxmz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lxmz;->v:L_3393;

    .line 99
    .line 100
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lxmw;->c:Lxmw;

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    :goto_1
    iget-object v0, p0, Lxek;->d:Lbpdb;

    .line 111
    .line 112
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_517;

    .line 117
    .line 118
    invoke-interface {v0}, L_517;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxek;->e()Lxmz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxmz;->v:L_3393;

    .line 9
    .line 10
    new-instance v0, Lvzp;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrvy;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lxek;->d()L_1401;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, L_1401;->c:L_3393;

    .line 32
    .line 33
    new-instance v0, Lvzp;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lrvy;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
