.class public final Lvjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvi;
.implements Lvjs;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbbos;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Lvjt;

.field public g:Lbbdk;

.field public h:Z

.field public i:I

.field private j:Lbazu;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_833;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1734;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lvjj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "SaveEnvMenuHandler"

    .line 39
    .line 40
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvjj;->b:Lbfpx;

    .line 45
    .line 46
    const v0, 0x7f0b0f30

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lvjj;->c:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvjj;->d:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lvjj;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjj;->f:Lvjt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvjt;->h(Lvjs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjj;->f:Lvjt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvjt;->b(Lvjs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvjj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionUnsavedMediaCountFeature;->a:I

    .line 15
    .line 16
    return v0
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lvjj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lvjj;->i:I

    .line 15
    .line 16
    iget-object p1, p0, Lvjj;->d:Lbbos;

    .line 17
    .line 18
    invoke-interface {p1}, Lbbos;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lvjj;->i:I

    .line 11
    .line 12
    iget-object p1, p0, Lvjj;->d:Lbbos;

    .line 13
    .line 14
    invoke-interface {p1}, Lbbos;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjj;->g:Lbbdk;

    .line 2
    .line 3
    sget-object v1, Lvjj;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lvjt;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lvjt;

    .line 9
    .line 10
    iput-object p1, p0, Lvjj;->f:Lvjt;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Lvjj;->j:Lbazu;

    .line 21
    .line 22
    const-class p1, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdk;

    .line 29
    .line 30
    iput-object p1, p0, Lvjj;->g:Lbbdk;

    .line 31
    .line 32
    const-class p1, L_1350;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1350;

    .line 39
    .line 40
    iget-object p1, p0, Lvjj;->g:Lbbdk;

    .line 41
    .line 42
    sget-object p2, Lvjj;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p3, Lvgn;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-direct {p3, p0, v0}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvjj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvjj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lvjj;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lvjj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object v2, p0, Lvjj;->j:Lbazu;

    .line 17
    .line 18
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lvjj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/ContributorCountFeature;->a:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    return v2
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvjj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lvjj;->i:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lvjj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;->c:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    :goto_0
    iput v1, p0, Lvjj;->i:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget v0, p0, Lvjj;->i:I

    .line 35
    .line 36
    return v0
.end method
