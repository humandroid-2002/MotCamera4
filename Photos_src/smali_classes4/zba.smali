.class public final Lzba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzam;
.implements Lasnp;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;
.implements Lzap;
.implements Lalzk;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lbx;

.field public e:Lbbdk;

.field public f:Lazvn;

.field public g:Lalzl;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final i:Lzam;

.field private j:Lzec;

.field private k:Lzas;

.field private l:Lasnu;

.field private m:Lbazu;

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0b1010

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lzba;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "LocalFoldersDeleteMixin"

    .line 11
    .line 12
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzba;->b:Lbfpx;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_187;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_204;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lasnr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lzba;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lzam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzba;->d:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lzba;->i:Lzam;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzba;->i:Lzam;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzam;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzba;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzba;->i:Lzam;

    .line 2
    .line 3
    invoke-interface {v0}, Lzam;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iput-object p1, p0, Lzba;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lzas;

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
    check-cast p1, Lzas;

    .line 9
    .line 10
    iput-object p1, p0, Lzba;->k:Lzas;

    .line 11
    .line 12
    const-class p1, Lzec;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzec;

    .line 19
    .line 20
    iput-object p1, p0, Lzba;->j:Lzec;

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
    iput-object p1, p0, Lzba;->e:Lbbdk;

    .line 31
    .line 32
    const-class p1, Lbazu;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbazu;

    .line 39
    .line 40
    iput-object p1, p0, Lzba;->m:Lbazu;

    .line 41
    .line 42
    iget-object p1, p0, Lzba;->e:Lbbdk;

    .line 43
    .line 44
    sget-object v0, Lzba;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lzaz;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lzaz;-><init>(Lzba;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lasnu;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lasnu;

    .line 61
    .line 62
    iput-object p1, p0, Lzba;->l:Lasnu;

    .line 63
    .line 64
    const-class p1, Lalzl;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lalzl;

    .line 71
    .line 72
    iput-object p1, p0, Lzba;->g:Lalzl;

    .line 73
    .line 74
    const-string p2, "com.google.android.apps.photos.localmedia.ui.LocalFoldersDeleteMixin"

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lalzl;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lzba;->g:Lalzl;

    .line 80
    .line 81
    invoke-interface {p1, p2, p0}, Lalzl;->e(Ljava/lang/String;Lalzk;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzba;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzba;->l:Lasnu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lasnu;->b(Lasnp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzba;->k:Lzas;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lzas;->b(Lzam;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzba;->k:Lzas;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzas;->d(Lzam;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzba;->l:Lasnu;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lasnu;->c(Lasnp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 2
    .line 3
    iget-object v1, p0, Lzba;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzba;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    .line 4
    return-void
.end method

.method public final iT(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzba;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v0, p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lzba;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lzba;->n:Ljava/util/List;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_2052;

    .line 46
    .line 47
    const-class v1, L_187;

    .line 48
    .line 49
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_187;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v0

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, L_187;->a:Landroid/net/Uri;

    .line 60
    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lzba;->k:Lzas;

    .line 71
    .line 72
    iget-object v2, p0, Lzba;->m:Lbazu;

    .line 73
    .line 74
    invoke-interface {v2}, Lbazu;->d()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lzba;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v2, v3, v1}, Lzas;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lzba;->d:Lbx;

    .line 88
    .line 89
    check-cast p1, Lysj;

    .line 90
    .line 91
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 92
    .line 93
    const-class v1, L_3236;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_3236;

    .line 100
    .line 101
    iget-object v1, p0, Lzba;->f:Lazvn;

    .line 102
    .line 103
    new-instance v2, Lazmj;

    .line 104
    .line 105
    const-string v3, "LocalFoldersDeleteMixin.onDeleteRequested"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lzba;->n:Ljava/util/List;

    .line 114
    .line 115
    iput-object v0, p0, Lzba;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic iU(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lzba;->j:Lzec;

    .line 6
    .line 7
    invoke-interface {p1}, Lzec;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lzba;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "display_media_count"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lzaq;

    .line 35
    .line 36
    invoke-direct {p1}, Lzaq;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzba;->d:Lbx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "LocalFoldersDeleteMixinTag"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final synthetic o(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    invoke-static {}, Larcg;->eT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Larcg;->eU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
