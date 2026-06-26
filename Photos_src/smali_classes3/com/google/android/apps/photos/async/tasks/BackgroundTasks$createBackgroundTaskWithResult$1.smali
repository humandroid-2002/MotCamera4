.class public final Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;
.super Lbbdi;
.source "PG"


# instance fields
.field final synthetic a:Lakzo;

.field final synthetic b:Lbpht;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakzo;Lbpht;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;->a:Lakzo;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;->b:Lbpht;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;->a:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2358;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2358;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;->a:Lakzo;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$createBackgroundTaskWithResult$1;->b:Lbpht;

    .line 24
    .line 25
    new-instance v1, Lait;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xe

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lait;-><init>(Lbpht;Landroid/content/Context;Lakzo;Lbpfw;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
