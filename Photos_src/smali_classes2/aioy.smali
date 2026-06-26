.class public final synthetic Laioy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3076;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laioy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Latqw;
    .locals 4

    .line 1
    iget v0, p0, Laioy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->e()Latra;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Latra;->a()Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Latue;

    .line 17
    .line 18
    invoke-direct {v1}, Latue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "player_options"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->e()Latra;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0e080a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Latra;->b(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Latra;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Latra;->d(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Latra;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Latra;->a()Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Latqz;->q(Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;)Latqz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->e()Latra;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Latra;->a()Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Latqz;->q(Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;)Latqz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
