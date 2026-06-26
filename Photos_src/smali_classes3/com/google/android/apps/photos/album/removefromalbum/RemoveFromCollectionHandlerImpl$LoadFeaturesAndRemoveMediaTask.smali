.class public final Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "LoadFAndRemoveMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->c:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkkx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->a:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->c:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_0
    sget-object p1, Lkkx;->a:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfpt;

    .line 44
    .line 45
    const/16 v0, 0xb6

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbfpt;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$LoadFeaturesAndRemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    const-string v1, "Failed to load collection features, collection: %s"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbbdy;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
