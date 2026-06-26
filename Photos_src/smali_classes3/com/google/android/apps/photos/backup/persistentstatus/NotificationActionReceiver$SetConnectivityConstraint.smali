.class final Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Logx;

.field private final c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(ILogx;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    const-string v0, "SetConnectivityConstraint"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->b:Logx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    const-class v0, L_1902;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1902;

    .line 8
    .line 9
    sget-object v1, Lbicw;->ec:Lbicw;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->b:Logx;

    .line 16
    .line 17
    new-instance v3, Lbbcw;

    .line 18
    .line 19
    iget-object v4, v2, Logx;->e:Lbbcz;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->a:I

    .line 25
    .line 26
    invoke-interface {v0, v4, v1, v3}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 27
    .line 28
    .line 29
    const-class v0, L_582;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_582;

    .line 36
    .line 37
    sget-object v0, Logx;->b:Logx;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p1, v4, v0}, L_582;->b(IZ)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbbdy;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method protected final x(Lbbdy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
