.class public final Laene;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbcvp;
.implements Lbcqx;
.implements Laeof;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laepw;

.field public final d:Lca;

.field public e:Lbazu;

.field public f:Lafnf;

.field public g:L_753;

.field public h:L_2615;

.field public i:Lyrq;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:Z

.field private final m:Lafne;

.field private n:L_1087;

.field private o:Laeog;

.field private p:Lbbdk;

.field private q:L_1522;

.field private r:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ViewIntentHandlerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laene;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Laepw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laend;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laend;-><init>(Laene;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laene;->m:Lafne;

    .line 10
    .line 11
    iput-object p1, p0, Laene;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Laene;->d:Lca;

    .line 14
    .line 15
    iput-object p3, p0, Laene;->c:Laepw;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laene;->r:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laene;->d:Lca;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lca;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laene;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laene;->d:Lca;

    .line 5
    .line 6
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Laene;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Laene;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Can\'t handle the current intent. Intent: %s"

    .line 27
    .line 28
    const/16 v3, 0x147a

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Laene;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, v1}, Larcg;->cp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lca;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Laene;->j:Landroid/net/Uri;

    .line 60
    .line 61
    sget v1, L_934;->a:I

    .line 62
    .line 63
    invoke-static {v0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Laene;->j:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Laato;->c(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, -0x1

    .line 81
    .line 82
    cmp-long v0, v2, v4

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    iget-object v0, p0, Laene;->j:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Laene;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p0}, Laene;->h()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laene;->f:Lafnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafnf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laene;->p:Lbbdk;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;

    .line 12
    .line 13
    iget-object v2, p0, Laene;->e:Lbazu;

    .line 14
    .line 15
    invoke-interface {v2}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Laene;->j:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Laene;->f:Lafnf;

    .line 29
    .line 30
    invoke-virtual {p1}, Lafnf;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laene;->j:Landroid/net/Uri;

    .line 2
    .line 3
    sget v1, L_934;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laene;->o:Laeog;

    .line 12
    .line 13
    iget-object v1, p0, Laene;->j:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, v0, Laeog;->c:Lbbdk;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/apps/photos/pager/LoadMediaStoreCollectionMixin$LoadBucketTask;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/pager/LoadMediaStoreCollectionMixin$LoadBucketTask;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laene;->e:Lbazu;

    .line 27
    .line 28
    invoke-interface {v0}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Laene;->j:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v2, p0, Laene;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lzir;->er(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Laene;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laene;->e:Lbazu;

    .line 4
    .line 5
    invoke-interface {p1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Laene;->j:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Laene;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lzir;->er(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Laene;->l:Z

    .line 20
    .line 21
    iget-object v0, p0, Laene;->q:L_1522;

    .line 22
    .line 23
    iget-object v1, p0, Laene;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v0, v1}, L_1522;->a(Landroid/content/Context;)Lzbn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laene;->e:Lbazu;

    .line 30
    .line 31
    invoke-interface {v1}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lzbn;->a:I

    .line 36
    .line 37
    iput-object p1, v0, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzbn;->a()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Laene;->r:Landroid/content/Intent;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Laene;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laene;->f:Lafnf;

    .line 2
    .line 3
    iget-object v1, p0, Laene;->m:Lafne;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafnf;->c(Lafne;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laene;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laene;->f:Lafnf;

    .line 5
    .line 6
    iget-object v0, p0, Laene;->m:Lafne;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lafnf;->b(Lafne;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lbazu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbazu;

    .line 9
    .line 10
    iput-object v0, p0, Laene;->e:Lbazu;

    .line 11
    .line 12
    const-class v0, L_1087;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1087;

    .line 19
    .line 20
    iput-object v0, p0, Laene;->n:L_1087;

    .line 21
    .line 22
    const-class v0, Laeog;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laeog;

    .line 29
    .line 30
    iput-object v0, p0, Laene;->o:Laeog;

    .line 31
    .line 32
    const-class v0, Lafnf;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lafnf;

    .line 39
    .line 40
    iput-object v0, p0, Laene;->f:Lafnf;

    .line 41
    .line 42
    const-class v0, L_1522;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1522;

    .line 49
    .line 50
    iput-object v0, p0, Laene;->q:L_1522;

    .line 51
    .line 52
    const-class v0, L_753;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_753;

    .line 59
    .line 60
    iput-object v0, p0, Laene;->g:L_753;

    .line 61
    .line 62
    const-class v0, L_2615;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_2615;

    .line 69
    .line 70
    iput-object v0, p0, Laene;->h:L_2615;

    .line 71
    .line 72
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class v0, L_2744;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laene;->i:Lyrq;

    .line 83
    .line 84
    const-class p1, Lbbdk;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbbdk;

    .line 91
    .line 92
    iput-object p1, p0, Laene;->p:Lbbdk;

    .line 93
    .line 94
    sget-object p2, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 95
    .line 96
    new-instance p2, Laenb;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Laenb;-><init>(Laene;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "FindMediaWrapperTask:2131431246"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Laenc;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Laenc;-><init>(Laene;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "com.google.android.apps.photos.pager.GetMediaUriFromExternalUriTask"

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_0

    .line 117
    .line 118
    const-string p1, "ViewIntentHandlerMixin.upIntent"

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/content/Intent;

    .line 125
    .line 126
    iput-object p1, p0, Laene;->r:Landroid/content/Intent;

    .line 127
    .line 128
    const-string p1, "ViewIntentHandlerMixin.is_local_media"

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Laene;->l:Z

    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Laene;->d:Lca;

    .line 2
    .line 3
    iget-object v1, p0, Laene;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Larcg;->cp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laene;->j:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laene;->j:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "content"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Laene;->j:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "media"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Laene;->n:L_1087;

    .line 52
    .line 53
    iget-object v2, p0, Laene;->e:Lbazu;

    .line 54
    .line 55
    invoke-interface {v2}, Lbazu;->d()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Ltqf;->b:Ltqf;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v2, v3, v4}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lca;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Laene;->c:Laepw;

    .line 74
    .line 75
    invoke-interface {v0}, Laepw;->G()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ViewIntentHandlerMixin.upIntent"

    .line 2
    .line 3
    iget-object v1, p0, Laene;->r:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ViewIntentHandlerMixin.is_local_media"

    .line 9
    .line 10
    iget-boolean v1, p0, Laene;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laene;->j:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Laene;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laene;->r:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laene;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Laene;->d:Lca;

    .line 12
    .line 13
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Laene;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, L_3080;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Laene;->j:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Laene;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Laene;->p:Lbbdk;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 46
    .line 47
    const-string v1, "FindMediaWrapperTask:2131431246"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laene;->d:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzir;->aQ(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
