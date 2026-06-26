.class public final Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;


# instance fields
.field public q:Lbazu;

.field public r:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final s:Lvgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ManageSharedLinksActvty"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvgw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvgw;-><init>(Lca;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvgw;->e(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->s:Lvgw;

    .line 17
    .line 18
    new-instance v0, Lbbaf;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->J:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v1, Lbazu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbazu;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->q:Lbazu;

    .line 16
    .line 17
    new-instance v1, Lrjm;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lrjm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lrla;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laqjn;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Laqjn;-><init>(Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Laqju;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laqjo;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Laqjo;-><init>(Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lkkl;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final jN()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e078f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lynz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0b1ccd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Les;->q(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Les;->n(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Les;->K()V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f141dde

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Les;->x(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b1a46

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
