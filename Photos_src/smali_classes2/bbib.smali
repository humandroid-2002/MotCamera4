.class final Lbbib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3225;
.implements Lbbou;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3286;

.field private final c:L_3284;

.field private d:Lawuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3286;L_3284;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbib;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbbib;->b:L_3286;

    .line 7
    .line 8
    iput-object p3, p0, Lbbib;->c:L_3284;

    .line 9
    .line 10
    invoke-interface {p3}, L_3284;->gM()Lbbos;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p0, p2}, Lbbos;->a(Lbbou;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lawug;Lbgfq;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p1, Lawug;->d:Lawuf;

    .line 2
    .line 3
    iget-object v0, v0, Lawuf;->a:Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Liux;->a:Liux;

    .line 12
    .line 13
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lbbib;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "DISABLE_SENDING_HEADERS_TO_HTTP_URLS"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Lbcsc;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lawug;->b:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "https"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Liux;->a:Liux;

    .line 53
    .line 54
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lbbib;->b:L_3286;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, -0x1

    .line 79
    :goto_1
    invoke-static {}, Lbcxg;->b()V

    .line 80
    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    invoke-virtual {p1, v0}, L_3286;->b(I)Lbgfn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-object v1

    .line 91
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    iget-object v1, p1, L_3286;->b:Lbewl;

    .line 93
    .line 94
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, L_3283;

    .line 99
    .line 100
    invoke-interface {v2}, L_3283;->g()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, L_3283;

    .line 109
    .line 110
    invoke-interface {v1, v0, p2}, L_3283;->b(ILbgfq;)Lbgfn;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v1, Laxmi;

    .line 115
    .line 116
    const/16 v3, 0x14

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbgee;->a:Lbgee;

    .line 122
    .line 123
    invoke-static {p2, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    monitor-enter p1

    .line 128
    :try_start_1
    invoke-virtual {p1, v0}, L_3286;->b(I)Lbgfn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p1, L_3286;->a:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v0, 0x1

    .line 141
    invoke-interface {p2, v0}, Lbgfn;->cancel(Z)Z

    .line 142
    .line 143
    .line 144
    move-object p2, v1

    .line 145
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-static {p2}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p2

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    throw p2
.end method

.method public final c(Lawuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbib;->d:Lawuq;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Liux;
    .locals 1

    .line 1
    sget-object v0, Liux;->a:Liux;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbib;->c:L_3284;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, L_3284;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbbib;->d:Lawuq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lawul;

    .line 8
    .line 9
    iget-object p1, p1, Lawul;->f:L_21;

    .line 10
    .line 11
    iget-object p1, p1, L_21;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljch;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljch;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
