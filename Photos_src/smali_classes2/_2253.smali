.class public final L_2253;
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
    iput-object p1, p0, L_2253;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(L_2253;Ljava/util/concurrent/Executor;Lajla;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lajlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajlb;

    .line 7
    .line 8
    iget v1, v0, Lajlb;->c:I

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
    iput v1, v0, Lajlb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lajlb;-><init>(L_2253;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p3, v8, Lajlb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v8, Lajlb;->c:I

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
    iget-object p2, v8, Lajlb;->e:Lajla;

    .line 38
    .line 39
    iget-object p0, v8, Lajlb;->d:L_2253;

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
    iget-object v2, p0, L_2253;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, p2, Lajla;->b:Ljava/util/List;

    .line 60
    .line 61
    iget v5, p2, Lajla;->a:I

    .line 62
    .line 63
    iget-object v6, p2, Lajla;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p2, Lajla;->g:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, Lajlh;->a:Lajlh;

    .line 68
    .line 69
    iput-object p0, v8, Lajlb;->d:L_2253;

    .line 70
    .line 71
    iput-object p2, v8, Lajlb;->e:Lajla;

    .line 72
    .line 73
    iput p3, v8, Lajlb;->c:I

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v1 .. v8}, Lajlh;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eq p3, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 83
    .line 84
    iget-object p0, p0, L_2253;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object p1, p2, Lajla;->d:Lbjqm;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lajpg;->a(Landroid/content/Context;Lbjqm;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbjof;

    .line 97
    .line 98
    sget-object v0, Lajlh;->a:Lajlh;

    .line 99
    .line 100
    iget v0, p2, Lajla;->a:I

    .line 101
    .line 102
    iget-object v1, p2, Lajla;->c:Lajks;

    .line 103
    .line 104
    iget-object v2, p2, Lajla;->e:Lbjoq;

    .line 105
    .line 106
    invoke-static {p0, v0, v1, v2}, Lajlh;->e(Landroid/content/Context;ILajks;Lbjoq;)Lbjsy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x5

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v1, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lbjzp;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbjzp;->E(Lbjzv;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbdyo;->H(Lbjzp;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-static {p3, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lbjst;

    .line 153
    .line 154
    iget-object v6, p2, Lajla;->h:Lbjtb;

    .line 155
    .line 156
    iget-object v7, p2, Lajla;->i:Lbjsz;

    .line 157
    .line 158
    invoke-static {v5, p1, v6, v7}, Lajlh;->f(Lbjst;Lbjof;Lbjtb;Lbjsz;)Lbjtb;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v3, v1}, Lbjzp;->bE(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbdyo;->G(Lbjzp;)Lbjsy;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, v0, v2, p1}, Lalbz;->S(Landroid/content/Context;ILbjoq;Lbjsy;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    new-instance p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
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
    check-cast p2, Lajla;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_2253;->b(L_2253;Ljava/util/concurrent/Executor;Lajla;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
