.class public final Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker$SchedulerTask;
.super Lbbdi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.scheduler.DELAYED_LPBJ_SCHEDULER"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LPBJ_force_run flag should be set to schedule ProdVerifierLPBJWorker"

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhsc;

    .line 11
    .line 12
    invoke-direct {v0}, Lhsc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhsc;->a()Lhse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lhsw;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lhth;->c(Lhse;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "LPBJ_PROD_VERIFIER"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lhth;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.google.android.apps.photos"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lhth;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lhth;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lhth;->h()Llsy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {p1, v0, v2, v1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbbdy;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
