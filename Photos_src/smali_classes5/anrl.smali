.class final Lanrl;
.super Lyzs;
.source "PG"


# instance fields
.field private final a:Lanrk;

.field private b:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;ILanrk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lanrl;->a:Lanrk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanrl;->a:Lanrk;

    .line 2
    .line 3
    check-cast p1, Lbmth;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lanrk;->a(Lbmth;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 2

    .line 1
    new-instance p1, Lanph;

    .line 2
    .line 3
    iget-object v0, p0, Lanrl;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lanrl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lanph;-><init>(Landroid/content/Context;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method final f(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanrl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object p1, p0, Lanrl;->f:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyzs;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanrl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
