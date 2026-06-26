.class public final L_1183;
.super Ljava/lang/Object;
.source "PG"


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
    iput-object p1, p0, L_1183;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Lufe;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

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
    iput-object p1, p0, L_1183;->b:Lbpdb;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Ljava/lang/String;Lbkik;Lbllh;Lj$/util/Optional;)Lulz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Luly;

    .line 11
    .line 12
    invoke-direct {v0}, Luly;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Luly;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    iput p0, v0, Luly;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Luly;->b(Lbkik;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Luly;->e:Lj$/util/Optional;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput-boolean p0, v0, Luly;->d:Z

    .line 31
    .line 32
    iput-object p3, v0, Luly;->f:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Luly;->a()Lulz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final d()L_3378;
    .locals 1

    .line 1
    iget-object v0, p0, L_1183;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3378;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lbkik;Lbllh;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lumi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lumi;

    .line 7
    .line 8
    iget v1, v0, Lumi;->c:I

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
    iput v1, v0, Lumi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lumi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lumi;-><init>(L_1183;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lumi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lumi;->c:I

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
    iget-object p3, v0, Lumi;->d:Lbkik;

    .line 37
    .line 38
    invoke-static {p7}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p7}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, p4, p5}, L_1183;->b(Ljava/lang/String;Lbkik;Lbllh;Lj$/util/Optional;)Lulz;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0}, L_1183;->d()L_3378;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance p5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {p5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, p5, p2, p6}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p3, v0, Lumi;->d:Lbkik;

    .line 71
    .line 72
    iput v3, v0, Lumi;->c:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    if-eq p7, v1, :cond_4

    .line 79
    .line 80
    :goto_1
    check-cast p7, Lulz;

    .line 81
    .line 82
    iget-object p1, p7, Lulz;->b:Lbolz;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p7}, Lulz;->g()Lblll;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide p1, p1, Lblll;->d:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-wide p1, p3, Lbkik;->d:J

    .line 98
    .line 99
    :goto_2
    new-instance p3, Lawlq;

    .line 100
    .line 101
    iget-object p4, p7, Lulz;->b:Lbolz;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, p4, p1, p2}, Lawlq;-><init>(Lbolz;J)V

    .line 107
    .line 108
    .line 109
    return-object p3

    .line 110
    :cond_4
    return-object v1
.end method

.method public final c(ILjava/lang/String;Lbkik;Lbllh;Lj$/util/Optional;)Lawlq;
    .locals 0
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, p5}, L_1183;->b(Ljava/lang/String;Lbkik;Lbllh;Lj$/util/Optional;)Lulz;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0}, L_1183;->d()L_3378;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4, p1, p2}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lulz;->b:Lbolz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lulz;->g()Lblll;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide p3, p1, Lblll;->d:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide p3, p3, Lbkik;->d:J

    .line 38
    .line 39
    :goto_0
    new-instance p1, Lawlq;

    .line 40
    .line 41
    iget-object p2, p2, Lulz;->b:Lbolz;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p4}, Lawlq;-><init>(Lbolz;J)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
