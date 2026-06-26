.class final Lqrt;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lqrx;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Lakzo;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrx;JZLakzo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrt;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lqrt;->d:Lqrx;

    .line 4
    .line 5
    iput-wide p3, p0, Lqrt;->e:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lqrt;->f:Z

    .line 8
    .line 9
    iput-object p6, p0, Lqrt;->g:Lakzo;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lqrt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v0, p0, Lqrt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lqrt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lqrt;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, L_1938;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqrt;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbpnf;

    .line 36
    .line 37
    iget-object v5, p0, Lqrt;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v4, L_1938;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, L_1938;

    .line 51
    .line 52
    iget-object v6, p0, Lqrt;->d:Lqrx;

    .line 53
    .line 54
    iget-boolean v7, p0, Lqrt;->f:Z

    .line 55
    .line 56
    iget-wide v9, p0, Lqrt;->e:J

    .line 57
    .line 58
    iget-object v11, p0, Lqrt;->g:Lakzo;

    .line 59
    .line 60
    new-instance v4, Lqrs;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct/range {v4 .. v12}, Lqrs;-><init>(Landroid/content/Context;Lqrx;ZL_1938;JLakzo;Lbpfw;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {p1, v3, v3, v4, v0}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :try_start_1
    new-instance v4, Lqeb;

    .line 72
    .line 73
    invoke-direct {v4, p1, v3, v0}, Lqeb;-><init>(Lbpnm;Lbpfw;I)V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, Lqrt;->h:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Lqrt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lqrt;->b:I

    .line 81
    .line 82
    const-wide/16 v5, 0x2710

    .line 83
    .line 84
    invoke-static {v5, v6, v4, p0}, Lbpnj;->i(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move-object p1, v0

    .line 92
    move-object v4, v8

    .line 93
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, v0

    .line 103
    move-object v4, v8

    .line 104
    :goto_1
    iget-object v0, p0, Lqrt;->d:Lqrx;

    .line 105
    .line 106
    iget-wide v5, p0, Lqrt;->e:J

    .line 107
    .line 108
    iget v0, v0, Lqrx;->a:I

    .line 109
    .line 110
    invoke-virtual {v4, v0, v5, v6}, L_1938;->f(IJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    instance-of v0, p1, Lbppr;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    throw p1

    .line 131
    :cond_3
    iput-object v3, p0, Lqrt;->h:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, p0, Lqrt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    iput p1, p0, Lqrt;->b:I

    .line 137
    .line 138
    invoke-interface {v2, p0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_5

    .line 143
    .line 144
    :cond_4
    return-object v1

    .line 145
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Lqrt;

    .line 2
    .line 3
    iget-object v1, p0, Lqrt;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lqrt;->d:Lqrx;

    .line 6
    .line 7
    iget-wide v3, p0, Lqrt;->e:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lqrt;->f:Z

    .line 10
    .line 11
    iget-object v6, p0, Lqrt;->g:Lakzo;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lqrt;-><init>(Landroid/content/Context;Lqrx;JZLakzo;Lbpfw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lqrt;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
