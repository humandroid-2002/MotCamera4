.class public final Lahqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lahqj;->a:L_1498;

    .line 12
    .line 13
    new-instance v1, Lahez;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lahez;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lahqj;->b:Lbpdb;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lahqj;->c:Landroid/content/res/AssetManager;

    .line 32
    .line 33
    return-void
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

.method public final b(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lahqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lahqi;

    .line 7
    .line 8
    iget v1, v0, Lahqi;->c:I

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
    iput v1, v0, Lahqi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahqi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lahqi;-><init>(Lahqj;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lahqi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lahqi;->c:I

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
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lahqj;->b:Lbpdb;

    .line 55
    .line 56
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, L_2164;

    .line 61
    .line 62
    iget-object v2, p0, Lahqj;->c:Landroid/content/res/AssetManager;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lahuw;->a:Lahuw;

    .line 73
    .line 74
    invoke-static {p1}, Lbjyw;->J(Ljava/io/InputStream;)Lbjyw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4}, Lbjzv;->R()Lbjzv;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    sget-object v5, Lbkbl;->a:Lbkbl;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p1}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v5, v4, p1, v2}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v4}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lbkcb; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-static {v4}, Lbjzv;->ae(Lbjzv;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lahuw;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput v3, v0, Lahqi;->c:I

    .line 107
    .line 108
    invoke-virtual {p2, v4, v0}, L_2164;->b(Lahuw;Lbpfw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :goto_1
    check-cast p2, Lahqe;

    .line 116
    .line 117
    return-object p2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    instance-of p2, p2, Lbkak;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbkak;

    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    throw p1

    .line 135
    :catch_2
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    instance-of p2, p2, Lbkak;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbkak;

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p2, Lbkak;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :catch_3
    move-exception p1

    .line 158
    invoke-virtual {p1}, Lbkcb;->a()Lbkak;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :catch_4
    move-exception p1

    .line 164
    iget-boolean p2, p1, Lbkak;->a:Z

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    new-instance p2, Lbkak;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    move-object p1, p2

    .line 174
    :cond_6
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    :goto_2
    invoke-static {p1}, Lalza;->cg(Ljava/lang/Throwable;)Lahqe;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lahqj;->b(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
