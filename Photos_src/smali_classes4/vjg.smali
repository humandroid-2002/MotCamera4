.class public final Lvjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements L_3484;
.implements Lbcvq;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public c:Laevs;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbbou;

.field private final h:Lccc;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvjg;->d:L_1498;

    .line 9
    .line 10
    new-instance v1, Lviz;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, v2}, Lviz;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lvjg;->e:Lbpdb;

    .line 22
    .line 23
    new-instance v1, Lviz;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v1, v0, v3}, Lviz;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lvjg;->a:Lbpdb;

    .line 35
    .line 36
    new-instance v1, Lviz;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v1, v0, v3}, Lviz;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lvjg;->b:Lbpdb;

    .line 48
    .line 49
    new-instance v1, Lviz;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v1, v0, v3}, Lviz;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lvjg;->f:Lbpdb;

    .line 61
    .line 62
    new-instance v0, Lvef;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lvjg;->g:Lbbou;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcec;->a:Lcec;

    .line 75
    .line 76
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lvjg;->h:Lccc;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Laeun;
    .locals 1

    .line 1
    sget-object v0, Laeun;->d:Laeun;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjg;->e:Lbpdb;

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

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjg;->h:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcas;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x31b8f8b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcas;->H()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lvjg;->b()Lbazu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lbazu;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    new-instance v0, Luqz;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v1}, Luqz;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lvjg;->h:Lccc;

    .line 67
    .line 68
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    new-instance v0, Luqz;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, p0, p2, v1}, Luqz;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const v0, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcas;->N(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v1, Lbjf;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-direct {v1, p0, v0, v2}, Lbjf;-><init>(Ljava/lang/Object;I[[I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v1, Lbpkh;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcas;->z()V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lbphe;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v1, p1, v0}, Lzir;->fd(Lclq;Lbphe;Lcas;I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    new-instance v0, Luqz;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-direct {v0, p0, p2, v1}, Luqz;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvjg;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgn;

    .line 8
    .line 9
    const-class v1, Laevs;

    .line 10
    .line 11
    iget-object v2, p0, Lvjg;->g:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
