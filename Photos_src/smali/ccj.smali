.class public final Lccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbz;


# instance fields
.field public final a:Lcbv;

.field private final b:Lcbz;


# direct methods
.method public constructor <init>(Lcbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccj;->b:Lcbz;

    .line 5
    .line 6
    new-instance p1, Lcbv;

    .line 7
    .line 8
    invoke-direct {p1}, Lcbv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lccj;->a:Lcbv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcci;

    .line 7
    .line 8
    iget v1, v0, Lcci;->d:I

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
    iput v1, v0, Lcci;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcci;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcci;-><init>(Lccj;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcci;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lcci;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

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
    iget-object p1, v0, Lcci;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lccj;->a:Lcbv;

    .line 62
    .line 63
    iput-object p1, v0, Lcci;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, v0, Lcci;->d:I

    .line 66
    .line 67
    invoke-virtual {p2}, Lcbv;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v2, Lbpmn;

    .line 77
    .line 78
    invoke-static {v0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v2, v6, v5}, Lbpmn;-><init>(Lbpfw;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbpmn;->A()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p2, Lcbv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_0
    iget-object v6, p2, Lcbv;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v5

    .line 97
    new-instance v5, Lbbr;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v5, p2, v2, v6, v3}, Lbbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v5}, Lbpmm;->d(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbpmn;->l()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v2, Lbpge;->a:Lbpge;

    .line 111
    .line 112
    if-eq p2, v2, :cond_5

    .line 113
    .line 114
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    :cond_5
    :goto_1
    if-eq p2, v1, :cond_7

    .line 117
    .line 118
    :goto_2
    iget-object p2, p0, Lccj;->b:Lcbz;

    .line 119
    .line 120
    iput-object v3, v0, Lcci;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcci;->d:I

    .line 123
    .line 124
    invoke-interface {p2, p1, v0}, Lcbz;->a(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    return-object p1

    .line 132
    :cond_7
    :goto_3
    return-object v1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v5

    .line 135
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfse;->S(Lbpfz;Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbpga;)Lbpfz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->T(Lbpfz;Lbpga;)Lbpfz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lbpga;
    .locals 1

    .line 1
    sget-object v0, Lcbz;->e:Lcls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lbpga;)Lbpgb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->U(Lbpfz;Lbpga;)Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbpgb;)Lbpgb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->V(Lbpfz;Lbpgb;)Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
