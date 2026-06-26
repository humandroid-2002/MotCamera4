.class public final Lbejo;
.super Lbejj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lwua;


# direct methods
.method public constructor <init>(Lwua;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbejo;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lbejo;->b:Lwua;

    .line 4
    .line 5
    invoke-direct {p0}, Lbejj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbejo;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lbejc;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lbejc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lbejc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbejc;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v1, p0, Lbejo;->b:Lwua;

    .line 28
    .line 29
    iget-object v1, v1, Lwua;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lbejq;

    .line 33
    .line 34
    iput-object v0, v2, Lbejq;->l:Landroid/os/IInterface;

    .line 35
    .line 36
    :try_start_0
    move-object v0, v1

    .line 37
    check-cast v0, Lbejq;

    .line 38
    .line 39
    iget-object v0, v0, Lbejq;->l:Landroid/os/IInterface;

    .line 40
    .line 41
    check-cast v0, Ljji;

    .line 42
    .line 43
    iget-object v0, v0, Ljji;->a:Landroid/os/IBinder;

    .line 44
    .line 45
    check-cast v1, Lbejq;

    .line 46
    .line 47
    iget-object v1, v1, Lbejq;->i:Landroid/os/IBinder$DeathRecipient;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-object v0, p0, Lbejo;->b:Lwua;

    .line 54
    .line 55
    iget-object v0, v0, Lwua;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbejq;

    .line 58
    .line 59
    invoke-static {v0}, Lbejq;->d(Lbejq;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lbejq;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
