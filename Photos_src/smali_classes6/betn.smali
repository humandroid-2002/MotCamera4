.class public Lbetn;
.super Lbetd;
.source "PG"


# static fields
.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lbfes;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field private final a:Lj$/time/Duration;

.field private final b:Lj$/time/Duration;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lbetk;

.field public transient i:Lbetm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lbetn;->d:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbetn;->e:Lj$/time/Duration;

    .line 20
    .line 21
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 22
    .line 23
    sput-object v0, Lbetn;->f:Lbfes;

    .line 24
    .line 25
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbete;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lbetd;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lbetn;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbetn;->h:Lbetk;

    if-eqz p1, :cond_0

    sget-object v0, Lbetn;->f:Lbfes;

    invoke-static {p1, v0}, Lbetk;->a(Lbete;Ljava/util/Map;)Lbetk;

    move-result-object p1

    iput-object p1, p0, Lbetn;->h:Lbetk;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbetn;->b:Lj$/time/Duration;

    .line 5
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "refreshMargin can\'t be negative"

    invoke-static {p1, p2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbetn;->a:Lj$/time/Duration;

    .line 7
    invoke-virtual {p3}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "expirationMargin can\'t be negative"

    .line 8
    invoke-static {p1, p2}, L_3289;->E(ZLjava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 2

    .line 2
    sget-object p1, Lbetn;->e:Lj$/time/Duration;

    sget-object v0, Lbetn;->d:Lj$/time/Duration;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lbetn;-><init>(Lbete;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method private final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbetn;->h:Lbetk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lbetk;->a:Lbete;

    .line 8
    .line 9
    iget-object v0, v0, Lbete;->b:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    iget-object v0, p0, Lbetn;->a:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Lbetn;->b:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_4
    return v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbetn;->i:Lbetm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lbete;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b(Ljava/util/concurrent/Executor;Lbosn;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbetn;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbetn;->h:Lbetk;

    .line 9
    .line 10
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbetn;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lbetn;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v2, p0, Lbetn;->i:Lbetm;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lbeti;

    .line 33
    .line 34
    invoke-direct {v1, v2, v4}, Lbeti;-><init>(Lbetm;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lbeth;

    .line 40
    .line 41
    invoke-direct {v2, p0, v4}, Lbeth;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lbgfo;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lbgfo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbetm;

    .line 50
    .line 51
    new-instance v5, Lalbx;

    .line 52
    .line 53
    invoke-direct {v5, p0, v4, v3}, Lalbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4, v5}, Lbetm;-><init>(Lbgfo;Lalbx;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lbetn;->i:Lbetm;

    .line 60
    .line 61
    new-instance v2, Lbeti;

    .line 62
    .line 63
    iget-object v4, p0, Lbetn;->i:Lbetm;

    .line 64
    .line 65
    invoke-direct {v2, v4, v1}, Lbeti;-><init>(Lbetm;Z)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v1, Lbeti;->b:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Lbeti;->a:Lbetm;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lbetn;->g:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_3
    invoke-direct {p0}, Lbetn;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lbetn;->h:Lbetk;

    .line 97
    .line 98
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    monitor-exit p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v0, v1, Lbeti;->a:Lbetm;

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    :goto_1
    move-object p1, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Credentials expired, but there is no task to refresh"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    new-instance v0, Lbetj;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Lbetj;-><init>(Lbosn;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lbgee;->a:Lbgee;

    .line 130
    .line 131
    invoke-static {p1, v0, p2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p2

    .line 136
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    throw p2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbetn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbetn;

    .line 8
    .line 9
    iget-object v0, p0, Lbetn;->h:Lbetk;

    .line 10
    .line 11
    iget-object p1, p1, Lbetn;->h:Lbetk;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbetn;->h:Lbetk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbetn;->h:Lbetk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbetk;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lbetk;->a:Lbete;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requestMetadata"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "temporaryAccess"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbevm;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
