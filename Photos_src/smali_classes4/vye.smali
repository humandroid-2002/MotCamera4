.class final Lvye;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field private final n:Letb;

.field private final o:L_937;

.field private final p:L_1262;


# direct methods
.method public constructor <init>(Lbbpe;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbbpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbbpe;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbcvb;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Letb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Letb;-><init>(Letd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvye;->n:Letb;

    .line 18
    .line 19
    iget-object v0, p1, Lbbpe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lvye;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    iget-object v1, p1, Lbbpe;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    iput-object v1, p0, Lvye;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    iget-object p1, p1, Lbbpe;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 32
    .line 33
    iput-object p1, p0, Lvye;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 34
    .line 35
    iget-object p1, p0, Letd;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1, v0}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lvye;->o:L_937;

    .line 42
    .line 43
    iget-object p1, p0, Letd;->b:Landroid/content/Context;

    .line 44
    .line 45
    const-class v0, L_1262;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_1262;

    .line 52
    .line 53
    iput-object p1, p0, Lvye;->p:L_1262;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvye;->p:L_1262;

    .line 2
    .line 3
    iget-object v1, p0, Lvye;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lvye;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lvye;->g:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, L_1262;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lrnj;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lrni;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lrni;-><init>(Lrlj;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvye;->o:L_937;

    .line 2
    .line 3
    iget-object v1, p0, Lvye;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lvye;->n:Letb;

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
    iget-object v0, p0, Lvye;->o:L_937;

    .line 2
    .line 3
    iget-object v1, p0, Lvye;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lvye;->n:Letb;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method
