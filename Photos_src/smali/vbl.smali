.class final Lvbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1994;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3099;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvbl;->a:Lyrq;

    .line 11
    .line 12
    const-class v0, L_1364;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvbl;->b:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    new-instance p1, Lbacb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvbl;->b:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1364;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvbl;->a:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3099;

    .line 27
    .line 28
    iget-object v0, v0, L_3099;->P:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, L_3082;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;

    .line 2
    .line 3
    return-object v0
.end method
