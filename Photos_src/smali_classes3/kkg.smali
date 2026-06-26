.class public final Lkkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkf;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private a:Lkkm;

.field private b:Lrla;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkkg;->a:Lkkm;

    .line 2
    .line 3
    iget-object v1, p0, Lkkg;->b:Lrla;

    .line 4
    .line 5
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;

    .line 16
    .line 17
    iget-object v3, v0, Lkkm;->f:Lbazu;

    .line 18
    .line 19
    invoke-interface {v3}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 24
    .line 25
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lkkm;->e:Lbbdk;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbbdk;->m(Lbbdi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, v0, Lkkm;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, v0, Lkkm;->f:Lbazu;

    .line 47
    .line 48
    invoke-interface {v3}, Lbazu;->d()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 53
    .line 54
    new-instance v5, Lkkj;

    .line 55
    .line 56
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lbfmd;->a:Lbfmd;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3, v1, v4}, Lkkj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 72
    .line 73
    iget-object v2, v0, Lkkm;->f:Lbazu;

    .line 74
    .line 75
    invoke-interface {v2}, Lbazu;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v1, v2, v5}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lkkm;->e:Lbbdk;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lkkm;

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
    check-cast p1, Lkkm;

    .line 9
    .line 10
    iput-object p1, p0, Lkkg;->a:Lkkm;

    .line 11
    .line 12
    const-class p1, Lrla;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrla;

    .line 19
    .line 20
    iput-object p1, p0, Lkkg;->b:Lrla;

    .line 21
    .line 22
    return-void
.end method
