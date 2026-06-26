.class public final L_887;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_887;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_887;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lqhg;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lqhg;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_887;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lqhg;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lqhg;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_887;->d:Lbpdb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lqie;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqif;

    .line 7
    .line 8
    iget v1, v0, Lqif;->d:I

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
    iput v1, v0, Lqif;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqif;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqif;-><init>(L_887;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqif;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lqif;->d:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    iget p1, v0, Lqif;->a:I

    .line 52
    .line 53
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lqie;->a:I

    .line 61
    .line 62
    iget-object p2, p0, L_887;->c:Lbpdb;

    .line 63
    .line 64
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_704;

    .line 69
    .line 70
    iput p1, v0, Lqif;->a:I

    .line 71
    .line 72
    iput v4, v0, Lqif;->d:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eq p2, v1, :cond_6

    .line 79
    .line 80
    :goto_1
    check-cast p2, Lomm;

    .line 81
    .line 82
    invoke-interface {p2}, Lomm;->a()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, L_887;->d:Lbpdb;

    .line 89
    .line 90
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_598;

    .line 95
    .line 96
    sget-object p2, Lakzo;->zN:Lakzo;

    .line 97
    .line 98
    invoke-interface {p1, p2}, L_598;->b(Lakzo;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v3, v0, Lqif;->d:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    check-cast p2, Lnwd;

    .line 112
    .line 113
    invoke-interface {p2}, Lnwd;->i()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    new-instance v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/Long;

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lqie;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_887;->b(Lqie;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
