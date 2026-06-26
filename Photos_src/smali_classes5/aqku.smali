.class final Laqku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latbd;
.implements Latbb;
.implements Lbcvs;
.implements Lysl;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lbx;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestPickerAddLstnr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqku;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqku;->c:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Laqku;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqku;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqku;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalcn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalcn;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laqku;->g:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqki;

    .line 25
    .line 26
    iget-object v0, p0, Laqku;->d:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbazu;

    .line 33
    .line 34
    invoke-interface {v0}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Lbqmq;->i:Lbqmq;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lqki;->a(ILbqmq;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Laqku;->e:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljsj;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const v1, 0x7f142048

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljsb;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "AddToSharedAlbumBehavior"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "suggested_collection_id"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "suggestion_collection"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "added_media_count"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v0, "num_media_added_to_album"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p2, "show_add_to_existing_album_success_toast"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Laqku;->c:Lbx;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laqku;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "suggested_destination_collection"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p2, "CreateSharedAlbumBehavior"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Laqku;->c:Lbx;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laqku;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p2, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqku;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Ljsj;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqku;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lalcn;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laqku;->f:Lyrq;

    .line 25
    .line 26
    const-class p1, Lqki;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laqku;->g:Lyrq;

    .line 33
    .line 34
    return-void
.end method

.method public final iM(Latbe;)V
    .locals 7

    .line 1
    iget v0, p1, Latbe;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laqku;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalcn;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lalcn;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Latbe;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lalcn;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Lalcn;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laqku;->c:Lbx;

    .line 35
    .line 36
    iget v3, p1, Latbe;->b:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    const v4, 0x7f14204b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Latbe;->b()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v3, v2, v6

    .line 62
    .line 63
    aput-object v5, v2, v1

    .line 64
    .line 65
    const v1, 0x7f14204a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Laqku;->f:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lalcn;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lalcn;->g(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lalcn;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lalcn;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Latbe;->a()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Lalcn;->i(D)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
