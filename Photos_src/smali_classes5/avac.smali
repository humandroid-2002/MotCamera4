.class public final Lavac;
.super Lysj;
.source "PG"


# instance fields
.field private a:Lavam;

.field private final b:Lavab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavaj;

    .line 5
    .line 6
    iget-object v1, p0, Lavac;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lavaj;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lavac;->bd:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lavaj;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lavab;

    .line 19
    .line 20
    iget-object v1, p0, Lavac;->br:Lbcuy;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lavab;-><init>(Lbx;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lavac;->bd:Lbcsc;

    .line 26
    .line 27
    const-class v2, Lavab;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lavac;->b:Lavab;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0817

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lavac;->a:Lavam;

    .line 7
    .line 8
    iget-object v1, v1, Lavam;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "state_preview_media"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

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
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "LAUNCH_PICKER"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lavac;->b:Lavab;

    .line 27
    .line 28
    invoke-virtual {p1}, Lavab;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgjq;->w(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v3, "state_preview_media"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    sget-object p1, Lavam;->b:Lbfpx;

    .line 40
    .line 41
    new-instance p1, Lajyv;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lajyv;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lavam;

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lavam;

    .line 54
    .line 55
    iget-object v0, p0, Lavac;->bd:Lbcsc;

    .line 56
    .line 57
    const-class v1, Lavam;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lavac;->a:Lavam;

    .line 63
    .line 64
    return-void
.end method
