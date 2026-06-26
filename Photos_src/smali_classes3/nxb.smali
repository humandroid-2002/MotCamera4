.class public final Lnxb;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnxc;


# direct methods
.method public constructor <init>(Lnxc;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxb;->a:Lnxc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnxb;->a:Lnxc;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnxc;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbcxg;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lnxc;->c()Lcom/google/android/libraries/photos/backup/api/StatusResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lnxc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbact;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1, v0}, Lbact;->a(Lcom/google/android/libraries/photos/backup/api/StatusResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    iget-object v2, p0, Lnxb;->a:Lnxc;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lnxc;->b(Lbact;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
