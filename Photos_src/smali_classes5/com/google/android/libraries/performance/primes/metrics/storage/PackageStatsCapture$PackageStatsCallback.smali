.class public final Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public volatile b:Landroid/content/pm/PackageStats;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lazve;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lazve;->b:I

    .line 9
    .line 10
    sget-object p1, Lazmr;->a:Lbfop;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Failure getting PackageStats"

    .line 17
    .line 18
    const/16 v0, 0x2722

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
