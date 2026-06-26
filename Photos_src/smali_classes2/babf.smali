.class final Lbabf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabc;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private final c:Lbabc;


# direct methods
.method public constructor <init>(Lbabc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbabk;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lbabf;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbabf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbabf;->c:Lbabc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lazye;Ljava/lang/String;)Lbabb;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbabf;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lbabk;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbabf;->c:Lbabc;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lbabc;->a(Lazye;Ljava/lang/String;)Lbabb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p2, p0, Lbabf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lbabf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lbabk;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lbabf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lxj;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbabb;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbabf;->c:Lbabc;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Lbabc;->a(Lazye;Ljava/lang/String;)Lbabb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p2, p1}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lbabf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lbabb;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lbabf;->c:Lbabc;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lbabc;->a(Lazye;Ljava/lang/String;)Lbabb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lxj;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v2}, Lxj;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lbabf;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lbabf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v3, Lbabb;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lbabf;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lbabf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_0
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method
