.class public final L_574;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AbOffModeChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_574;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_574;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lnnz;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_574;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lnnz;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_574;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lnnz;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_574;->e:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lnnz;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_574;->f:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lnnz;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, L_574;->g:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lnnz;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, L_574;->h:Lbpdb;

    .line 95
    .line 96
    return-void
.end method

.method private final e()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, L_574;->e:Lbpdb;

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

.method private final f()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, L_574;->c:Lbpdb;

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


# virtual methods
.method public final a(ILomm;)Lnrg;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_574;->d:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_578;

    .line 11
    .line 12
    invoke-virtual {v0}, L_578;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lnqx;->a:Lnqx;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, L_574;->f()L_3245;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lnqz;->a:Lnqz;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, L_574;->g:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2233;

    .line 42
    .line 43
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v0, Lajhh;->t:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lnrd;->a:Lnrd;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, L_574;->f()L_3245;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "is_dasher_account"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbazw;->h(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object p1, Lnqw;->a:Lnqw;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-direct {p0}, L_574;->f()L_3245;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "is_child"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbazw;->h(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, L_574;->h:Lbpdb;

    .line 93
    .line 94
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_2714;

    .line 99
    .line 100
    invoke-interface {v0, p1}, L_2714;->a(I)Laoxt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean v0, p1, Laoxt;->g:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-boolean p1, p1, Laoxt;->h:Z

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {p2}, Lomm;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Lnqu;->a:Lnqu;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object p1, Lnqt;->a:Lnqt;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :goto_0
    sget-object p1, Lnrc;->a:Lnrc;

    .line 126
    .line 127
    :goto_1
    instance-of p2, p1, Lnqt;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    instance-of p2, p1, Lnre;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lnre;

    .line 138
    .line 139
    :cond_8
    :goto_2
    return-object p1
.end method

.method public final b(I)Lnrg;
    .locals 1

    .line 1
    invoke-direct {p0}, L_574;->e()L_704;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_704;->i()Lomm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnqv;->a:Lnqv;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, L_574;->a(ILomm;)Lnrg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(ILomm;Lakzo;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, L_574;->f:Lbpdb;

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
    invoke-virtual {v0, p3}, L_2357;->a(Lakzo;)Lbpgb;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lnqr;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lnqr;-><init>(L_574;ILomm;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0, p4}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(ILakzo;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lnqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnqs;

    .line 7
    .line 8
    iget v1, v0, Lnqs;->d:I

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
    iput v1, v0, Lnqs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnqs;-><init>(L_574;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnqs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnqs;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lnqs;->a:I

    .line 52
    .line 53
    iget-object p2, v0, Lnqs;->f:L_574;

    .line 54
    .line 55
    iget-object v2, v0, Lnqs;->e:Lakzo;

    .line 56
    .line 57
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, L_574;->e()L_704;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p2, v0, Lnqs;->e:Lakzo;

    .line 69
    .line 70
    iput-object p0, v0, Lnqs;->f:L_574;

    .line 71
    .line 72
    iput p1, v0, Lnqs;->a:I

    .line 73
    .line 74
    iput v4, v0, Lnqs;->d:I

    .line 75
    .line 76
    invoke-virtual {p3, p2, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eq p3, v1, :cond_5

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    move-object p2, p0

    .line 84
    :goto_1
    check-cast p3, Lomm;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iput-object v4, v0, Lnqs;->e:Lakzo;

    .line 88
    .line 89
    iput-object v4, v0, Lnqs;->f:L_574;

    .line 90
    .line 91
    iput v3, v0, Lnqs;->d:I

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3, v2, v0}, L_574;->c(ILomm;Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object p1

    .line 101
    :cond_5
    :goto_2
    return-object v1
.end method
