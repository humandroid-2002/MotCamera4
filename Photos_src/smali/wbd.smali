.class public final Lwbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lwbm;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Ljava/util/Set;

.field public d:Landroid/content/Context;

.field public e:Lbazu;

.field public f:Lbbdk;

.field public g:L_1268;

.field public h:Lwbe;

.field public i:Lyrq;

.field public j:Lyrq;

.field private k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FavoritesMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwbd;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwbd;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lwbd;->b:Lbx;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Lysc;)V
    .locals 5

    .line 1
    new-instance v0, Lnby;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnby;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Lwbm;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lysc;->f(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lqnb;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, v3}, Lqnb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v1, Lwbd;

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwbd;->g:L_1268;

    .line 2
    .line 3
    iget-object v1, p0, Lwbd;->e:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, L_1268;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwbd;->g:L_1268;

    .line 2
    .line 3
    iget-object v1, p0, Lwbd;->e:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, L_1268;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwbd;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lanww;

    .line 15
    .line 16
    iget-object v2, p0, Lwbd;->e:Lbazu;

    .line 17
    .line 18
    invoke-interface {v2}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v0, v2}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llot;

    .line 26
    .line 27
    invoke-direct {v2}, Llot;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lwbd;->e:Lbazu;

    .line 31
    .line 32
    invoke-interface {v3}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v2, Llot;->a:I

    .line 37
    .line 38
    sget-object v3, Langr;->d:Langr;

    .line 39
    .line 40
    iget-object v4, v3, Langr;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Llot;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lamne;->f:Lamne;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Llot;->c(Lamne;)V

    .line 48
    .line 49
    .line 50
    iget v3, v3, Langr;->w:I

    .line 51
    .line 52
    iget-object v4, p0, Lwbd;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Llot;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Ljava/util/List;ZLcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lwbd;->h:Lwbe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_2052;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lwbe;->c(L_2052;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p2, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lwbd;->h:Lwbe;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lwbe;->b(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwbd;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lafgg;

    .line 45
    .line 46
    iget-object v2, v2, Lafgg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Laepo;

    .line 49
    .line 50
    iget-object v3, v2, Laepo;->i:Lyrq;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Laepo;->n:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laipq;

    .line 61
    .line 62
    iget-boolean v3, v3, Laipq;->E:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-virtual {v2, p1, v3}, Laepo;->t(Ljava/util/Collection;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lwbd;->e:Lbazu;

    .line 74
    .line 75
    invoke-interface {v0}, Lbazu;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, -0x1

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lwbd;->k:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_2615;

    .line 90
    .line 91
    invoke-virtual {v0}, L_2615;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    move v1, v3

    .line 98
    :cond_4
    const-string v0, "Favorites not supported for signed out users"

    .line 99
    .line 100
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lwbd;->f:Lbbdk;

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/apps/photos/favorites/FavoritesTask;

    .line 106
    .line 107
    iget-object v2, p0, Lwbd;->e:Lbazu;

    .line 108
    .line 109
    invoke-interface {v2}, Lbazu;->d()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/apps/photos/favorites/FavoritesTask;-><init>(ILjava/util/Collection;ZLcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwbd;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lbazu;

    .line 11
    .line 12
    iput-object p3, p0, Lwbd;->e:Lbazu;

    .line 13
    .line 14
    const-class p3, Lbbdk;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbbdk;

    .line 21
    .line 22
    iput-object p3, p0, Lwbd;->f:Lbbdk;

    .line 23
    .line 24
    new-instance v1, Lvrb;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, p0, v2}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.google.android.apps.photos.favorites.api.FavoriteOptimisticAction"

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 33
    .line 34
    .line 35
    const-class p3, L_1268;

    .line 36
    .line 37
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, L_1268;

    .line 42
    .line 43
    iput-object p3, p0, Lwbd;->g:L_1268;

    .line 44
    .line 45
    const-class p3, Lwbe;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lwbe;

    .line 52
    .line 53
    iput-object p2, p0, Lwbd;->h:Lwbe;

    .line 54
    .line 55
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p2, Lqki;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lwbd;->i:Lyrq;

    .line 66
    .line 67
    const-class p2, L_2615;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lwbd;->k:Lyrq;

    .line 74
    .line 75
    const-class p2, Ljsj;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lwbd;->j:Lyrq;

    .line 82
    .line 83
    return-void
.end method
