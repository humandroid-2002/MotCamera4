.class public final Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:I

.field public final synthetic b:Ltld;


# direct methods
.method public constructor <init>(Ltld;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Ltld;

    .line 2
    .line 3
    const-string p1, "UpdateDateHeaderDataCacheTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Ltld;

    .line 2
    .line 3
    iget-object v1, v0, Ltld;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Ltld;->e:L_490;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, L_490;->f(Ljava/lang/Long;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :try_start_0
    invoke-static {v3, v4}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->d(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->a:I

    .line 30
    .line 31
    new-instance v7, L_386;

    .line 32
    .line 33
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 34
    .line 35
    invoke-direct {v7, v6, v5, v8}, L_386;-><init>(ILcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ltld;->c:Lbewl;

    .line 39
    .line 40
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-static {p1, v7, v0}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, L_490;->e(Ljava/lang/Long;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ltlc;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3, v4}, Ltlc;-><init>(Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lbbdy;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ec:Lakzo;

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

.method protected final x(Lbbdy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Ltld;

    .line 2
    .line 3
    iget-object v0, p1, Ltld;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltld;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
