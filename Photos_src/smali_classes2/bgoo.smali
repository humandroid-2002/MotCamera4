.class public final Lbgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgql;


# static fields
.field public static final a:Lbohb;

.field private static final b:Lbokl;

.field private static final c:Lbokl;


# instance fields
.field private final d:Lbfes;

.field private e:Lbgfn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbohb;

    .line 7
    .line 8
    const-string v2, "com.google.frameworks.client.data.android.auth.AuthContextInterceptor"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lbohb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbgoo;->a:Lbohb;

    .line 14
    .line 15
    sget-object v0, Lbokq;->c:Lbokf;

    .line 16
    .line 17
    sget v1, Lbokl;->d:I

    .line 18
    .line 19
    new-instance v1, Lboke;

    .line 20
    .line 21
    const-string v2, "Authorization"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lbgoo;->b:Lbokl;

    .line 27
    .line 28
    sget-object v0, Lbokq;->c:Lbokf;

    .line 29
    .line 30
    new-instance v1, Lboke;

    .line 31
    .line 32
    const-string v2, "X-Auth-Time"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lbgoo;->c:Lbokl;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lbfes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgoo;->d:Lbfes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbgqx;
    .locals 1

    .line 1
    sget-object v0, Lbgqx;->a:Lbgqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbgqx;
    .locals 1

    .line 1
    sget-object v0, Lbgqx;->a:Lbgqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbjzg;)Lbgqx;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgoo;->e:Lbgfn;

    .line 2
    .line 3
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laula;

    .line 8
    .line 9
    iget-object p1, p1, Lbjzg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lbgoo;->b:Lbokl;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lbokq;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbokq;->h(Lbokl;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const-string v3, "Already attached auth token"

    .line 23
    .line 24
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Laula;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Bearer "

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lbokq;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbgoo;->c:Lbokl;

    .line 44
    .line 45
    iget-object v0, v0, Laula;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lj$/time/Instant;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast p1, Lbokq;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbgqx;->a:Lbgqx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v0, p1, Lbgop;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Lbolw;->q:Lbolw;

    .line 75
    .line 76
    sget-object v1, Lbolz;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbolw;->b()Lbolz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lbokq;

    .line 91
    .line 92
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lbgqx;->b(Lbolz;Lbokq;)Lbgqx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    invoke-static {p1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lbokq;

    .line 105
    .line 106
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lbgqx;->b(Lbolz;Lbokq;)Lbgqx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final g(Lbjzg;)Lbgqx;
    .locals 10

    .line 1
    sget-object v0, Lbgon;->a:Lbohb;

    .line 2
    .line 3
    iget-object v1, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lbohc;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lbgon;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lbgon;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lbgoo;->d:Lbfes;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v3, "incognito"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "pseudonymous"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_0
    const-string v0, "Used non-google account without enabling API Key fallback"

    .line 47
    .line 48
    invoke-static {v4, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbgnc;->a:Lbohb;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, L_3370;

    .line 58
    .line 59
    iget-object v5, v3, L_3370;->g:L_3373;

    .line 60
    .line 61
    sget-object v3, Lbgog;->a:Lbohb;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbgog;

    .line 68
    .line 69
    invoke-interface {v2}, Lbgog;->g()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v2, "AuthContextInterceptor#tokenFuture"

    .line 74
    .line 75
    invoke-static {v2}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :try_start_0
    new-instance v3, Labsv;

    .line 80
    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v4, p1

    .line 85
    invoke-direct/range {v3 .. v9}, Labsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lberr;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Lbgfo;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lbgfo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lbeqt;->a(Lbgfn;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lbohc;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_3370;

    .line 107
    .line 108
    iget-object p1, p1, L_3370;->f:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lbgoo;->e:Lbgfn;

    .line 114
    .line 115
    invoke-static {v3}, Lbgqx;->c(Lbgfn;)Lbgqx;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v2}, Lbeqt;->close()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_1
    invoke-virtual {v2}, Lbeqt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    throw p1

    .line 134
    :cond_1
    iget-object p1, v6, Lbgon;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbgms;

    .line 141
    .line 142
    iget-object p1, p1, Lbgms;->b:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method

.method public final synthetic h(Lbgmq;)V
    .locals 0

    .line 1
    return-void
.end method
