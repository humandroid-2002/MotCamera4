.class public final Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private final p:Lbazu;

.field private q:Lqty;

.field private r:Ltqf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljpo;->c:I

    .line 5
    .line 6
    new-instance v0, Lnmf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->p:Lbazu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lyhe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->p:Lbazu;

    .line 7
    .line 8
    invoke-interface {v1}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lyhe;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->r:Ltqf;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "source"

    .line 19
    .line 20
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    iput-object v1, v0, Lyhe;->d:Ltqf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyhe;->a()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x14000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extras_collections_grid_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lqty;->a(Ljava/lang/String;)Lqty;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->q:Lqty;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "extras_collections_grid_page_activity_source_destination"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Ltqf;->b(Ljava/lang/String;)Ltqf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->r:Ltqf;

    .line 41
    .line 42
    sget p1, Lqtx;->r:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->p:Lbazu;

    .line 45
    .line 46
    invoke-interface {p1}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object p1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->q:Lqty;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "gridType"

    .line 55
    .line 56
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_0
    move-object v3, p1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 66
    .line 67
    const-class v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    invoke-static {p1, v1, v4}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lxdj;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v1 .. v6}, Lxdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    const-class p1, Lqtx;

    .line 89
    .line 90
    invoke-static {p0, p1, v1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->J:Lbcsc;

    .line 98
    .line 99
    check-cast p1, Lqtx;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-class v1, Lqtx;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e02ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lba;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lqsr;->ai:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->q:Lqty;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "gridType"

    .line 27
    .line 28
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/CollectionsGridPageActivity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "extras_collections_grid_type"

    .line 60
    .line 61
    invoke-virtual {p1}, Lqty;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lqsr;

    .line 69
    .line 70
    invoke-direct {p1}, Lqsr;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f0b06a5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, p1, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lda;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Required value was null."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
