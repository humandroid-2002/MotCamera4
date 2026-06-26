.class final L_1105;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_3245;


# direct methods
.method public constructor <init>(L_3245;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1105;->a:L_3245;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1105;->a:L_3245;

    .line 3
    .line 4
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "device_mgmt_user_actions"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "dismissal_count"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v3}, Lbazw;->a(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "device_mgmt_user_actions"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    const-string v0, "dismissal_count"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbbai;->r(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
