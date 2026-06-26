.class public final synthetic Ltlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlc;->a:Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;

    .line 5
    .line 6
    iput-wide p2, p0, Ltlc;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltlc;->a:Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/photos/dateheaders/collectioncache/full/RequestedCollectionUpdatePool$UpdateDateHeaderDataCacheTask;->b:Ltld;

    .line 9
    .line 10
    iget-object v0, v0, Ltld;->d:Ltkx;

    .line 11
    .line 12
    iget v2, v0, Ltkx;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Ltlc;->b:J

    .line 17
    .line 18
    iget-object v0, v0, Ltkx;->a:L_1066;

    .line 19
    .line 20
    iget-object v3, v0, L_1066;->b:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v3, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, L_1066;->a:Lbbol;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbol;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
