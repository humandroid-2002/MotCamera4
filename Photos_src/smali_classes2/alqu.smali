.class public final Lalqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvo;
.implements Lbcvl;
.implements Lvuc;
.implements Lalqs;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbx;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field private k:Landroid/content/Context;

.field private l:Lbbdk;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RecentEditsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_120;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lalqu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lbacb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_236;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lalqu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalqu;->c:Lbx;

    .line 8
    .line 9
    return-void
.end method

.method public static final g(L_2052;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, L_236;

    .line 6
    .line 7
    invoke-interface {p0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L_236;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, L_236;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalqu;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lalqu;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_595;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lalqt;->bf(Lcom/google/android/libraries/photos/media/MediaCollection;L_595;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lalqu;->q:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_1087;

    .line 34
    .line 35
    sget-object v1, Ltqf;->b:Ltqf;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p2}, L_1087;->a(ILtqf;L_2052;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lalqu;->p:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_1522;

    .line 49
    .line 50
    iget-object v2, p0, Lalqu;->k:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v1, v2}, L_1522;->a(Landroid/content/Context;)Lzbn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput v0, v1, Lzbn;->a:I

    .line 57
    .line 58
    iput-object p1, v1, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    iget-object p1, p0, Lalqu;->m:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbazu;

    .line 67
    .line 68
    invoke-interface {p1}, Lbazu;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, v1, Lzbn;->j:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lzbn;->a()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lalqu;->k:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalqu;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvud;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvud;->e(Lvuc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalqu;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvud;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvud;->b(Lvuc;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lalqu;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lalqu;->i:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2517;

    .line 15
    .line 16
    invoke-virtual {p1}, L_2517;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalqu;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2517;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2517;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqu;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevf;

    .line 8
    .line 9
    iget-object v0, v0, Laevf;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalqu;->e:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laevf;

    .line 20
    .line 21
    invoke-virtual {v0}, Laevf;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalqu;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2518;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2518;->a()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lalqu;->k:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "keyguard"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/KeyguardManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lalqu;->c:Lbx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "com.google.android.apps.photos.editor.contract.keep_photos_open"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lalqu;->l:Lbbdk;

    .line 63
    .line 64
    const-string v1, "com.google.android.apps.photos.recentedits.FindExternallyEditedMediaTask"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lalqu;->m:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbazu;

    .line 79
    .line 80
    invoke-interface {v0}, Lbazu;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lalqu;->e:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laevf;

    .line 91
    .line 92
    invoke-virtual {v1}, Laevf;->i()L_2052;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/apps/photos/recentedits/FindExternallyEditedMediaTask;-><init>(IL_2052;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lalqu;->l:Lbbdk;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lalqu;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalqu;->m:Lyrq;

    .line 11
    .line 12
    const-class p1, L_595;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lalqu;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Laevf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lalqu;->e:Lyrq;

    .line 27
    .line 28
    const-class p1, Lbbgv;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lalqu;->f:Lyrq;

    .line 35
    .line 36
    const-class p1, L_2518;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lalqu;->o:Lyrq;

    .line 43
    .line 44
    const-class p1, L_2517;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lalqu;->i:Lyrq;

    .line 51
    .line 52
    const-class p1, L_2515;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lalqu;->g:Lyrq;

    .line 59
    .line 60
    const-class p1, L_2516;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lalqu;->h:Lyrq;

    .line 67
    .line 68
    const-class p1, Lvud;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lalqu;->n:Lyrq;

    .line 75
    .line 76
    const-class p1, Lbbdk;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbbdk;

    .line 87
    .line 88
    iput-object p1, p0, Lalqu;->l:Lbbdk;

    .line 89
    .line 90
    new-instance v0, Lakyc;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "com.google.android.apps.photos.recentedits.FindExternallyEditedMediaTask"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 100
    .line 101
    .line 102
    const-class p1, L_1522;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lalqu;->p:Lyrq;

    .line 109
    .line 110
    const-class p1, L_2932;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lalqu;->j:Lyrq;

    .line 117
    .line 118
    const-class p1, L_1087;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lalqu;->q:Lyrq;

    .line 125
    .line 126
    return-void
.end method
