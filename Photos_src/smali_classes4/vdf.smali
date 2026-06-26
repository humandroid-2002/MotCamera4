.class public final Lvdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lrdw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lrcx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvdf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Lalrb;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;->a:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lrcx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lvdk;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1}, Lvdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Lvdq;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lvdq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class p1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v0
.end method
