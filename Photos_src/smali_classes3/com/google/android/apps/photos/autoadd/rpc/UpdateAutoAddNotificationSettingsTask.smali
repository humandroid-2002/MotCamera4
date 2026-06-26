.class public final Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V
    .locals 1

    .line 1
    const-string v0, "UpdtAutoAddNotifSetngTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->c:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "extra_notifications_enabled"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 6

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1631;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1631;

    .line 13
    .line 14
    const-class v3, L_3378;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3378;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Laasz;

    .line 33
    .line 34
    const-string v0, "Collection RemoteMediaKey not found"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Laasz;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d(Ljava/lang/Exception;)Lbbdy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/photos/autoadd/rpc/UpdateAutoAddNotificationSettingsTask;->d:Z

    .line 49
    .line 50
    new-instance v4, Lvph;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v1, v2, v5}, Lvph;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;ZI)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lakzo;->pT:Lakzo;

    .line 57
    .line 58
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2, v4, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lkka;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-direct {v2, p0, p1, v3}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljrc;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-class v2, Lboma;

    .line 92
    .line 93
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
