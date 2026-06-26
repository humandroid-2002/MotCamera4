.class public final L_2601;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_2601;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lanbc;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lanbc;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, L_2601;->b:Lbpdb;

    .line 23
    .line 24
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

.method public final b(Ljava/util/concurrent/Executor;Lanbj;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lanbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lanbl;

    .line 7
    .line 8
    iget v1, v0, Lanbl;->c:I

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
    iput v1, v0, Lanbl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanbl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lanbl;-><init>(L_2601;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lanbl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lanbl;->c:I

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
    iget-object p1, v0, Lanbl;->d:Lamhy;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lamhy;

    .line 54
    .line 55
    sget-object v2, Lbjaa;->a:Lbjaa;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, p2, Lanbj;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {p3, v2, v4, v5}, Lamhy;-><init>(Lbjaa;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, L_2601;->b:Lbpdb;

    .line 67
    .line 68
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, L_3378;

    .line 73
    .line 74
    iget p2, p2, Lanbj;->a:I

    .line 75
    .line 76
    new-instance v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v4, p3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p3, v0, Lanbl;->d:Lamhy;

    .line 86
    .line 87
    iput v3, v0, Lanbl;->c:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v1, :cond_3

    .line 94
    .line 95
    move-object p1, p3

    .line 96
    :goto_1
    new-instance p2, Lanbk;

    .line 97
    .line 98
    iget-object p3, p1, Lamhy;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p3}, Larcg;->dr(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p1, p1, Lamhy;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p2, p3, p1}, Lanbk;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_3
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lanbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2601;->b(Ljava/util/concurrent/Executor;Lanbj;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
