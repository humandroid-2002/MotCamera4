.class public final synthetic Lavqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawku;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lavqp;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavqn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavqn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavqn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lavqn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavqn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavqn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavqn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawlb;)V
    .locals 4

    .line 1
    iget v0, p0, Lavqn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lavqn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lawdl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lawdl;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lavqn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lawlh;

    .line 26
    .line 27
    iget-boolean v0, v0, Lawlh;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lavqn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Largd;

    .line 34
    .line 35
    invoke-virtual {p1}, Largd;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, L_2280;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, L_2280;->e(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v1, L_2280;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, L_2280;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lavqn;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lavqn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lzgl;

    .line 74
    .line 75
    iget-object v1, v1, Lzgl;->b:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "There are no successful fetches for place information"

    .line 82
    .line 83
    const/16 v3, 0xc2f

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lavqn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lzgl;

    .line 91
    .line 92
    iget-object v0, v0, Lzgl;->c:Lzgj;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1, p1}, Lzgj;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p1, p0, Lavqn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lavqp;

    .line 103
    .line 104
    iget-object p1, p1, Lavqp;->c:Lxj;

    .line 105
    .line 106
    iget-object v0, p0, Lavqn;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    invoke-virtual {p1, v0}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object p1, p0, Lavqn;->c:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method
