.class public final Lajgb;
.super Lysj;
.source "PG"

# interfaces
.implements Laarg;
.implements Lbcgo;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbfpx;


# instance fields
.field private ah:Laarh;

.field private ai:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private aj:Lbbcw;

.field private ak:Ljst;

.field private al:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public b:Lbcgm;

.field public c:Lajgl;

.field public d:Lxwc;

.field private final f:Luvu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_204;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lajgb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "NonPagingPickerFragment"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lajgb;->e:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luvu;

    .line 5
    .line 6
    iget-object v1, p0, Lajgb;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luvu;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajgb;->f:Luvu;

    .line 12
    .line 13
    new-instance v0, Lyod;

    .line 14
    .line 15
    iget-object v1, p0, Lajgb;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajgb;->bd:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lajhe;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lajhe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lajgb;->bd:Lbcsc;

    .line 32
    .line 33
    const-class v2, Lxwt;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbco;

    .line 39
    .line 40
    iget-object v1, p0, Lajgb;->br:Lbcuy;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lbbco;-><init>(Lbcgo;Lbcvb;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lajgb;->bd:Lbcsc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbbco;->b(Lbcsc;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lajgb;->f:Luvu;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lajgb;->f:Luvu;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e05e2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0}, Lajgb;->e(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Lbmsk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajgb;->bd:Lbcsc;

    .line 2
    .line 3
    const-class v1, Lajgc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajgc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbmsk;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbmsk;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lajgc;->a(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lbmsk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lajgb;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lajgb;->ak:Ljst;

    .line 6
    .line 7
    invoke-interface {p1}, Ljst;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajgb;->ah:Laarh;

    .line 5
    .line 6
    iget-object v1, p0, Lajgb;->al:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajgb;->ah:Laarh;

    .line 5
    .line 6
    iget-object v1, p0, Lajgb;->al:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iL(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lrlj;)V
    .locals 2

    .line 1
    sget-object p1, Lajgb;->e:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to load photos"

    .line 8
    .line 9
    const/16 v1, 0x19b0

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "PickerIntentOptionsBuilder.enable_zoom"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "PickerIntentOptionsBuilder.enable_zoom_fab"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lxwa;

    .line 23
    .line 24
    invoke-direct {v1}, Lxwa;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lajgb;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 41
    .line 42
    iput-object v2, v1, Lxwa;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    iget-object v2, p0, Lajgb;->aj:Lbbcw;

    .line 45
    .line 46
    iput-object v2, v1, Lxwa;->d:Lbbcw;

    .line 47
    .line 48
    iput-boolean p1, v1, Lxwa;->b:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Lxwa;->c:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lxwa;->a()Lxwc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lajgb;->d:Lxwc;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lba;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0b06a5

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lajgb;->d:Lxwc;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lda;->p(ILbx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lda;->e()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lajgb;->br:Lbcuy;

    .line 89
    .line 90
    new-instance v0, Lajgy;

    .line 91
    .line 92
    new-instance v1, Lajfz;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, p1, v1}, Lajgy;-><init>(Lbx;Lbcvb;Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laixt;

    .line 5
    .line 6
    invoke-direct {p1}, Laixt;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p1, Laixt;->k:I

    .line 11
    .line 12
    new-instance v0, Laixu;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laixu;-><init>(Laixt;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lajgb;->bd:Lbcsc;

    .line 18
    .line 19
    const-class v1, Lbcgm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbcgm;

    .line 27
    .line 28
    iput-object v1, p0, Lajgb;->b:Lbcgm;

    .line 29
    .line 30
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    iput-object v1, p0, Lajgb;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    iget-object v3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v4, "com.google.android.apps.photos.core.query_options"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 53
    .line 54
    invoke-direct {v4, v1, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lajgb;->al:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 58
    .line 59
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v3, "PickerIntentOptionsBuilder.visual_element"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbbcw;

    .line 68
    .line 69
    iput-object v1, p0, Lajgb;->aj:Lbbcw;

    .line 70
    .line 71
    const-class v1, Ljst;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljst;

    .line 78
    .line 79
    iput-object v1, p0, Lajgb;->ak:Ljst;

    .line 80
    .line 81
    const-class v1, Lajgl;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lajgl;

    .line 88
    .line 89
    iput-object v1, p0, Lajgb;->c:Lajgl;

    .line 90
    .line 91
    new-instance v1, Lbacb;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v1, v3}, Lbacb;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lajgb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 100
    .line 101
    .line 102
    const-class v4, Laome;

    .line 103
    .line 104
    invoke-virtual {p1, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Laome;

    .line 109
    .line 110
    iget-boolean v2, v2, Laome;->d:Z

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v4, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    xor-int/2addr v2, v3

    .line 123
    iget-object v4, p0, Lajgb;->br:Lbcuy;

    .line 124
    .line 125
    new-instance v5, Lajga;

    .line 126
    .line 127
    invoke-direct {v5, p0, v4, v2}, Lajga;-><init>(Lbx;Lbcvb;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v2, L_815;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v4, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v2, p0, Lajgb;->br:Lbcuy;

    .line 151
    .line 152
    new-instance v4, Laarh;

    .line 153
    .line 154
    const v5, 0x7f0b144b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v4, p0, v2, v5, v1}, Laarh;-><init>(Lbx;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Laarh;->f(Lbcsc;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lajgb;->ah:Laarh;

    .line 168
    .line 169
    const-class v1, Lxsj;

    .line 170
    .line 171
    sget-object v4, Lxsj;->d:Lxsj;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-class v1, Laixu;

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 182
    .line 183
    const-string v1, "PickerIntentOptionsBuilder.enable_media_overlay"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    new-instance v0, Lafnw;

    .line 192
    .line 193
    invoke-direct {v0}, Lafnw;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-boolean v3, v0, Lafnw;->h:Z

    .line 197
    .line 198
    iput-boolean v3, v0, Lafnw;->l:Z

    .line 199
    .line 200
    invoke-virtual {v0}, Lafnw;->c()V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lafny;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lafny;-><init>(Lafnw;)V

    .line 206
    .line 207
    .line 208
    const-class v0, Lafny;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lafra;

    .line 214
    .line 215
    invoke-direct {v0, p0, v2}, Lafra;-><init>(Lbx;Lbcvb;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lafra;->c(Lbcsc;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-static {p0, v2, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
