.class public final L_560;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_560;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;

    .line 2
    .line 3
    sget-object v1, Lache;->e:Lache;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;-><init>(ILache;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, L_560;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_565;->b(Lbbdi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
