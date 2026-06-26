.class public final Lkvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;


# instance fields
.field public a:Lksj;

.field private final b:Lbx;

.field private final c:L_1498;

.field private final d:Lbpdb;


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
    const-class v1, L_1734;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

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
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkvw;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkvw;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lkvs;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Lkvs;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkvw;->d:Lbpdb;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkvw;->a:Lksj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lkvw;->b:Lbx;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lbx;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->a()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lkvw;->a:Lksj;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "uiState"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_1
    invoke-static {v0}, Ljtb;->bF(Lksj;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lkvw;->a:Lksj;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_3
    iget-object v5, p0, Lkvw;->d:Lbpdb;

    .line 54
    .line 55
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbazu;

    .line 60
    .line 61
    invoke-interface {v5}, Lbazu;->e()Lbazw;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v0, v5}, Ljtb;->bG(Lksj;Lbazw;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v5, p0, Lkvw;->a:Lksj;

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v3, v5

    .line 78
    :goto_0
    instance-of v4, v3, Lksl;

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    check-cast v3, Lksl;

    .line 83
    .line 84
    iget-object v3, v3, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 87
    .line 88
    invoke-interface {v3, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v3, v3, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbifi;

    .line 108
    .line 109
    invoke-static {v3}, Lzir;->eO(Lbifi;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    instance-of v4, v3, Lksk;

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    check-cast v3, Lksk;

    .line 119
    .line 120
    iget-object v4, v3, Lksk;->a:Lkrt;

    .line 121
    .line 122
    iget-object v5, v4, Lkrt;->a:Lkrp;

    .line 123
    .line 124
    iget-boolean v5, v5, Lkrp;->c:Z

    .line 125
    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v4, v4, Lkrt;->b:Lkrr;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lkrr;->a(Lksk;)Lkry;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-boolean v3, v3, Lkry;->h:Z

    .line 136
    .line 137
    :goto_1
    if-nez v0, :cond_9

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    :cond_9
    move v2, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    new-instance p1, Lbpdc;

    .line 144
    .line 145
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_b
    :goto_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkvw;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "envelope_settings_bottom_sheet_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lkvw;->a:Lksj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "uiState"

    .line 21
    .line 22
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    instance-of v3, v0, Lksl;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v0, Lksl;

    .line 31
    .line 32
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v3, v0, Lksk;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v0, Lksk;

    .line 44
    .line 45
    iget-object v0, v0, Lksk;->a:Lkrt;

    .line 46
    .line 47
    iget-object v0, v0, Lkrt;->a:Lkrp;

    .line 48
    .line 49
    iget-object v0, v0, Lkrp;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 50
    .line 51
    :goto_0
    sget-object v3, Lvmh;->ah:Lbfpx;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v0, v3, v2}, Lzir;->eT(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;ILcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lvmh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Lbpdc;

    .line 67
    .line 68
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    return-void
.end method
