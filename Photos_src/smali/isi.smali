.class final Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lisl;

.field private final b:Ljaw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lisl;Ljaw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lisi;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lisi;->a:Lisl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lisi;->b:Ljaw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lisi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lisi;->b:Ljaw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljaw;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lisi;->a:Lisl;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v3, v2, Lisl;->a:Lisk;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lisk;->d(Ljaw;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_2
    iget-object v3, v2, Lisl;->i:Lisp;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljaw;->g(Lisp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    new-instance v3, Lirq;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lirq;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lisi;->a:Lisl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lisl;->c()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :try_start_6
    throw v0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, p0, Lisi;->b:Ljaw;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljaw;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    monitor-enter v1

    .line 57
    :try_start_7
    iget-object v2, p0, Lisi;->a:Lisl;

    .line 58
    .line 59
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 60
    :try_start_8
    iget-object v3, v2, Lisl;->a:Lisk;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lisk;->d(Ljaw;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v2, Lisl;->k:Lisn;

    .line 69
    .line 70
    invoke-virtual {v3}, Lisn;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 71
    .line 72
    .line 73
    :try_start_9
    iget-object v3, v2, Lisl;->k:Lisn;

    .line 74
    .line 75
    iget-object v4, v2, Lisl;->g:Lips;

    .line 76
    .line 77
    iget-boolean v5, v2, Lisl;->m:Z

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, v5}, Ljaw;->d(List;Lips;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_a
    iget-object v0, p0, Lisi;->a:Lisl;

    .line 83
    .line 84
    iget-object v3, p0, Lisi;->b:Ljaw;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lisl;->h(Ljaw;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    new-instance v3, Lirq;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lirq;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_2
    :goto_1
    iget-object v0, p0, Lisi;->a:Lisl;

    .line 98
    .line 99
    invoke-virtual {v0}, Lisl;->c()V

    .line 100
    .line 101
    .line 102
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 103
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 104
    return-void

    .line 105
    :catchall_4
    move-exception v0

    .line 106
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 107
    :try_start_d
    throw v0

    .line 108
    :catchall_5
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 110
    throw v0
.end method
