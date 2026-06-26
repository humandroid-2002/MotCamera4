.class public final Lzpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1553;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzpj;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lzjb;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lzpj;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lzjb;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lzpj;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lzjb;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lzpj;->e:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lzjb;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lzpj;->f:Lbpdb;

    .line 67
    .line 68
    return-void
.end method

.method private final d()L_591;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpj;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_591;

    .line 8
    .line 9
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

.method public final b(Ljava/util/concurrent/Executor;Lzpg;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lzpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzpi;

    .line 7
    .line 8
    iget v1, v0, Lzpi;->c:I

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
    iput v1, v0, Lzpi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzpi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzpi;-><init>(Lzpj;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzpi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lzpi;->c:I

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
    iget-object p2, v0, Lzpi;->d:Lzpg;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lzpj;->c:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, L_3378;

    .line 60
    .line 61
    iget v2, p2, Lzpg;->a:I

    .line 62
    .line 63
    new-instance v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lzpd;

    .line 69
    .line 70
    iget-object v5, p0, Lzpj;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p2, Lzpg;->b:Ljava/util/Set;

    .line 73
    .line 74
    iget v7, p2, Lzpg;->c:I

    .line 75
    .line 76
    invoke-direct {v2, v5, v6, v7}, Lzpd;-><init>(Landroid/content/Context;Ljava/util/Set;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v4, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p2, v0, Lzpi;->d:Lzpg;

    .line 84
    .line 85
    iput v3, v0, Lzpi;->c:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p3, Lzpd;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    iget-object p1, p3, Lzpd;->a:Lbink;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p3, p0, Lzpj;->d:Lbpdb;

    .line 101
    .line 102
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, L_871;

    .line 107
    .line 108
    iget v0, p2, Lzpg;->a:I

    .line 109
    .line 110
    invoke-interface {p3, v0, p1}, L_871;->f(ILbink;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lzpj;->e:Lbpdb;

    .line 114
    .line 115
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, L_1008;

    .line 120
    .line 121
    iget p3, p2, Lzpg;->a:I

    .line 122
    .line 123
    iget-object p2, p2, Lzpg;->b:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {p1, p3, p2}, L_1008;->b(ILjava/util/Set;)Lbfel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 144
    .line 145
    invoke-direct {p0}, Lzpj;->d()L_591;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, p3, v0, v3}, L_591;->b(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lzpj;->d()L_591;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, p3, v0, v3}, L_591;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance p2, Lzph;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, v3, p1}, Lzph;-><init>(ZLjava/util/Set;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :catch_0
    new-instance p1, Lzph;

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    sget-object p3, Lbpeq;->a:Lbpeq;

    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Lzph;-><init>(ZLjava/util/Set;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lzpg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzpj;->b(Ljava/util/concurrent/Executor;Lzpg;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
