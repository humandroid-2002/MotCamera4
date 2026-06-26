.class public final Lanec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lanec;->d:L_1498;

    .line 12
    .line 13
    new-instance v0, Lancs;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lanec;->a:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lancs;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lanec;->e:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lancs;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lanec;->f:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lancs;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lanec;->g:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Lancs;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lanec;->h:Lbpdb;

    .line 77
    .line 78
    new-instance v0, Lancs;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lanec;->b:Lbpdb;

    .line 91
    .line 92
    new-instance v0, Lancs;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbpdi;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lanec;->i:Lbpdb;

    .line 105
    .line 106
    new-instance v0, Lancs;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lancs;-><init>(L_1498;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lbpdi;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lanec;->c:Lbpdb;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lanec;->h:Lbpdb;

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
    sget-object v1, Lakzo;->jD:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lanah;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lanah;-><init>(Lanec;ILbpfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ask_photos_entrypoint_tooltip"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, Lanec;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1424;
    .locals 1

    .line 1
    iget-object v0, p0, Lanec;->f:Lbpdb;

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

.method public final g()L_2606;
    .locals 1

    .line 1
    iget-object v0, p0, Lanec;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2606;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Landroid/content/Context;ILbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laneb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laneb;

    .line 7
    .line 8
    iget v1, v0, Laneb;->c:I

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
    iput v1, v0, Laneb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laneb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laneb;-><init>(Lanec;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laneb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laneb;->c:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lakzo;->ik:Lakzo;

    .line 52
    .line 53
    invoke-static {p1, p3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p3, p0, Lanec;->i:Lbpdb;

    .line 58
    .line 59
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_1430;

    .line 64
    .line 65
    new-instance v2, Lxrx;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Lxrx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Laneb;->c:I

    .line 71
    .line 72
    invoke-virtual {p3, p1, v2, v0}, L_1430;->b(Ljava/util/concurrent/Executor;Lxrx;Lbpfw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eq p3, v1, :cond_4

    .line 77
    .line 78
    :goto_1
    check-cast p3, Lxsa;

    .line 79
    .line 80
    iget p1, p3, Lxsa;->c:I

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    return-object v1
.end method
