.class public final Lcom/google/android/apps/photos/backup/core/BackupAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BackupAlarmReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/apps/photos/backup/core/BackupAlarmReceiver;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {p2}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbcep;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/core/BackupAlarmReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Lbcep;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/photos/backup/core/BackupAlarmReceiver$HandleBackupAlarmTask;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/google/android/apps/photos/backup/core/BackupAlarmReceiver$HandleBackupAlarmTask;-><init>(Lbcep;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lmxb;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-wide v0, Lcom/google/android/apps/photos/backup/core/BackupAlarmReceiver;->a:J

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
