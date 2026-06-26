.class public final Lauvs;
.super Lauvj;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauvs;->b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauvs;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lauvs;->b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_986;->t(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)L_937;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v1, p1}, L_937;->a(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauvs;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lauvs;->b:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_986;->t(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)L_937;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v1, p1}, L_937;->c(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
