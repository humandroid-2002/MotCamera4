.class public final Lxvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiw;


# instance fields
.field public final a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field final synthetic b:Lxwc;

.field private final c:Lcom/google/android/apps/photos/photogrid/ScrollDestination;


# direct methods
.method public constructor <init>(Lxwc;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lcom/google/android/apps/photos/photogrid/ScrollDestination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvz;->b:Lxwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxvz;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p3, p0, Lxvz;->c:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxvz;->c:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final b(II)Laeit;
    .locals 0

    .line 1
    new-instance p1, Laepn;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Laepn;-><init>(Lxvz;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvz;->b:Lxwc;

    .line 2
    .line 3
    iget-object v1, v0, Lxwc;->al:Lxvz;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lxwc;->al:Lxvz;

    .line 15
    .line 16
    iget-object v0, v0, Lxwc;->aj:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1996;

    .line 23
    .line 24
    iget-object v1, p0, Lxvz;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxvz;->b:Lxwc;

    .line 2
    .line 3
    iget-object v1, v0, Lxwc;->aj:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1996;

    .line 10
    .line 11
    iget-object v2, p0, Lxvz;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lxvz;->c:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lxwc;->aj:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_1996;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxvz;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v2, v4}, Laeka;->y(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_0
    iget-object v3, v0, Lxwc;->c:Lxwh;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Lxwh;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lxwc;->bn()Laiwx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Laiwx;->c(Lcom/google/android/apps/photos/photogrid/ScrollDestination;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lxwc;->ak:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_479;

    .line 68
    .line 69
    invoke-virtual {v1}, L_479;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lxwc;->am:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laomo;

    .line 82
    .line 83
    invoke-virtual {v1}, Laomo;->n()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lxwc;->an:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laomk;

    .line 93
    .line 94
    iget-object v1, v0, Laomk;->k:Lbbdk;

    .line 95
    .line 96
    sget-object v2, Laomk;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Laomk;->k:Lbbdk;

    .line 102
    .line 103
    sget-object v1, Laomk;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    return v0
.end method
