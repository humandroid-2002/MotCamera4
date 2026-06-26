.class public final Ltld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final c:Lbewl;

.field public final d:Ltkx;

.field public final e:L_490;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateHeaderDataCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_490;Ltkx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltld;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    iput-object p1, p0, Ltld;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ltld;->e:L_490;

    .line 14
    .line 15
    iput-object p3, p0, Ltld;->d:Ltkx;

    .line 16
    .line 17
    new-instance p1, Ltlb;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Ltlb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltld;->c:Lbewl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltld;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "UpdateDateHeaderDataCacheTask"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbdk;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltld;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;-><init>(Ltld;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
