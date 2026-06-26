.class public final Larhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_1756;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Larhf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_1756;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_833;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Larhf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Laqyp;)Lbiql;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    instance-of v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbiql;->a:Lbiql;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    invoke-static {p0}, Larhf;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)Lbiql;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Larhf;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)Labjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Labjh;->j:Labjh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-class v0, L_833;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L_833;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, p0, L_833;->a:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Larhf;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)Labjh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Labjh;->j:Labjh;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final d(Laqyp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Larhf;->a(Laqyp;)Lbiql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Larhf;->j(Laqyp;)Labjh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Larhf;->g(Lbiql;Labjh;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Larhf;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)Lbiql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Larhf;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)Labjh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Larhf;->g(Lbiql;Labjh;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(Lj$/util/Optional;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Laqyp;

    .line 7
    .line 8
    invoke-static {p0}, Larhf;->d(Laqyp;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final g(Lbiql;Labjh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbiql;->ar:Lbiql;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbiql;->E:Lbiql;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Labjh;->q:Labjh;

    .line 17
    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final h(Lcom/google/android/libraries/photos/media/MediaCollection;)Labjh;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Labjh;->g:Labjh;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Labjh;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v0, L_1756;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, L_1756;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p0, L_1756;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Labjh;->g:Labjh;

    .line 22
    .line 23
    iget p0, p0, Labjh;->ak:I

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lzir;->bF(I)Labjh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final i(Lcom/google/android/libraries/photos/media/MediaCollection;)Lbiql;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, L_1756;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_1756;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, L_1756;->a:Lbiql;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbiql;->a:Lbiql;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final j(Laqyp;)Labjh;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    instance-of v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Labjh;->g:Labjh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    invoke-static {p0}, Larhf;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)Labjh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
