.class public final Lhff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfa;
.implements Lhdt;


# instance fields
.field public final a:Lhfb;


# direct methods
.method public constructor <init>(Lhfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhff;->a:Lhfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lhff;->a:Lhfb;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public final b()Lhfb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Lhel;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lhfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhfe;

    .line 7
    .line 8
    iget v1, v0, Lhfe;->d:I

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
    iput v1, v0, Lhfe;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhfe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhfe;-><init>(Lhff;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhfe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lhfe;->d:I

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
    iget-object p1, v0, Lhfe;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhew; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lhff;->a:Lhfb;

    .line 56
    .line 57
    iget-object p3, p3, Lhfb;->a:Lhhk;

    .line 58
    .line 59
    invoke-interface {p3}, Lhhk;->s()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lhel;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eq p1, v3, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lhhk;->j()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lbpdc;

    .line 78
    .line 79
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-interface {p3}, Lhhk;->k()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {p3}, Lhhk;->l()V

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_1
    new-instance p1, Lhfd;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lhfd;-><init>(Lhff;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, v0, Lhfe;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lhfe;->d:I

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Lhew; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-eq p1, v1, :cond_6

    .line 104
    .line 105
    move-object v4, p3

    .line 106
    move-object p3, p1

    .line 107
    move-object p1, v4

    .line 108
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lhhk;->r()V
    :try_end_2
    .catch Lhew; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lhhk;->n()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lhhk;->s()Z

    .line 115
    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_6
    return-object v1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, p3

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-object p1, p3

    .line 124
    :catch_1
    const/4 p2, 0x0

    .line 125
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_3
    invoke-interface {p1}, Lhhk;->n()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lhhk;->s()Z

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhff;->a:Lhfb;

    .line 2
    .line 3
    iget-object v0, v0, Lhfb;->a:Lhhk;

    .line 4
    .line 5
    invoke-interface {v0}, Lhhk;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
