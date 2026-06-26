.class abstract Lbaae;
.super Lazzr;
.source "PG"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbabc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazzr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbabc;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbabk;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lbaae;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbaae;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final k(Ljava/lang/String;)Lbaaj;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbaae;->c:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lbabk;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbaae;->f()Lbaaj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, Lbaae;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbaae;->d:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lbabk;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbaae;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lxj;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbaaj;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbaae;->f()Lbaaj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lbaae;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lbaaj;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lbaae;->f()Lbaaj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lxj;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v3}, Lxj;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lbaae;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lbaae;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v4, Lbaaj;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lbaae;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, p0, Lbaae;->d:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_0
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method


# virtual methods
.method protected abstract f()Lbaaj;
.end method

.method protected final g(Lazye;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbaae;->k(Ljava/lang/String;)Lbaaj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1, v0}, Lazzr;->jv(Lbaaj;Lazye;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final h(Lazye;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lbaae;->k(Ljava/lang/String;)Lbaaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lazzr;->jv(Lbaaj;Lazye;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
