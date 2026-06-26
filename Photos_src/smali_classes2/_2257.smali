.class public final L_2257;
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
    iput-object p1, p0, L_2257;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(L_2257;Ljava/util/concurrent/Executor;Lajll;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lajlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajlm;

    .line 7
    .line 8
    iget v1, v0, Lajlm;->c:I

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
    iput v1, v0, Lajlm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajlm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lajlm;-><init>(L_2257;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p3, v8, Lajlm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v8, Lajlm;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p2, v8, Lajlm;->e:Lajll;

    .line 38
    .line 39
    iget-object p0, v8, Lajlm;->d:L_2257;

    .line 40
    .line 41
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move p3, v2

    .line 57
    iget-object v2, p0, L_2257;->a:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v1, Lajlh;->a:Lajlh;

    .line 60
    .line 61
    iget-object v3, p2, Lajll;->c:L_2052;

    .line 62
    .line 63
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, p2, Lajll;->a:I

    .line 68
    .line 69
    iget-object v6, p2, Lajll;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, p2, Lajll;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, v8, Lajlm;->d:L_2257;

    .line 74
    .line 75
    iput-object p2, v8, Lajlm;->e:Lajll;

    .line 76
    .line 77
    iput p3, v8, Lajlm;->c:I

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v1 .. v8}, Lajlh;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eq p3, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p3}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbjst;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, L_2257;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object p3, p2, Lajll;->e:Lbjqm;

    .line 99
    .line 100
    invoke-static {p0, p3}, Lajpg;->a(Landroid/content/Context;Lbjqm;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lbjof;

    .line 109
    .line 110
    sget-object v0, Lajlh;->a:Lajlh;

    .line 111
    .line 112
    iget v0, p2, Lajll;->a:I

    .line 113
    .line 114
    iget-object v1, p2, Lajll;->d:Lajks;

    .line 115
    .line 116
    iget-object v2, p2, Lajll;->f:Lbjoq;

    .line 117
    .line 118
    invoke-static {p0, v0, v1, v2}, Lajlh;->e(Landroid/content/Context;ILajks;Lbjoq;)Lbjsy;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object p2, p2, Lajll;->b:L_2052;

    .line 123
    .line 124
    invoke-static {p0, p2}, Lajlh;->c(Landroid/content/Context;L_2052;)Lajlf;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget v3, p2, Lajlf;->a:I

    .line 129
    .line 130
    iget p2, p2, Lajlf;->b:I

    .line 131
    .line 132
    iget-object v4, v1, Lbjsy;->b:Lbkah;

    .line 133
    .line 134
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbjtb;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, v4, Lbjtb;->i:Lbkah;

    .line 144
    .line 145
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p2, Lbjsz;

    .line 153
    .line 154
    invoke-static {p1, p3, v4, p2}, Lajlh;->f(Lbjst;Lbjof;Lbjtb;Lbjsz;)Lbjtb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x5

    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-virtual {v1, p2, p3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lbjzp;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lbdyo;->H(Lbjzp;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3, p1}, Lbjzp;->bG(ILbjtb;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lbdyo;->G(Lbjzp;)Lbjsy;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, v0, v2, p1}, Lalbz;->S(Landroid/content/Context;ILbjoq;Lbjsy;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_3
    new-instance p0, Lrlj;

    .line 189
    .line 190
    const-string p1, "no photo info returned from RPC"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_4
    return-object v0
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

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lajll;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_2257;->b(L_2257;Ljava/util/concurrent/Executor;Lajll;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
