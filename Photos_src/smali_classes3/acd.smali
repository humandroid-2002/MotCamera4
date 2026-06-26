.class public final Lacd;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Laca;

.field final synthetic f:Lace;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laca;Lace;Lkotlin/jvm/functions/Function1;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacd;->e:Laca;

    .line 2
    .line 3
    iput-object p2, p0, Lacd;->f:Lace;

    .line 4
    .line 5
    iput-object p3, p0, Lacd;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lacd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacd;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lacd;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lacd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lace;

    .line 13
    .line 14
    iget-object v1, p0, Lacd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lacd;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lacc;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lacd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lacd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v3, p0, Lacd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lacd;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lacc;

    .line 39
    .line 40
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v4

    .line 44
    move-object v4, v2

    .line 45
    move-object v2, p1

    .line 46
    move-object p1, v1

    .line 47
    move-object v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lacd;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbpnf;

    .line 55
    .line 56
    iget-object v1, p0, Lacd;->e:Laca;

    .line 57
    .line 58
    new-instance v3, Lacc;

    .line 59
    .line 60
    invoke-interface {p1}, Lbpnf;->kw()Lbpgb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v4, Lbpor;->c:Lcls;

    .line 65
    .line 66
    invoke-interface {p1, v4}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Lbpor;

    .line 74
    .line 75
    invoke-direct {v3, v1, p1}, Lacc;-><init>(Laca;Lbpor;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lacd;->f:Lace;

    .line 79
    .line 80
    :cond_2
    iget-object v1, p1, Lace;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lacc;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v5, v3, Lacc;->a:Laca;

    .line 91
    .line 92
    iget-object v6, v4, Lacc;->a:Laca;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Laca;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ltz v5, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    const-string v0, "Current mutation had a higher priority"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_0
    invoke-static {v1, v4, v3}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    new-instance v1, Lacb;

    .line 118
    .line 119
    invoke-direct {v1}, Lacb;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, Lacc;->b:Lbpor;

    .line 123
    .line 124
    invoke-interface {v4, v1}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p1, Lace;->b:Lbpxo;

    .line 128
    .line 129
    iget-object v4, p0, Lacd;->g:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iput-object v3, p0, Lacd;->h:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lacd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Lacd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Lacd;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lacd;->d:I

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eq v2, v0, :cond_6

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :goto_1
    :try_start_1
    iput-object v2, p0, Lacd;->h:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, p0, Lacd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, p0, Lacd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput-object v3, p0, Lacd;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    iput v3, p0, Lacd;->d:I

    .line 159
    .line 160
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    if-eq v3, v0, :cond_6

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    move-object p1, v3

    .line 168
    :goto_2
    :try_start_2
    check-cast v0, Lace;

    .line 169
    .line 170
    iget-object v0, v0, Lace;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lb;->bs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    check-cast v1, Lbpxo;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v7, v0

    .line 185
    move-object v0, p1

    .line 186
    move-object p1, v7

    .line 187
    :goto_3
    :try_start_3
    check-cast v0, Lace;

    .line 188
    .line 189
    iget-object v0, v0, Lace;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-static {v0, v2}, Lb;->bs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :goto_4
    check-cast v1, Lbpxo;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lacd;

    .line 2
    .line 3
    iget-object v1, p0, Lacd;->e:Laca;

    .line 4
    .line 5
    iget-object v2, p0, Lacd;->f:Lace;

    .line 6
    .line 7
    iget-object v3, p0, Lacd;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lacd;-><init>(Laca;Lace;Lkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lacd;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
