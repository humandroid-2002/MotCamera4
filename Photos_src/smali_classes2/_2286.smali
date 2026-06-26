.class public final L_2286;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2286;->a:Landroid/content/Context;

    .line 5
    .line 6
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

.method public final b(Ljava/util/concurrent/Executor;Lajsb;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lajsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajsc;

    .line 7
    .line 8
    iget v1, v0, Lajsc;->c:I

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
    iput v1, v0, Lajsc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajsc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lajsc;-><init>(L_2286;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lajsc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lajsc;->c:I

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
    iget-object p2, v0, Lajsc;->d:Lajsb;

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
    iget-object p3, p0, L_2286;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget v2, p2, Lajsb;->a:I

    .line 56
    .line 57
    iget-object v4, p2, Lajsb;->b:Lbjoq;

    .line 58
    .line 59
    iget-object v5, p2, Lajsb;->d:Lbjoj;

    .line 60
    .line 61
    iget-object v6, p2, Lajsb;->e:Lbrco;

    .line 62
    .line 63
    iget-object v7, p2, Lajsb;->f:Lblum;

    .line 64
    .line 65
    const-class v8, L_3378;

    .line 66
    .line 67
    invoke-static {p3, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, L_3378;

    .line 72
    .line 73
    new-instance v8, Lajsd;

    .line 74
    .line 75
    invoke-direct {v8, v4, v5, v6, v7}, Lajsd;-><init>(Lbjoq;Lbjoj;Lbrco;Lblum;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p3, v2, v8, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p2, v0, Lajsc;->d:Lajsb;

    .line 87
    .line 88
    iput v3, v0, Lajsc;->c:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eq p3, v1, :cond_4

    .line 95
    .line 96
    :goto_1
    check-cast p3, Lajsd;

    .line 97
    .line 98
    invoke-static {p3}, Lalza;->aV(Lajmj;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p3, Lajsd;->a:Lbjop;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, L_2286;->a:Landroid/content/Context;

    .line 107
    .line 108
    iget v0, p2, Lajsb;->a:I

    .line 109
    .line 110
    invoke-static {p3, v0, p1}, Lalbz;->T(Landroid/content/Context;ILbjop;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object p2, p2, Lajsb;->c:Lbjoq;

    .line 117
    .line 118
    invoke-static {p3}, Lalbz;->U(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance p1, Lrlj;

    .line 123
    .line 124
    const-string p2, "could not write placed order to database"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lajsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2286;->b(Ljava/util/concurrent/Executor;Lajsb;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
