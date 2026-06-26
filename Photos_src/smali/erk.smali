.class final Lerk;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Leqr;

.field final synthetic e:Leqq;

.field final synthetic f:Lbpnf;

.field final synthetic g:Lbphs;


# direct methods
.method public constructor <init>(Leqr;Leqq;Lbpnf;Lbphs;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerk;->d:Leqr;

    .line 2
    .line 3
    iput-object p2, p0, Lerk;->e:Leqq;

    .line 4
    .line 5
    iput-object p3, p0, Lerk;->f:Lbpnf;

    .line 6
    .line 7
    iput-object p4, p0, Lerk;->g:Lbphs;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lerk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lerk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lerk;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lerk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lerk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lerk;->d:Leqr;

    .line 24
    .line 25
    iget-object v1, p1, Leqr;->a:Leqq;

    .line 26
    .line 27
    sget-object v2, Leqq;->a:Leqq;

    .line 28
    .line 29
    if-eq v1, v2, :cond_8

    .line 30
    .line 31
    new-instance v5, Lbpix;

    .line 32
    .line 33
    invoke-direct {v5}, Lbpix;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpix;

    .line 37
    .line 38
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, Lerk;->e:Leqq;

    .line 42
    .line 43
    iget-object v6, p0, Lerk;->f:Lbpnf;

    .line 44
    .line 45
    iget-object v10, p0, Lerk;->g:Lbphs;

    .line 46
    .line 47
    iput-object v5, p0, Lerk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lerk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput v3, p0, Lerk;->c:I

    .line 53
    .line 54
    new-instance v8, Lbpmn;

    .line 55
    .line 56
    invoke-static {p0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v8, v4, v3}, Lbpmn;-><init>(Lbpfw;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lbpmn;->A()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Leqp;->Companion:Leqo;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Leqq;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    if-eq v3, v4, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    move-object v4, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v3, Leqp;->ON_RESUME:Leqp;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v3, Leqp;->ON_START:Leqp;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v3, Leqp;->ON_CREATE:Leqp;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-static {v2}, Leqo;->a(Leqq;)Leqp;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v9, Lbpxo;

    .line 101
    .line 102
    invoke-direct {v9}, Lbpxo;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lerj;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v10}, Lerj;-><init>(Leqp;Lbpix;Lbpnf;Leqp;Lbpmm;Lbpxo;Lbphs;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v1, Lbpix;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, Leqt;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Leqr;->a(Lequ;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lbpmn;->l()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-eq p1, v0, :cond_5

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    :goto_2
    check-cast v2, Lbpix;

    .line 130
    .line 131
    iget-object p1, v2, Lbpix;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lbpor;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-static {p1}, Lbpoq;->a(Lbpor;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v1, Lbpix;

    .line 141
    .line 142
    iget-object p1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Leqt;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lerk;->d:Leqr;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Leqr;->c(Lequ;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    return-object v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    move-object v2, v5

    .line 158
    :goto_3
    check-cast v2, Lbpix;

    .line 159
    .line 160
    iget-object v0, v2, Lbpix;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbpor;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v1, Lbpix;

    .line 170
    .line 171
    iget-object v0, v1, Lbpix;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Leqt;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v1, p0, Lerk;->d:Leqr;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Leqr;->c(Lequ;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    throw p1

    .line 183
    :cond_8
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 184
    .line 185
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lerk;

    .line 2
    .line 3
    iget-object v1, p0, Lerk;->d:Leqr;

    .line 4
    .line 5
    iget-object v2, p0, Lerk;->e:Leqq;

    .line 6
    .line 7
    iget-object v3, p0, Lerk;->f:Lbpnf;

    .line 8
    .line 9
    iget-object v4, p0, Lerk;->g:Lbphs;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lerk;-><init>(Leqr;Leqq;Lbpnf;Lbphs;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
