.class final Lachh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1821;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachh;->a:Landroid/content/Context;

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
    sget-object v1, Lache;->a:Lache;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;-><init>(ILache;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lachh;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method
