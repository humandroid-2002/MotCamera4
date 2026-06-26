.class final Lbovv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lboxo;Lboxm;Lboxn;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbovv;->e:I

    iput-object p2, p0, Lbovv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbovv;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbovv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbovv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbolz;Lboqh;Lbokq;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbovv;->e:I

    iput-object p2, p0, Lbovv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbovv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbovv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbovv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbovv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbovv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lbovv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lboxm;

    .line 14
    .line 15
    iget v1, v1, Lboxm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    iget-object v2, p0, Lbovv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lbovv;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lboxn;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object v2, p0, Lbovv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lboxo;

    .line 31
    .line 32
    iget-object v3, v3, Lboxo;->a:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    iget-object v4, p0, Lbovv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lboxo;

    .line 47
    .line 48
    iget-object v3, v3, Lboxo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lboxo;

    .line 54
    .line 55
    iput-object v1, v2, Lboxo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    iget-object v3, p0, Lbovv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lboxo;

    .line 63
    .line 64
    iget-object v4, v4, Lboxo;->a:Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    iget-object v5, p0, Lbovv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lboxo;

    .line 79
    .line 80
    iget-object v4, v4, Lboxo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 83
    .line 84
    .line 85
    check-cast v3, Lboxo;

    .line 86
    .line 87
    iput-object v1, v3, Lboxo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    :cond_0
    throw v2

    .line 90
    :cond_1
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw v1

    .line 95
    :cond_2
    iget-object v0, p0, Lbovv;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lbovv;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p0, Lbovv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p0, Lbovv;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lborg;

    .line 104
    .line 105
    iget-object v3, v3, Lborg;->a:Lboqi;

    .line 106
    .line 107
    check-cast v2, Lbolz;

    .line 108
    .line 109
    check-cast v1, Lboqh;

    .line 110
    .line 111
    check-cast v0, Lbokq;

    .line 112
    .line 113
    invoke-interface {v3, v2, v1, v0}, Lboqi;->a(Lbolz;Lboqh;Lbokq;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lbovv;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbowf;

    .line 120
    .line 121
    invoke-static {v0}, Lbowf;->x(Lbowf;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lbovv;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v2, p0, Lbovv;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Lbovv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Lbowf;->w:Lboqi;

    .line 131
    .line 132
    check-cast v3, Lbolz;

    .line 133
    .line 134
    check-cast v2, Lboqh;

    .line 135
    .line 136
    check-cast v1, Lbokq;

    .line 137
    .line 138
    invoke-interface {v0, v3, v2, v1}, Lboqi;->a(Lbolz;Lboqh;Lbokq;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
