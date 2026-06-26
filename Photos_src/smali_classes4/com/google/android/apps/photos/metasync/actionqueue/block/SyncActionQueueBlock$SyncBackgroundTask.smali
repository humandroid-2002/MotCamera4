.class public final Lcom/google/android/apps/photos/metasync/actionqueue/block/SyncActionQueueBlock$SyncBackgroundTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "SyncActionQueueLockSyncTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/metasync/actionqueue/block/SyncActionQueueBlock$SyncBackgroundTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 3

    .line 1
    const-class v0, L_1794;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1794;

    .line 8
    .line 9
    :try_start_0
    iget v1, p0, Lcom/google/android/apps/photos/metasync/actionqueue/block/SyncActionQueueBlock$SyncBackgroundTask;->a:I

    .line 10
    .line 11
    sget-object v2, Lacgq;->o:Lacgq;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_1794;->b(ILacgq;)Laceb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const-class v0, L_1801;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_1801;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/apps/photos/metasync/actionqueue/block/SyncActionQueueBlock$SyncBackgroundTask;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, L_1801;->e(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbbdy;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    const-class v1, L_1801;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_1801;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/apps/photos/metasync/actionqueue/block/SyncActionQueueBlock$SyncBackgroundTask;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, L_1801;->e(I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->iV:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
