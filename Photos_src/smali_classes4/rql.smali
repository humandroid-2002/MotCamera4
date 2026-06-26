.class public final Lrql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3399;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbx;

.field private c:Lbazu;

.field private d:Lrlb;

.field private e:Lrqq;

.field private f:Lrla;

.field private g:Lrxy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrql;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Lrql;->b:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrql;->a:Landroid/app/Activity;

    iput-object p1, p0, Lrql;->b:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrql;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lrql;->b:Lbx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final f(Lrxx;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrql;->c:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrql;->f:Lrla;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance v2, Lrpu;

    .line 18
    .line 19
    invoke-direct {p0}, Lrql;->e()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0}, Lrpu;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p4, v2, Lrpu;->a:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lrpu;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, v2, Lrpu;->e:Lrxx;

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iput-object p2, v2, Lrpu;->d:Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 38
    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iput-object p3, v2, Lrpu;->g:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 42
    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const-class p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lrpu;->b:Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lrql;->e:Lrqq;

    .line 61
    .line 62
    invoke-direct {p0}, Lrql;->e()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2}, Lrpu;->a()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-virtual {p1, p2, p3, p4}, Lrqq;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrql;->g:Lrxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lrxy;->a()Lrxx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1, v1}, Lrql;->d(Lrxx;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrql;->g:Lrxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lrxy;->a()Lrxx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v1, p1}, Lrql;->f(Lrxx;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lrxx;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrql;->d:Lrlb;

    .line 2
    .line 3
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lrql;->f(Lrxx;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lrlb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lrlb;

    .line 9
    .line 10
    iput-object p3, p0, Lrql;->d:Lrlb;

    .line 11
    .line 12
    const-class p3, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lbazu;

    .line 19
    .line 20
    iput-object p3, p0, Lrql;->c:Lbazu;

    .line 21
    .line 22
    new-instance p3, Lrqq;

    .line 23
    .line 24
    const v1, 0x7f0b0e7c

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p1, v1}, Lrqq;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lrql;->e:Lrqq;

    .line 31
    .line 32
    const-class p1, Lrla;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lrla;

    .line 39
    .line 40
    iput-object p1, p0, Lrql;->f:Lrla;

    .line 41
    .line 42
    const-class p1, Lrxy;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lrxy;

    .line 49
    .line 50
    iput-object p1, p0, Lrql;->g:Lrxy;

    .line 51
    .line 52
    return-void
.end method
