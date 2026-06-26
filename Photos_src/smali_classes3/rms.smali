.class public final Lrms;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field private final n:Z

.field private final o:Letb;

.field private final p:L_937;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Letb;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrms;->o:Letb;

    .line 10
    .line 11
    iput-object p3, p0, Lrms;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lrms;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lrms;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 22
    .line 23
    iput-boolean p6, p0, Lrms;->n:Z

    .line 24
    .line 25
    invoke-static {p1, p3}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrms;->p:L_937;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lrms;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lrms;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {v0, v1}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lrms;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrms;->p:L_937;

    .line 2
    .line 3
    iget-object v1, p0, Lrms;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lrms;->o:Letb;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrms;->p:L_937;

    .line 2
    .line 3
    iget-object v1, p0, Lrms;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lrms;->o:Letb;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrms;->n:Z

    .line 2
    .line 3
    return v0
.end method
