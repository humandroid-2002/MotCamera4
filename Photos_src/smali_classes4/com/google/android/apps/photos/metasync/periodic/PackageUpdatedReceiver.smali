.class public final Lcom/google/android/apps/photos/metasync/periodic/PackageUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
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
    .locals 8

    .line 1
    sget p2, Lcom/google/android/apps/photos/metasync/periodic/MetaSyncWorker;->e:I

    .line 2
    .line 3
    new-instance v0, Lhtd;

    .line 4
    .line 5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/photos/metasync/periodic/MetaSyncWorker;

    .line 10
    .line 11
    const-wide/16 v2, 0x6

    .line 12
    .line 13
    const-wide/16 v5, 0x3

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lhtd;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "com.google.android.apps.photos"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lhth;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhth;->h()Llsy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "MetaSyncWorker"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1, p2}, Lhtg;->c(Ljava/lang/String;ILlsy;)Lhta;

    .line 35
    .line 36
    .line 37
    return-void
.end method
