.class public final Lbdan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lbdap;


# direct methods
.method public constructor <init>(Lbdap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdan;->b:Lbdap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Lbdan;->b:Lbdap;

    .line 2
    .line 3
    iget-object v1, v0, Lbdap;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Initialize "

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, L_3289;->ap(Ljava/lang/String;)Lbeqt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    iget-object v2, v0, Lbdap;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v3, p0, Lbdan;->a:Ljava/util/List;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lbdap;->e:Ljava/util/List;

    .line 27
    .line 28
    iput-object v3, p0, Lbdan;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v3, v0, Lbdap;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Lbdan;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbdao;

    .line 47
    .line 48
    iget-object v3, p0, Lbdan;->b:Lbdap;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lbdao;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lbdan;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbgdq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v4, v2}, Lbgdq;->a(Ljava/lang/Object;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    :try_start_4
    invoke-static {v2}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v0}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lazmh;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v2, p0, v3}, Lazmh;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lbgee;->a:Lbgee;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lbeqt;->a(Lbgfn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbeqt;->close()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_7
    invoke-virtual {v1}, Lbeqt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    throw v0
.end method
