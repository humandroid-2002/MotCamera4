.class public final Lanat;
.super Lbohd;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:L_1441;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;L_1441;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanat;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lanat;->b:L_1441;

    .line 4
    .line 5
    iput-object p3, p0, Lanat;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lbohd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lboku;Lbohc;)Lbohf;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgoi;->a:Lbohb;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lanat;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lanat;->a:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lanat;->b:L_1441;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    new-instance v3, Lamvu;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v0, v2, v4, v5}, Lamvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lamof;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v2, v3, v4}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbohd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1

    .line 51
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanat;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
