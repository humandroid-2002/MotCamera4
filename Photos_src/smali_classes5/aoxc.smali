.class public final Laoxc;
.super Lyzs;
.source "PG"


# instance fields
.field private final a:Laoxd;

.field private b:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Laoxd;)V
    .locals 1

    const v0, 0x7f0b1662

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    iput-object p3, p0, Laoxc;->a:Laoxd;

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Laoxd;)V
    .locals 1

    const v0, 0x7f0b1662

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lca;Lbcvb;I)V

    iput-object p3, p0, Laoxc;->a:Laoxd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoxc;->a:Laoxd;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 4
    .line 5
    iput-object p1, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 6
    .line 7
    iget-object p1, v0, Laoxd;->a:Lbbos;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 2

    .line 1
    new-instance p1, Laoxb;

    .line 2
    .line 3
    iget-object v0, p0, Laoxc;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Laoxc;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Laoxb;-><init>(Landroid/content/Context;Lbcvb;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laoxc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyzs;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lbazu;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbazu;

    .line 12
    .line 13
    invoke-interface {p1}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Laoxc;->b:I

    .line 18
    .line 19
    return-void
.end method
