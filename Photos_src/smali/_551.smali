.class public final L_551;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwl;

    const/16 v1, 0x9c4

    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    iput-object v0, p0, L_551;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_3245;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_551;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "assistant_remote_notification_source"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_551;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, L_551;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbbai;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;)Laavk;
    .locals 1

    .line 1
    iget-object v0, p0, L_551;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laavk;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laavk;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, L_551;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    move-object v1, v0

    .line 8
    check-cast v1, Lwl;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laavk;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Laavk;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Laavk;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Laavk;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1}, Laavk;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v1, v2, v4

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    check-cast v1, Lwl;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method
