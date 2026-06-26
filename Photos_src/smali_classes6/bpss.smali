.class public final Lbpss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprj;


# instance fields
.field final synthetic a:Lbprj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbprj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpss;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpss;->a:Lbprj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbpss;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Lbpiv;

    .line 9
    .line 10
    invoke-direct {v0}, Lbpiv;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqdn;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2}, Lqdn;-><init>(Lbprk;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbpss;->a:Lbprj;

    .line 21
    .line 22
    invoke-interface {p1, v1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbpge;->a:Lbpge;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of v0, p2, Lbpsc;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lbpsc;

    .line 40
    .line 41
    iget v2, v0, Lbpsc;->b:I

    .line 42
    .line 43
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    and-int v4, v2, v3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    iput v2, v0, Lbpsc;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lbpsc;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lbpsc;-><init>(Lbpss;Lbpfw;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p2, v0, Lbpsc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Lbpge;->a:Lbpge;

    .line 61
    .line 62
    iget v3, v0, Lbpsc;->b:I

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Lbpsc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbpuc; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lbpiv;

    .line 93
    .line 94
    invoke-direct {v3}, Lbpiv;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object v4, p0, Lbpss;->a:Lbprj;

    .line 98
    .line 99
    new-instance v5, Lbwt;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v5, v3, p1, p2, v6}, Lbwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v0, Lbpsc;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, v0, Lbpsc;->b:I

    .line 108
    .line 109
    invoke-interface {v4, v5, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Lbpuc; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    if-ne p1, v2, :cond_5

    .line 114
    .line 115
    return-object v2

    .line 116
    :catch_1
    move-exception p1

    .line 117
    move-object v7, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v7

    .line 120
    :goto_1
    invoke-static {p2, p1}, Lboxl;->i(Lbpuc;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance v0, Laquo;

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-direct {v0, p1, v1}, Laquo;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lbpss;->a:Lbprj;

    .line 133
    .line 134
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lbpge;->a:Lbpge;

    .line 139
    .line 140
    if-ne p1, p2, :cond_7

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 144
    .line 145
    return-object p1
.end method
