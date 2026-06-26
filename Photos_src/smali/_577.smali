.class public final L_577;
.super Ljava/lang/Object;
.source "PG"


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
    iput-object p1, p0, L_577;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Set;)Z
    .locals 2

    .line 1
    new-instance v0, L_421;

    .line 2
    .line 3
    invoke-direct {v0, p1}, L_421;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lrls;

    .line 11
    .line 12
    invoke-direct {v0}, Lrls;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lrls;->h(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, L_577;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0xa

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
