.class public final Lnws;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnwt;


# direct methods
.method public constructor <init>(Lnwt;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnws;->a:Lnwt;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lnws;->a:Lnwt;

    .line 2
    .line 3
    iget-object v0, p1, Lnwt;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lavhp;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v1}, Lnwt;->b(Lavhp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    sget-object v3, Lnwt;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "failed to call back during onChange"

    .line 33
    .line 34
    const/16 v5, 0x29c

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lnws;->a:Lnwt;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lnwt;->c(Lavhp;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
