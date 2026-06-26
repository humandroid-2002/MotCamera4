.class public final Lkvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lksj;

.field private final c:Lbx;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkvr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkvr;->c:Lbx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkvr;->b:Lksj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v3, v0, Lksk;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    check-cast v0, Lksk;

    .line 17
    .line 18
    iget-object v0, v0, Lksk;->a:Lkrt;

    .line 19
    .line 20
    iget-object v0, v0, Lkrt;->b:Lkrr;

    .line 21
    .line 22
    iget-object v0, v0, Lkrr;->a:Lkro;

    .line 23
    .line 24
    iget v0, v0, Lkro;->a:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    move v2, v1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    instance-of v3, v0, Lksl;

    .line 32
    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    check-cast v0, Lksl;

    .line 36
    .line 37
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a:I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lkvr;->b:Lksj;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "uiState"

    .line 57
    .line 58
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_4
    instance-of v3, v0, Lksk;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    check-cast v0, Lksk;

    .line 67
    .line 68
    iget-object v3, v0, Lksk;->a:Lkrt;

    .line 69
    .line 70
    iget-object v4, v3, Lkrt;->a:Lkrp;

    .line 71
    .line 72
    iget-boolean v4, v4, Lkrp;->c:Z

    .line 73
    .line 74
    if-eqz v4, :cond_a

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lkrt;->a(Lksk;)Lkrq;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-boolean v4, v4, Lkrq;->b:Z

    .line 81
    .line 82
    if-eqz v4, :cond_a

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lkrt;->b(Lksk;)Lkrx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v0, v0, Lkrx;->a:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v3, v0, Lksl;

    .line 94
    .line 95
    if-eqz v3, :cond_b

    .line 96
    .line 97
    check-cast v0, Lksl;

    .line 98
    .line 99
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-boolean v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;->a:Z

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-object v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 129
    .line 130
    sget-object v4, Lsmu;->a:Lsmu;

    .line 131
    .line 132
    if-eq v3, v4, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    :goto_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    new-instance p1, Lbpdc;

    .line 152
    .line 153
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_c
    new-instance p1, Lbpdc;

    .line 158
    .line 159
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkvr;->c:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CollectionNotificationSettingsBottomSheet"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lkvr;->b:Lksj;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "uiState"

    .line 23
    .line 24
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    instance-of v2, v0, Lksk;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Lksk;

    .line 33
    .line 34
    iget-object v0, v0, Lksk;->a:Lkrt;

    .line 35
    .line 36
    iget-object v0, v0, Lkrt;->a:Lkrp;

    .line 37
    .line 38
    iget-object v0, v0, Lkrp;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, v0, Lksl;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v0, Lksl;

    .line 46
    .line 47
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    sget v2, Lvop;->an:I

    .line 54
    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lvop;

    .line 66
    .line 67
    invoke-direct {v0}, Lvop;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Lbpdc;

    .line 82
    .line 83
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    return-void
.end method
