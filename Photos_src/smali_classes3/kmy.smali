.class public final Lkmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkmy;->a:Lbbos;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkmy;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkmy;->a:Lbbos;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbos;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmy;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.album.sorting.ui.SortAlbumModel.IsReadyToSort"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lkmy;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Lkmy;->a:Lbbos;

    .line 12
    .line 13
    invoke-interface {p1}, Lbbos;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.album.sorting.ui.SortAlbumModel.IsReadyToSort"

    .line 2
    .line 3
    iget-boolean v1, p0, Lkmy;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
