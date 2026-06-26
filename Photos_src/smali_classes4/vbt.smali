.class public final synthetic Lvbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcx;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbt;->a:Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/actor/ActorLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbt;->a:Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->s:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lbazw;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->w:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_89;

    .line 22
    .line 23
    invoke-virtual {p1}, L_89;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lvrw;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lvrw;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Luzc;->be(ZLcom/google/android/libraries/photos/media/MediaCollection;)Luzc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "AutoAddFirstTimeReceiveDialog"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
