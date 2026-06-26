.class public final Lkly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Ljsj;

.field private b:Lbazu;

.field private c:Lbbdk;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkly;->b:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkly;->c:Lbbdk;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;

    .line 10
    .line 11
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;-><init>(ILcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;L_2052;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbazu;

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
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lkly;->b:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Lkly;->c:Lbbdk;

    .line 21
    .line 22
    new-instance v0, Ljpl;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "album.setalbumcover.SetAlbumCoverTask"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Ljsj;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljsj;

    .line 41
    .line 42
    iput-object p1, p0, Lkly;->a:Ljsj;

    .line 43
    .line 44
    return-void
.end method
