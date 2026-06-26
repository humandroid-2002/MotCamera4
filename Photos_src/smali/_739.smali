.class public final L_739;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_739;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "NdEligibilityProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_739;->e:L_1498;

    .line 16
    .line 17
    new-instance v0, Lowk;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, L_739;->f:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Lowk;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_739;->g:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lowk;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_739;->a:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lowk;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_739;->h:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lowk;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, L_739;->i:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lowk;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, L_739;->j:Lbpdb;

    .line 98
    .line 99
    new-instance v0, Lowk;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbpdi;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, L_739;->k:Lbpdb;

    .line 112
    .line 113
    new-instance v0, Lowk;

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbpdi;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, L_739;->b:Lbpdb;

    .line 126
    .line 127
    new-instance v0, Lowk;

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lbpdi;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, L_739;->c:Lbpdb;

    .line 140
    .line 141
    return-void
.end method

.method private final h()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, L_739;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_492;
    .locals 1

    .line 1
    iget-object v0, p0, L_739;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_492;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_740;
    .locals 1

    .line 1
    iget-object v0, p0, L_739;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_740;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, L_739;->f:Lbpdb;

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

.method public final d(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loxc;

    .line 7
    .line 8
    iget v1, v0, Loxc;->c:I

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
    iput v1, v0, Loxc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loxc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loxc;-><init>(L_739;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loxc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Loxc;->c:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, L_739;->j:Lbpdb;

    .line 52
    .line 53
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_1596;

    .line 58
    .line 59
    iput v3, v0, Loxc;->c:I

    .line 60
    .line 61
    invoke-static {p2, p1, v0}, Lzir;->cP(L_1596;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eq p2, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    return-object v1
.end method

.method public final e(ILakzo;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, L_739;->h()L_2357;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Laug;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Laug;-><init>(L_739;ILbpfw;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p3}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(ILakzo;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, L_739;->h()L_2357;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Loxd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Loxd;-><init>(L_739;ILakzo;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loxe;

    .line 7
    .line 8
    iget v1, v0, Loxe;->c:I

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
    iput v1, v0, Loxe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loxe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loxe;-><init>(L_739;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loxe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Loxe;->c:I

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
    iget-object p1, p0, L_739;->k:Lbpdb;

    .line 52
    .line 53
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_1244;

    .line 58
    .line 59
    new-instance p1, Lopr;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {p1, v2}, Lopr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput v3, v0, Loxe;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, L_739;->d(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_5

    .line 79
    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, L_739;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1}, Lbcrn;->p(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    return-object v1
.end method
