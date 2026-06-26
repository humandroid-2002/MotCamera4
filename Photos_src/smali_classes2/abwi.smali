.class public final Labwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public a:Z

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labwi;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labwi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "should_show_return_chip"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Labwi;->a:Z

    .line 11
    .line 12
    const-string v0, "return_chip_media_collection"

    .line 13
    .line 14
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iput-object p1, p0, Labwi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "should_show_return_chip"

    .line 2
    .line 3
    iget-boolean v1, p0, Labwi;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labwi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "return_chip_media_collection"

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
