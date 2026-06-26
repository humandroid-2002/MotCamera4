.class public final Laeom;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvp;
.implements Lbcvi;
.implements Lyyv;
.implements Laarg;
.implements Lbbou;


# instance fields
.field public final a:Lbx;

.field public b:Laevf;

.field public c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public d:Laewd;

.field public e:Z

.field public f:Laewc;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Laarh;

.field private j:L_1996;

.field private k:Laewf;

.field private l:Laels;

.field private m:Laevm;

.field private n:Z

.field private o:Lbbgv;

.field private p:Z

.field private q:Laesy;

.field private r:Lauvw;

.field private s:L_2002;

.field private t:L_1999;

.field private u:Lbazu;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeom;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Laeob;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Laeob;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laeom;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Laeom;->a:Lbx;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final e()Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Laeom;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.core.query_options"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private final f()Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Laeom;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "initial_query_options"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    return-object v0
.end method

.method private final g(ZLandroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "inflate"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0c8b

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lasje;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {}, Lasje;->k()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p3, p1, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final h(ZLandroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b058f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Laeom;->g(ZLandroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final i(ZLandroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0586

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Laeom;->g(ZLandroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeom;->j:L_1996;

    .line 2
    .line 3
    iget-object v1, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_1996;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laeom;->f()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final o(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeom;->s:L_2002;

    .line 2
    .line 3
    iget-object v1, p0, Laeom;->t:L_1999;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Laert;->k(Lcom/google/android/libraries/photos/media/MediaCollection;L_2002;L_1999;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laeom;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laeom;->d:Laewd;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laewd;->b(Laarg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laeom;->r:Lauvw;

    .line 16
    .line 17
    iget-object v0, v0, Lauvw;->a:Lbbol;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laeom;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laeom;->d:Laewd;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laewd;->d(Laarg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laeom;->r:Lauvw;

    .line 16
    .line 17
    iget-object v0, v0, Lauvw;->a:Lbbol;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lbmsk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbmsk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbmsk;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Laeom;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Laeom;->o:Lbbgv;

    .line 13
    .line 14
    new-instance v0, Laeob;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Laeob;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-gtz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Laeom;->a:Lbx;

    .line 28
    .line 29
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0, p1}, Laeom;->d(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Laeom;->n:Z

    .line 38
    .line 39
    iget-object p1, p0, Laeom;->i:Laarh;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 46
    .line 47
    invoke-direct {p0}, Laeom;->e()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 54
    .line 55
    iget-object v0, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    invoke-direct {p0}, Laeom;->e()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Laeom;->u:Lbazu;

    .line 64
    .line 65
    invoke-interface {v2}, Lbazu;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 73
    .line 74
    iget-boolean p1, p0, Laeom;->p:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Laeom;->g:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v0, p0, Laeom;->h:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final d(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laeom;->e:Z

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Laeom;->h(ZLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Laeom;->i(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v1, p2}, Laeom;->h(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, v1, p2}, Laeom;->i(ZLandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeom;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Laeom;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeom;->j:L_1996;

    .line 5
    .line 6
    iget-object v0, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, L_1996;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laeom;->o(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Laeom;->m:Laevm;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Laeom;->l:Laels;

    .line 32
    .line 33
    iget-object v2, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 34
    .line 35
    iget-boolean v3, p1, Laels;->a:Z

    .line 36
    .line 37
    xor-int/2addr v3, v1

    .line 38
    const-string v4, "Cannot attach an adapter after onStart"

    .line 39
    .line 40
    invoke-static {v3, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Laels;->c:Laelr;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_1
    const-string v3, "Cannot initialize the mixin twice"

    .line 49
    .line 50
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Laels;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 57
    .line 58
    new-instance v0, Laelr;

    .line 59
    .line 60
    invoke-virtual {p1}, Laels;->d()L_1996;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v0, v3, v2}, Laelr;-><init>(L_1996;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Laels;->c:Laelr;

    .line 68
    .line 69
    iget-object p1, p1, Laels;->c:Laelr;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Laeom;->k:Laewf;

    .line 73
    .line 74
    iget-object v2, p0, Laeom;->i:Laarh;

    .line 75
    .line 76
    iget-object v3, p1, Laewf;->e:Laewe;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v3, v0

    .line 83
    :goto_0
    const-string v4, "Cannot initialize the mixin twice."

    .line 84
    .line 85
    invoke-static {v3, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Laewf;->b:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_4
    const-string v3, "Cannot create dataSet before onAttachBinder"

    .line 94
    .line 95
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p1, Laewf;->a:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p1, Laewf;->c:Laewd;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Laewd;->d(Laarg;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance v0, Laewe;

    .line 108
    .line 109
    iget-object v3, p1, Laewf;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2}, Laewe;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarh;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Laewf;->e:Laewe;

    .line 115
    .line 116
    iget-object p1, p1, Laewf;->e:Laewe;

    .line 117
    .line 118
    :goto_1
    iput-object p1, p0, Laeom;->f:Laewc;

    .line 119
    .line 120
    iget-object p1, p0, Laeom;->b:Laevf;

    .line 121
    .line 122
    iget-object v0, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Laevf;->s(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Laeom;->p:Z

    .line 128
    .line 129
    invoke-direct {p0}, Laeom;->n()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iput-boolean v1, p0, Laeom;->e:Z

    .line 136
    .line 137
    iget-object p1, p0, Laeom;->q:Laesy;

    .line 138
    .line 139
    invoke-interface {p1}, Laesy;->gM()Lbbos;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Laenk;

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-direct {v0, p0, v1}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lauvw;

    .line 2
    .line 3
    iget-object p1, p1, Lauvw;->b:Lbx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laeom;->a:Lbx;

    .line 8
    .line 9
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0, p1}, Laeom;->d(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Laevf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laevf;

    .line 9
    .line 10
    iput-object p1, p0, Laeom;->b:Laevf;

    .line 11
    .line 12
    const-class p1, L_1996;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1996;

    .line 19
    .line 20
    iput-object p1, p0, Laeom;->j:L_1996;

    .line 21
    .line 22
    const-class p1, Laewf;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laewf;

    .line 29
    .line 30
    iput-object p1, p0, Laeom;->k:Laewf;

    .line 31
    .line 32
    const-class p1, L_2002;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2002;

    .line 39
    .line 40
    iput-object p1, p0, Laeom;->s:L_2002;

    .line 41
    .line 42
    const-class p1, L_1999;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1999;

    .line 49
    .line 50
    iput-object p1, p0, Laeom;->t:L_1999;

    .line 51
    .line 52
    const-class p1, Lbazu;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbazu;

    .line 59
    .line 60
    iput-object p1, p0, Laeom;->u:Lbazu;

    .line 61
    .line 62
    iget-object p1, p0, Laeom;->a:Lbx;

    .line 63
    .line 64
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Laeom;->o(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-class v1, Laevm;

    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laevm;

    .line 87
    .line 88
    iput-object v1, p0, Laeom;->m:Laevm;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-class v1, Laels;

    .line 92
    .line 93
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laels;

    .line 98
    .line 99
    iput-object v1, p0, Laeom;->l:Laels;

    .line 100
    .line 101
    :goto_0
    const-class v1, Lbbgv;

    .line 102
    .line 103
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbbgv;

    .line 108
    .line 109
    iput-object v1, p0, Laeom;->o:Lbbgv;

    .line 110
    .line 111
    const-class v1, Laewd;

    .line 112
    .line 113
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Laewd;

    .line 118
    .line 119
    iput-object v1, p0, Laeom;->d:Laewd;

    .line 120
    .line 121
    const-class v1, Laesy;

    .line 122
    .line 123
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laesy;

    .line 128
    .line 129
    iput-object v1, p0, Laeom;->q:Laesy;

    .line 130
    .line 131
    const-class v1, Lauvw;

    .line 132
    .line 133
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lauvw;

    .line 138
    .line 139
    iput-object v1, p0, Laeom;->r:Lauvw;

    .line 140
    .line 141
    if-eqz p3, :cond_1

    .line 142
    .line 143
    const-string v1, "loaded_not_empty"

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iput-boolean p3, p0, Laeom;->n:Z

    .line 150
    .line 151
    :cond_1
    invoke-direct {p0}, Laeom;->e()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 156
    .line 157
    iget-object v2, p0, Laeom;->u:Lbazu;

    .line 158
    .line 159
    invoke-interface {v2}, Lbazu;->d()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v1, p1, p3, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 167
    .line 168
    invoke-direct {p0}, Laeom;->j()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_4

    .line 173
    .line 174
    iget-boolean p3, p0, Laeom;->n:Z

    .line 175
    .line 176
    if-nez p3, :cond_2

    .line 177
    .line 178
    invoke-direct {p0}, Laeom;->n()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_2

    .line 183
    .line 184
    invoke-direct {p0}, Laeom;->f()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 189
    .line 190
    invoke-direct {v1, p1, p3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 194
    .line 195
    :cond_2
    const-class p1, Laarh;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Laarh;

    .line 202
    .line 203
    iput-object p1, p0, Laeom;->i:Laarh;

    .line 204
    .line 205
    const-class p1, Laari;

    .line 206
    .line 207
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Laari;

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    iget-object p2, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 216
    .line 217
    iput-object p2, p1, Laari;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 218
    .line 219
    :cond_3
    iget-object p1, p0, Laeom;->d:Laewd;

    .line 220
    .line 221
    iget-object p2, p0, Laeom;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Laewd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "loaded_not_empty"

    .line 2
    .line 3
    iget-boolean v1, p0, Laeom;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hY(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laeom;->a:Lbx;

    .line 2
    .line 3
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, Laeom;->d(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hZ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iL(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lrlj;)V
    .locals 0

    .line 1
    return-void
.end method
