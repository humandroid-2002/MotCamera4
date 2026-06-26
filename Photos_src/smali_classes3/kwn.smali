.class public final Lkwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbbou;

.field private final k:Lbbou;

.field private final l:Lbbou;


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1734;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lkwn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
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
    iput-object p1, p0, Lkwn;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkwn;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lkvs;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lkvs;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lkwn;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lkvs;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lkvs;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lkwn;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lkvs;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lkvs;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lkwn;->g:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lkwm;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p1, v1}, Lkwm;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lkwn;->h:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Lkwm;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p1, v1}, Lkwm;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lkwn;->i:Lbpdb;

    .line 82
    .line 83
    new-instance p1, Lkuw;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-direct {p1, p0, v0}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lkwn;->j:Lbbou;

    .line 90
    .line 91
    new-instance p1, Lkuw;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-direct {p1, p0, v0}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lkwn;->k:Lbbou;

    .line 98
    .line 99
    new-instance p1, Lkuw;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {p1, p0, v0}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lkwn;->l:Lbbou;

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final c()Ljzf;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljzf;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Ljzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljzn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Laome;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkwn;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "member_options_bottom_sheet"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lvqs;

    .line 24
    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, Lvqs;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const-string v4, "loadedMediaCollection"

    .line 45
    .line 46
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_0
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v3}, Lzir;->eD(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4, v3}, Lzir;->eC(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lzir;->eB(Lbpdb;Landroid/os/Bundle;)Lbx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lba;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lba;-><init>(Lcs;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lda;->e()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkwn;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    invoke-virtual {v0}, L_89;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lkwn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lkwn;->b:Lbx;

    .line 35
    .line 36
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v2, 0x7f0b1b0f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_0
    invoke-direct {p0}, Lkwn;->c()Ljzf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v2, v2, Ljzf;->a:Z

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lkwn;->d()Ljzn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v2, v2, Ljzn;->b:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lkwn;->e()Laome;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Laome;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lkwn;->e()Laome;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Laome;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v1, Lbaa;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcic;

    .line 98
    .line 99
    const v3, 0x7b8a002

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v2, v3, v4, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v0

    .line 110
    :cond_3
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkwn;->d()Ljzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljzn;->a:Lbbos;

    .line 6
    .line 7
    iget-object v1, p0, Lkwn;->j:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkwn;->e()Laome;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 18
    .line 19
    iget-object v1, p0, Lkwn;->k:Lbbou;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkwn;->c()Ljzf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ljzf;->b:Lbbos;

    .line 29
    .line 30
    iget-object v1, p0, Lkwn;->l:Lbbou;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkwn;->d()Ljzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljzn;->a:Lbbos;

    .line 6
    .line 7
    iget-object v1, p0, Lkwn;->j:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lkwn;->e()Laome;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 17
    .line 18
    iget-object v1, p0, Lkwn;->k:Lbbou;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkwn;->c()Ljzf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ljzf;->b:Lbbos;

    .line 28
    .line 29
    iget-object v1, p0, Lkwn;->l:Lbbou;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
