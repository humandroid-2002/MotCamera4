.class public final Lbgrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgql;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private b:L_3224;

.field private c:Lbokt;

.field private d:J

.field private e:Lbgrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgrf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public final synthetic f(Lbjzg;)Lbgqx;
    .locals 0

    .line 1
    sget-object p1, Lbgqx;->a:Lbgqx;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Lbjzg;)Lbgqx;
    .locals 2

    .line 1
    iget-object v0, p1, Lbjzg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lboku;

    .line 4
    .line 5
    iget-object v0, v0, Lboku;->a:Lbokt;

    .line 6
    .line 7
    iput-object v0, p0, Lbgrf;->c:Lbokt;

    .line 8
    .line 9
    sget-object v0, Lbgrb;->b:Lbohb;

    .line 10
    .line 11
    iget-object p1, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbohc;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbgrb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbgrf;->e:Lbgrb;

    .line 25
    .line 26
    sget-object v0, Lbgnc;->a:Lbohb;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_3370;

    .line 33
    .line 34
    iget-object p1, p1, L_3370;->b:L_3224;

    .line 35
    .line 36
    iput-object p1, p0, Lbgrf;->b:L_3224;

    .line 37
    .line 38
    invoke-interface {p1}, L_3224;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lbgrf;->d:J

    .line 43
    .line 44
    sget-object p1, Lbgqx;->a:Lbgqx;

    .line 45
    .line 46
    return-object p1
.end method

.method public final h(Lbgmq;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p1, Lbgmq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbolz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lbgrf;->b:L_3224;

    .line 12
    .line 13
    invoke-interface {p1}, L_3224;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lbgrf;->d:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object p1, p0, Lbgrf;->c:Lbokt;

    .line 21
    .line 22
    sget-object v2, Lbokt;->a:Lbokt;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbokt;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-wide/32 v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long p1, v0, v4

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbgrf;->e:Lbgrb;

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    const-string v1, "Cannot record negative latency."

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v3

    .line 49
    :goto_0
    invoke-static {v4, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lbgrb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v3

    .line 63
    :goto_1
    const-string p1, "Already recorded latency."

    .line 64
    .line 65
    invoke-static {v2, p1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    sget-object p1, Lbgrf;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbfpt;

    .line 76
    .line 77
    const/16 v0, 0x28fa

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbfpt;

    .line 84
    .line 85
    const-string v0, "Recorded latency overflows Integer.MAX_VALUE, cannot be recorded"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    iget-object p1, p0, Lbgrf;->e:Lbgrb;

    .line 92
    .line 93
    const-string v4, "Cannot record negative stream duration."

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    cmp-long v5, v0, v5

    .line 98
    .line 99
    if-ltz v5, :cond_4

    .line 100
    .line 101
    move v5, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v5, v3

    .line 104
    :goto_2
    invoke-static {v5, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lbgrb;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/16 v4, -0x1

    .line 114
    .line 115
    cmp-long p1, v0, v4

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v2, v3

    .line 121
    :goto_3
    const-string p1, "Already recorded stream duration."

    .line 122
    .line 123
    invoke-static {v2, p1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    iget-object p1, p0, Lbgrf;->e:Lbgrb;

    .line 127
    .line 128
    iget-object p1, p1, Lbgrb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    sget-object v0, Lbgrf;->a:Lbfpx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Failed to record network latency"

    .line 142
    .line 143
    const/16 v2, 0x28f9

    .line 144
    .line 145
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
