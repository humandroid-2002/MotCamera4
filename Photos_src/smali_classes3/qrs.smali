.class final Lqrs;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lqrx;

.field final synthetic d:Z

.field final synthetic e:L_1938;

.field final synthetic f:J

.field final synthetic g:Lakzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrx;ZL_1938;JLakzo;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrs;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lqrs;->c:Lqrx;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqrs;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqrs;->e:L_1938;

    .line 8
    .line 9
    iput-wide p5, p0, Lqrs;->f:J

    .line 10
    .line 11
    iput-object p7, p0, Lqrs;->g:Lakzo;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lqrs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqrs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lqrs;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lqrs;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lqrs;->c:Lqrx;

    .line 14
    .line 15
    iget-boolean v2, p0, Lqrs;->d:Z

    .line 16
    .line 17
    iget-object v3, p0, Lqrs;->e:L_1938;

    .line 18
    .line 19
    iget-wide v9, p0, Lqrs;->f:J

    .line 20
    .line 21
    iget-object v7, p0, Lqrs;->g:Lakzo;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    iput v11, p0, Lqrs;->a:I

    .line 25
    .line 26
    new-instance v12, Lbpmn;

    .line 27
    .line 28
    invoke-static {p0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v12, v4, v11}, Lbpmn;-><init>(Lbpfw;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Lbpmn;->A()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v5, L_1210;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v5, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, L_1210;

    .line 50
    .line 51
    sget-object v5, Lqrv;->a:Lqrv;

    .line 52
    .line 53
    iget-object v5, v1, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, p1}, Lqrv;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v8, L_1210;

    .line 67
    .line 68
    invoke-virtual {p1, v8, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_1210;

    .line 73
    .line 74
    new-instance v6, Lqru;

    .line 75
    .line 76
    invoke-direct {v6, v5, p1, v12}, Lqru;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;L_1210;Lbpmm;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v4, L_1210;->a:Lbbon;

    .line 80
    .line 81
    invoke-interface {p1, v6, v11}, Lbbos;->a(Lbbou;Z)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lphv;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-direct {p1, v4, v6, v5}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lbbp;

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    invoke-direct {v4, p1, v5}, Lbbp;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12, v4}, Lbpmm;->d(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget v6, v1, Lqrx;->a:I

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, L_1938;->d()L_1929;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v6}, L_1929;->a(I)Ladsa;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v9, v10}, Ladsa;->f(J)Lj$/util/OptionalLong;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lj$/util/OptionalLong;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lj$/util/OptionalLong;->getAsLong()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual/range {v3 .. v8}, L_1938;->h(JILakzo;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v3}, L_1938;->b()L_54;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, L_54;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    move v11, v13

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget v2, v1, Lqrx;->a:I

    .line 148
    .line 149
    invoke-virtual {v3, v2, v9, v10, v7}, L_1938;->g(IJLakzo;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    :goto_1
    if-nez v11, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget p1, v1, Lqrx;->a:I

    .line 159
    .line 160
    invoke-virtual {v3, p1, v9, v10}, L_1938;->f(IJ)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v12, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v12}, Lbpmn;->l()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_5

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    new-instance v0, Lqrs;

    .line 2
    .line 3
    iget-object v1, p0, Lqrs;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lqrs;->c:Lqrx;

    .line 6
    .line 7
    iget-boolean v3, p0, Lqrs;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lqrs;->e:L_1938;

    .line 10
    .line 11
    iget-wide v5, p0, Lqrs;->f:J

    .line 12
    .line 13
    iget-object v7, p0, Lqrs;->g:Lakzo;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lqrs;-><init>(Landroid/content/Context;Lqrx;ZL_1938;JLakzo;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
