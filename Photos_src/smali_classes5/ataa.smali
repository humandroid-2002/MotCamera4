.class public final Lataa;
.super Lysj;
.source "PG"

# interfaces
.implements Latdm;


# static fields
.field private static final f:Lazmj;


# instance fields
.field public final a:Lalcn;

.field private final ah:Latdo;

.field private ai:Lazvn;

.field private aj:Z

.field private ak:Z

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Latdn;

.field public e:Laszz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "UploadFragment.uploadMedia"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lataa;->f:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalcn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lataa;->br:Lbcuy;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lataa;->a:Lalcn;

    .line 13
    .line 14
    new-instance v0, Laszy;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laszy;-><init>(Lataa;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lataa;->ah:Latdo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lataa;->aj:Z

    .line 23
    .line 24
    new-instance v1, Lalcl;

    .line 25
    .line 26
    new-instance v2, Lrpy;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lrpy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lalcl;-><init>(Lalck;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lataa;->bd:Lbcsc;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lalcl;->b(Lbcsc;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Latdp;

    .line 42
    .line 43
    iget-object v2, p0, Lataa;->br:Lbcuy;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Latdp;-><init>(Lbcvb;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lataa;->bd:Lbcsc;

    .line 49
    .line 50
    const-class v3, Latdp;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lataa;->bd:Lbcsc;

    .line 56
    .line 57
    const-class v2, Latdo;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lataa;->bf:Lysc;

    .line 63
    .line 64
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "upload_handler"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 10
    .line 11
    return-object v0
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lataa;->ak:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lataa;->ak:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lataa;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lataa;->ak:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lba;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lda;->l(Lbx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lda;->a()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bh(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lataa;->a:Lalcn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalcn;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lataa;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lataa;->ai:Lazvn;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lataa;->bd:Lbcsc;

    .line 14
    .line 15
    const-class v0, L_3236;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3236;

    .line 23
    .line 24
    iget-object v0, p0, Lataa;->ai:Lazvn;

    .line 25
    .line 26
    sget-object v2, Lataa;->f:Lazmj;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lataa;->ai:Lazvn;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lataa;->e:Laszz;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Laszz;->q()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 6

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lataa;->aj:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lataa;->ai:Lazvn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lataa;->bd:Lbcsc;

    .line 13
    .line 14
    const-class v1, L_3236;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3236;

    .line 22
    .line 23
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lataa;->ai:Lazvn;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lataa;->a:Lalcn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lalcn;->l()V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f142051

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lalcn;->g(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lataa;->d:Latdn;

    .line 49
    .line 50
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Latdn;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v0, Latdn;->c:Lbbdk;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 63
    .line 64
    sget-object v4, Latdn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    const v5, 0x7f0b1783

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lbbdk;->i(Lbbdi;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lataa;->aj:Z

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "started"

    .line 5
    .line 6
    iget-boolean v1, p0, Lataa;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "removeUploadFragmentOnResume"

    .line 12
    .line 13
    iget-boolean v1, p0, Lataa;->ak:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "started"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lataa;->aj:Z

    .line 13
    .line 14
    const-string v0, "removeUploadFragmentOnResume"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lataa;->ak:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lataa;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lataa;->b:Lyrq;

    .line 14
    .line 15
    const-class v0, Lqki;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lataa;->c:Lyrq;

    .line 22
    .line 23
    iget-object p1, p0, Lataa;->bd:Lbcsc;

    .line 24
    .line 25
    const-class v0, Latdm;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Laszz;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laszz;

    .line 37
    .line 38
    iput-object p1, p0, Lataa;->e:Laszz;

    .line 39
    .line 40
    new-instance p1, Latdn;

    .line 41
    .line 42
    invoke-virtual {p0}, Lataa;->a()Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lataa;->br:Lbcuy;

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Latdn;-><init>(Lbcvb;Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lataa;->d:Latdn;

    .line 52
    .line 53
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lataa;->a:Lalcn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalcn;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lataa;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lataa;->ai:Lazvn;

    .line 11
    .line 12
    iget-object p1, p0, Lataa;->e:Laszz;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Laszz;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
