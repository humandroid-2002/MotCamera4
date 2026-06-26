.class final Lahd;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lahb;

.field final synthetic g:Lahe;

.field final synthetic h:Lbphs;

.field final synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahb;Lahe;Lbphs;Ljava/lang/Object;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahd;->f:Lahb;

    .line 2
    .line 3
    iput-object p2, p0, Lahd;->g:Lahe;

    .line 4
    .line 5
    iput-object p3, p0, Lahd;->h:Lbphs;

    .line 6
    .line 7
    iput-object p4, p0, Lahd;->i:Ljava/lang/Object;

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
    check-cast p1, Lahd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lahd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lahd;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lahe;

    .line 14
    .line 15
    iget-object v1, p0, Lahd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lahd;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbem;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lahd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lahd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lahd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lbphs;

    .line 36
    .line 37
    iget-object v5, p0, Lahd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Lahd;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lbem;

    .line 42
    .line 43
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    move-object v1, v5

    .line 48
    move-object v5, v2

    .line 49
    move-object v2, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lahd;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbpnf;

    .line 57
    .line 58
    iget-object v1, p0, Lahd;->f:Lahb;

    .line 59
    .line 60
    new-instance v4, Lbem;

    .line 61
    .line 62
    invoke-interface {p1}, Lbpnf;->kw()Lbpgb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v5, Lbpor;->c:Lcls;

    .line 67
    .line 68
    invoke-interface {p1, v5}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Lbpor;

    .line 76
    .line 77
    invoke-direct {v4, v1, p1, v3}, Lbem;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lahd;->g:Lahe;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lahe;->e(Lbem;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lahd;->h:Lbphs;

    .line 86
    .line 87
    iget-object v5, p0, Lahd;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Lahd;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, p1, Lahe;->b:Lbpxo;

    .line 92
    .line 93
    iput-object v6, p0, Lahd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lahd;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lahd;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lahd;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lahd;->e:I

    .line 102
    .line 103
    invoke-virtual {v6, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eq v2, v0, :cond_2

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    move-object v4, v1

    .line 111
    move-object v1, v6

    .line 112
    :goto_0
    :try_start_1
    iput-object v2, p0, Lahd;->j:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lahd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lahd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Lahd;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, p0, Lahd;->d:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    iput v3, p0, Lahd;->e:I

    .line 124
    .line 125
    invoke-interface {v4, v5, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    if-eq v3, v0, :cond_2

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v3

    .line 133
    :goto_1
    :try_start_2
    check-cast v0, Lahe;

    .line 134
    .line 135
    iget-object v0, v0, Lahe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lb;->bs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    check-cast v1, Lbpxo;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object v7, v0

    .line 150
    move-object v0, p1

    .line 151
    move-object p1, v7

    .line 152
    :goto_2
    :try_start_3
    check-cast v0, Lahe;

    .line 153
    .line 154
    iget-object v0, v0, Lahe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-static {v0, v2}, Lb;->bs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :goto_3
    check-cast v1, Lbpxo;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lahd;

    .line 2
    .line 3
    iget-object v1, p0, Lahd;->f:Lahb;

    .line 4
    .line 5
    iget-object v2, p0, Lahd;->g:Lahe;

    .line 6
    .line 7
    iget-object v3, p0, Lahd;->h:Lbphs;

    .line 8
    .line 9
    iget-object v4, p0, Lahd;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lahd;-><init>(Lahb;Lahe;Lbphs;Ljava/lang/Object;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lahd;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
