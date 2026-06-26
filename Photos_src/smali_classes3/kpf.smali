.class public Lkpf;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbfpx;


# instance fields
.field public A:Lkov;

.field public B:Lkph;

.field public C:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public D:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

.field public E:Z

.field public F:Lyrq;

.field public G:Lyrq;

.field public H:Lyrq;

.field public I:Lyrq;

.field public J:Lyrq;

.field public K:Lyrq;

.field public L:Lyrq;

.field private final N:Ljava/util/List;

.field private final O:L_3393;

.field private final P:L_3393;

.field private final Q:L_3393;

.field private final R:L_3393;

.field private final S:Lbx;

.field private T:Ljzn;

.field private U:Lbbou;

.field private V:Lkvy;

.field private W:Lyrq;

.field private X:Landroid/view/ViewGroup;

.field private Y:Lyrq;

.field private Z:Lyrq;

.field private final aa:Lbbou;

.field private final ab:Lbbou;

.field private final ac:Lbbou;

.field private final ad:Lbbou;

.field private final ae:Lbbou;

.field public final d:Lapoj;

.field public final e:L_3393;

.field public final f:L_3393;

.field public final g:Labzh;

.field public h:Labzg;

.field public i:Z

.field public j:Lvgo;

.field public k:Ljzl;

.field public l:Landroid/content/Context;

.field public m:Lvpk;

.field public n:Laome;

.field public o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

.field public p:L_76;

.field public q:Lkng;

.field public r:Ljup;

.field public s:Lkpg;

.field public t:L_504;

.field public u:Lbazu;

.field public v:Ljsj;

.field public w:Lbbdk;

.field public x:Lvsi;

.field public y:Lyrq;

.field public z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;->b:I

    .line 2
    .line 3
    const-string v0, "album.setalbumcover.SetAlbumCoverTask:2131430620"

    .line 4
    .line 5
    sput-object v0, Lkpf;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lbacb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v1, L_1733;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_120;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_1736;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_1734;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v1, L_833;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v1, L_2794;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lkpf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    const-string v0, "AlbumTitleCardMixin"

    .line 115
    .line 116
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lkpf;->c:Lbfpx;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Labzh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpf;->N:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lmdn;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lmdn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkpf;->d:Lapoj;

    .line 18
    .line 19
    new-instance v0, L_3393;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkpf;->e:L_3393;

    .line 30
    .line 31
    new-instance v0, L_3393;

    .line 32
    .line 33
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkpf;->f:L_3393;

    .line 37
    .line 38
    new-instance v0, L_3393;

    .line 39
    .line 40
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkpf;->O:L_3393;

    .line 44
    .line 45
    new-instance v0, L_3393;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lkpf;->P:L_3393;

    .line 55
    .line 56
    new-instance v0, L_3393;

    .line 57
    .line 58
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lkpf;->Q:L_3393;

    .line 62
    .line 63
    new-instance v0, L_3393;

    .line 64
    .line 65
    invoke-direct {v0}, L_3393;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lkpf;->R:L_3393;

    .line 69
    .line 70
    iput-boolean v1, p0, Lkpf;->E:Z

    .line 71
    .line 72
    new-instance v0, Lkal;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lkpf;->aa:Lbbou;

    .line 80
    .line 81
    new-instance v0, Lkal;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lkpf;->ab:Lbbou;

    .line 89
    .line 90
    new-instance v0, Lkal;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lkpf;->ac:Lbbou;

    .line 98
    .line 99
    new-instance v0, Lkal;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lkpf;->ad:Lbbou;

    .line 107
    .line 108
    new-instance v0, Lkal;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lkpf;->ae:Lbbou;

    .line 116
    .line 117
    iput-object p1, p0, Lkpf;->S:Lbx;

    .line 118
    .line 119
    iput-object p3, p0, Lkpf;->g:Labzh;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpf;->z:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkou;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkou;->e()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkpf;->O:L_3393;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkpf;->z:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkou;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkou;->b()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, p0, Lkpf;->P:L_3393;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkpf;->z:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkou;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkou;->c()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v1, p0, Lkpf;->Q:L_3393;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkpf;->z:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkou;

    .line 88
    .line 89
    iget-object v0, v0, Lkou;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 90
    .line 91
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 101
    .line 102
    iget-object v1, p0, Lkpf;->R:L_3393;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v2, L_833;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_833;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, L_833;->a:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method private final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkpf;->z:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkou;

    .line 8
    .line 9
    iget-boolean v0, v0, Lkou;->r:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lkpf;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkpf;->J:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_89;

    .line 27
    .line 28
    invoke-virtual {v0}, L_89;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;->a:I

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v0, v3, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    return v1
.end method

.method private static y(Lkov;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkov;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpf;->J:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    invoke-virtual {v0}, L_89;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkpf;->Z:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljzf;

    .line 22
    .line 23
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b03a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lkpf;->X:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object p2, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->b(Lafgg;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->b(Lafgg;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 41
    .line 42
    iput-object p1, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 43
    .line 44
    new-instance p1, Lhcu;

    .line 45
    .line 46
    iget-object p2, p0, Lkpf;->l:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Lkpe;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lkpe;-><init>(Lkpf;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, Lhcu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v1, Lefs;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, p1, v2}, Lefs;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lkpf;->J:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_89;

    .line 76
    .line 77
    invoke-virtual {p1}, L_89;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lkpf;->z()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e:Landroid/widget/Button;

    .line 92
    .line 93
    new-instance p2, Lbbcw;

    .line 94
    .line 95
    sget-object v1, Lbhej;->a:Lbbcz;

    .line 96
    .line 97
    invoke-direct {p2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lbbcj;

    .line 104
    .line 105
    new-instance v1, Lkcq;

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lkpf;->y:Lyrq;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lkpk;

    .line 125
    .line 126
    iget-object p2, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lkpk;->j(Landroid/widget/EditText;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 136
    .line 137
    new-instance p2, Lafgg;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->b(Lafgg;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 148
    .line 149
    new-instance p2, Lafgg;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->b(Lafgg;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->h:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance p2, Lbbcj;

    .line 162
    .line 163
    new-instance v1, Ljma;

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    invoke-direct {v1, p0, p1, v2, v0}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lkpf;->i()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lkpf;->N:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lkpd;

    .line 196
    .line 197
    iget-object v1, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lkpd;->a(Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object p1, p0, Lkpf;->L:Lyrq;

    .line 207
    .line 208
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbbbj;

    .line 213
    .line 214
    new-instance p2, Lkln;

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-direct {p2, p0, v0}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0b0cd6

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, p2}, Lbbbj;->e(ILbbbi;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;->a:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    invoke-static {v1}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final e(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkpd;->a(Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkpf;->N:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lkov;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkov;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkpf;->y(Lkov;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lkpf;->y:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkpk;

    .line 34
    .line 35
    iget-object v5, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lkpk;->j(Landroid/widget/EditText;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    if-eq v2, v1, :cond_3

    .line 49
    .line 50
    move v6, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v6, v3

    .line 53
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const-class v7, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 66
    .line 67
    invoke-interface {v4, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lkov;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-object v4, v0, Lkpf;->J:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, L_89;

    .line 88
    .line 89
    invoke-virtual {v4}, L_89;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-direct {v0}, Lkpf;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-direct {v0}, Lkpf;->x()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    move v4, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v4, v3

    .line 110
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-object v4, v0, Lkpf;->l:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v7, Lbbcx;

    .line 133
    .line 134
    invoke-direct {v7}, Lbbcx;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lbbcw;

    .line 138
    .line 139
    sget-object v9, Lbhej;->a:Lbbcz;

    .line 140
    .line 141
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Lbbcx;->d(Lbbcw;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lkpf;->l:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lbbcx;->a(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const/4 v8, -0x1

    .line 153
    invoke-static {v4, v8, v7}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_8
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Lkpf;->t()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move v8, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    :goto_5
    move v8, v2

    .line 200
    :goto_6
    invoke-virtual {v0}, Lkpf;->s()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iget-object v10, v0, Lkpf;->J:Lyrq;

    .line 205
    .line 206
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, L_89;

    .line 211
    .line 212
    invoke-virtual {v10}, L_89;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c(ZZZ)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 220
    .line 221
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/widget/EditText;

    .line 228
    .line 229
    iget-object v8, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 230
    .line 231
    iget-object v8, v8, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 232
    .line 233
    invoke-virtual {v8}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Landroid/view/View;

    .line 238
    .line 239
    new-instance v9, Ljma;

    .line 240
    .line 241
    const/16 v10, 0xa

    .line 242
    .line 243
    invoke-direct {v9, v0, v4, v10, v7}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Luoq;

    .line 250
    .line 251
    invoke-direct {v8, v0, v2}, Luoq;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v8}, Lzir;->gc(Landroid/widget/EditText;Luow;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 258
    .line 259
    iget-object v8, v8, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 260
    .line 261
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v9, Ljma;

    .line 266
    .line 267
    const/16 v10, 0xb

    .line 268
    .line 269
    invoke-direct {v9, v0, v4, v10, v7}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    check-cast v8, Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 278
    .line 279
    iget-object v8, v8, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 280
    .line 281
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v9, Lxin;

    .line 286
    .line 287
    invoke-direct {v9, v0, v4, v2}, Lxin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    check-cast v8, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 296
    .line 297
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 298
    .line 299
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v8, Lkpc;

    .line 304
    .line 305
    invoke-direct {v8}, Lkpc;-><init>()V

    .line 306
    .line 307
    .line 308
    check-cast v4, Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v4, v8}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 314
    .line 315
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 316
    .line 317
    invoke-virtual {v4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Landroid/widget/TextView;

    .line 322
    .line 323
    new-instance v8, Lkcq;

    .line 324
    .line 325
    const/16 v9, 0x12

    .line 326
    .line 327
    invoke-direct {v8, v0, v9}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 334
    .line 335
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 336
    .line 337
    invoke-virtual {v4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroid/widget/TextView;

    .line 342
    .line 343
    new-instance v8, Lkcq;

    .line 344
    .line 345
    const/16 v9, 0x13

    .line 346
    .line 347
    invoke-direct {v8, v0, v9}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_7
    move-object/from16 v4, p1

    .line 354
    .line 355
    iget v8, v4, Lkov;->c:I

    .line 356
    .line 357
    add-int/lit8 v9, v8, -0x1

    .line 358
    .line 359
    if-eqz v8, :cond_29

    .line 360
    .line 361
    if-eqz v9, :cond_28

    .line 362
    .line 363
    const/4 v8, 0x3

    .line 364
    const/4 v10, 0x2

    .line 365
    if-eq v9, v2, :cond_16

    .line 366
    .line 367
    if-eq v9, v10, :cond_11

    .line 368
    .line 369
    if-eq v9, v8, :cond_c

    .line 370
    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_c
    iget-object v6, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 374
    .line 375
    iget-object v6, v6, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v4}, Lkov;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_e

    .line 382
    .line 383
    invoke-static {v4}, Lkpf;->y(Lkov;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_d

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    move v9, v3

    .line 391
    goto :goto_9

    .line 392
    :cond_e
    :goto_8
    move v9, v5

    .line 393
    :goto_9
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 397
    .line 398
    iget-object v6, v6, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 399
    .line 400
    if-nez v1, :cond_10

    .line 401
    .line 402
    invoke-static {v4}, Lkpf;->y(Lkov;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_f

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    move v1, v5

    .line 410
    goto :goto_b

    .line 411
    :cond_10
    :goto_a
    move v1, v3

    .line 412
    :goto_b
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 416
    .line 417
    iget-boolean v6, v0, Lkpf;->i:Z

    .line 418
    .line 419
    xor-int/2addr v6, v2

    .line 420
    invoke-virtual {v1, v6}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 424
    .line 425
    iget-boolean v6, v0, Lkpf;->i:Z

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_11
    iget-object v6, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 432
    .line 433
    iget-object v6, v6, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v4}, Lkov;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_13

    .line 440
    .line 441
    invoke-static {v4}, Lkpf;->y(Lkov;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_12

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_12
    move v9, v3

    .line 449
    goto :goto_d

    .line 450
    :cond_13
    :goto_c
    move v9, v5

    .line 451
    :goto_d
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 455
    .line 456
    iget-object v6, v6, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 457
    .line 458
    if-nez v1, :cond_15

    .line 459
    .line 460
    invoke-static {v4}, Lkpf;->y(Lkov;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_14

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_14
    move v1, v5

    .line 468
    goto :goto_f

    .line 469
    :cond_15
    :goto_e
    move v1, v3

    .line 470
    :goto_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_16
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 485
    .line 486
    iget-object v1, v1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 499
    .line 500
    iget-boolean v6, v0, Lkpf;->i:Z

    .line 501
    .line 502
    xor-int/2addr v6, v2

    .line 503
    invoke-virtual {v1, v6}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 507
    .line 508
    iget-boolean v6, v0, Lkpf;->i:Z

    .line 509
    .line 510
    invoke-virtual {v1, v6}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d(Z)V

    .line 511
    .line 512
    .line 513
    :goto_10
    iget-object v1, v0, Lkpf;->e:L_3393;

    .line 514
    .line 515
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_17

    .line 526
    .line 527
    invoke-direct {v0}, Lkpf;->z()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_18

    .line 532
    .line 533
    invoke-virtual {v4}, Lkov;->h()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_18

    .line 538
    .line 539
    :cond_17
    iget-object v6, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 540
    .line 541
    iget-object v6, v6, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :cond_18
    iget-object v6, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 547
    .line 548
    iget-object v6, v6, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a:Landroid/widget/Space;

    .line 549
    .line 550
    if-eqz v6, :cond_1b

    .line 551
    .line 552
    invoke-static {v4}, Lkpf;->y(Lkov;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_19

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_19
    move v1, v3

    .line 572
    goto :goto_12

    .line 573
    :cond_1a
    :goto_11
    move v1, v5

    .line 574
    :goto_12
    invoke-virtual {v6, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :cond_1b
    invoke-direct {v0}, Lkpf;->z()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1c

    .line 582
    .line 583
    invoke-direct {v0}, Lkpf;->v()V

    .line 584
    .line 585
    .line 586
    :cond_1c
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 587
    .line 588
    invoke-virtual {v0}, Lkpf;->t()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lkpf;->t()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-direct {v0}, Lkpf;->z()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_1d

    .line 609
    .line 610
    goto/16 :goto_14

    .line 611
    .line 612
    :cond_1d
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 613
    .line 614
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->o:Lj$/util/Optional;

    .line 615
    .line 616
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-direct {v0}, Lkpf;->v()V

    .line 621
    .line 622
    .line 623
    iget-object v6, v0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 624
    .line 625
    const-class v9, L_1736;

    .line 626
    .line 627
    invoke-interface {v6, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-eqz v6, :cond_1e

    .line 632
    .line 633
    iget-object v6, v0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 634
    .line 635
    const-class v9, L_1736;

    .line 636
    .line 637
    invoke-interface {v6, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, L_1736;

    .line 642
    .line 643
    iget-object v6, v6, L_1736;->a:L_3365;

    .line 644
    .line 645
    sget-object v9, Lkgf;->c:Lkgf;

    .line 646
    .line 647
    invoke-virtual {v6, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_1e

    .line 652
    .line 653
    move v6, v2

    .line 654
    goto :goto_13

    .line 655
    :cond_1e
    move v6, v3

    .line 656
    :goto_13
    if-eqz v1, :cond_1f

    .line 657
    .line 658
    if-nez v6, :cond_1f

    .line 659
    .line 660
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 661
    .line 662
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lkpf;->S:Lbx;

    .line 666
    .line 667
    iget-object v12, v0, Lkpf;->O:L_3393;

    .line 668
    .line 669
    iget-object v13, v0, Lkpf;->P:L_3393;

    .line 670
    .line 671
    iget-object v14, v0, Lkpf;->Q:L_3393;

    .line 672
    .line 673
    iget-object v15, v0, Lkpf;->R:L_3393;

    .line 674
    .line 675
    invoke-direct {v0}, Lkpf;->x()Z

    .line 676
    .line 677
    .line 678
    move-result v17

    .line 679
    new-instance v6, Lkow;

    .line 680
    .line 681
    invoke-direct {v6, v0, v8}, Lkow;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    new-instance v8, Lkow;

    .line 685
    .line 686
    const/4 v9, 0x4

    .line 687
    invoke-direct {v8, v0, v9}, Lkow;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v11, Lkod;

    .line 706
    .line 707
    move-object/from16 v16, v1

    .line 708
    .line 709
    move-object/from16 v18, v6

    .line 710
    .line 711
    move-object/from16 v19, v8

    .line 712
    .line 713
    invoke-direct/range {v11 .. v19}, Lkod;-><init>(Lerd;Lerd;Lerd;Lerd;Lbx;ZLbphe;Lbphe;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Lcic;

    .line 717
    .line 718
    const v6, -0x1094053

    .line 719
    .line 720
    .line 721
    invoke-direct {v1, v6, v2, v11}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 725
    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_1f
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 729
    .line 730
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    :goto_14
    invoke-virtual {v0}, Lkpf;->t()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-direct {v0}, Lkpf;->z()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-nez v4, :cond_20

    .line 742
    .line 743
    goto/16 :goto_1a

    .line 744
    .line 745
    :cond_20
    iget-object v4, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 746
    .line 747
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->p:Lj$/util/Optional;

    .line 748
    .line 749
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-eqz v1, :cond_26

    .line 754
    .line 755
    iget-object v1, v0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 756
    .line 757
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 758
    .line 759
    invoke-interface {v1, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_22

    .line 764
    .line 765
    iget-object v1, v0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 766
    .line 767
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 768
    .line 769
    invoke-interface {v1, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 774
    .line 775
    iget-boolean v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;->a:Z

    .line 776
    .line 777
    if-eqz v1, :cond_21

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_21
    move v1, v3

    .line 781
    goto :goto_16

    .line 782
    :cond_22
    :goto_15
    move v1, v2

    .line 783
    :goto_16
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 784
    .line 785
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    iget-object v12, v0, Lkpf;->S:Lbx;

    .line 789
    .line 790
    iget-object v5, v0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 791
    .line 792
    if-nez v5, :cond_23

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_23
    const-class v6, L_1733;

    .line 796
    .line 797
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, L_1733;

    .line 802
    .line 803
    iget-object v7, v5, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 804
    .line 805
    :goto_17
    move-object v13, v7

    .line 806
    invoke-direct {v0}, Lkpf;->w()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_24

    .line 811
    .line 812
    if-eqz v1, :cond_24

    .line 813
    .line 814
    move v14, v2

    .line 815
    goto :goto_18

    .line 816
    :cond_24
    move v14, v3

    .line 817
    :goto_18
    new-instance v15, Lkow;

    .line 818
    .line 819
    invoke-direct {v15, v0, v10}, Lkow;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 823
    .line 824
    iget-object v1, v1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->o:Lj$/util/Optional;

    .line 825
    .line 826
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 831
    .line 832
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeView;->getVisibility()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_25

    .line 837
    .line 838
    move/from16 v16, v2

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_25
    move/from16 v16, v3

    .line 842
    .line 843
    :goto_19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    new-instance v11, Lvor;

    .line 847
    .line 848
    const/16 v17, 0x1

    .line 849
    .line 850
    invoke-direct/range {v11 .. v17}, Lvor;-><init>(Lbx;Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;ZI)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lcic;

    .line 854
    .line 855
    const v3, -0x4dd07e99

    .line 856
    .line 857
    .line 858
    invoke-direct {v1, v3, v2, v11}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 862
    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :cond_26
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 866
    .line 867
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    :goto_1a
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 871
    .line 872
    iget-object v1, v1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-nez v3, :cond_27

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_27

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_27
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_28
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 899
    .line 900
    iget-object v1, v1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 901
    .line 902
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 906
    .line 907
    iget-object v1, v1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 908
    .line 909
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 913
    .line 914
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a(Z)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 918
    .line 919
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d(Z)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_29
    throw v7
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkpf;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Ljzn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljzn;

    .line 11
    .line 12
    iput-object v0, p0, Lkpf;->T:Ljzn;

    .line 13
    .line 14
    const-class v0, Lvpk;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvpk;

    .line 21
    .line 22
    iput-object v0, p0, Lkpf;->m:Lvpk;

    .line 23
    .line 24
    const-class v0, Laome;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laome;

    .line 31
    .line 32
    iput-object v0, p0, Lkpf;->n:Laome;

    .line 33
    .line 34
    const-class v0, Ljzl;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljzl;

    .line 41
    .line 42
    iput-object v0, p0, Lkpf;->k:Ljzl;

    .line 43
    .line 44
    const-class v0, Lvgo;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lvgo;

    .line 51
    .line 52
    iput-object v0, p0, Lkpf;->j:Lvgo;

    .line 53
    .line 54
    const-class v0, L_76;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_76;

    .line 61
    .line 62
    iput-object v0, p0, Lkpf;->p:L_76;

    .line 63
    .line 64
    const-class v0, Lkng;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkng;

    .line 71
    .line 72
    iput-object v0, p0, Lkpf;->q:Lkng;

    .line 73
    .line 74
    const-class v0, Ljup;

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljup;

    .line 81
    .line 82
    iput-object v0, p0, Lkpf;->r:Ljup;

    .line 83
    .line 84
    const-class v0, Lkpg;

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkpg;

    .line 91
    .line 92
    iput-object v0, p0, Lkpf;->s:Lkpg;

    .line 93
    .line 94
    const-class v0, Lbazu;

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbazu;

    .line 101
    .line 102
    iput-object v0, p0, Lkpf;->u:Lbazu;

    .line 103
    .line 104
    const-class v0, L_504;

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_504;

    .line 111
    .line 112
    iput-object v0, p0, Lkpf;->t:L_504;

    .line 113
    .line 114
    const-class v0, Lvsi;

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lvsi;

    .line 121
    .line 122
    iput-object v0, p0, Lkpf;->x:Lvsi;

    .line 123
    .line 124
    const-class v0, Lkvy;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lkvy;

    .line 131
    .line 132
    iput-object v0, p0, Lkpf;->V:Lkvy;

    .line 133
    .line 134
    const-class v0, Lkov;

    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lkov;

    .line 141
    .line 142
    iput-object v0, p0, Lkpf;->A:Lkov;

    .line 143
    .line 144
    const-class v0, Lkph;

    .line 145
    .line 146
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lkph;

    .line 151
    .line 152
    iput-object v0, p0, Lkpf;->B:Lkph;

    .line 153
    .line 154
    const-class v0, Ljsj;

    .line 155
    .line 156
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljsj;

    .line 161
    .line 162
    iput-object v0, p0, Lkpf;->v:Ljsj;

    .line 163
    .line 164
    const-class v0, Lbbdk;

    .line 165
    .line 166
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lbbdk;

    .line 171
    .line 172
    iput-object p2, p0, Lkpf;->w:Lbbdk;

    .line 173
    .line 174
    sget-object v0, Lkpf;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v2, Lkoy;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v2, p0, v3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-class p2, Lkpk;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lkpf;->y:Lyrq;

    .line 196
    .line 197
    const-class p2, Lkou;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lkpf;->z:Lyrq;

    .line 204
    .line 205
    const-class p2, L_1988;

    .line 206
    .line 207
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Lkpf;->W:Lyrq;

    .line 212
    .line 213
    const-class p2, L_1197;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lkpf;->Y:Lyrq;

    .line 220
    .line 221
    const-class p2, L_2744;

    .line 222
    .line 223
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lkpf;->F:Lyrq;

    .line 228
    .line 229
    const-class p2, L_3442;

    .line 230
    .line 231
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lkpf;->G:Lyrq;

    .line 236
    .line 237
    const-class p2, Lrla;

    .line 238
    .line 239
    invoke-virtual {p1, p2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, Lkpf;->H:Lyrq;

    .line 244
    .line 245
    const-class p2, L_3444;

    .line 246
    .line 247
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p0, Lkpf;->I:Lyrq;

    .line 252
    .line 253
    const-class p2, L_89;

    .line 254
    .line 255
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p0, Lkpf;->J:Lyrq;

    .line 260
    .line 261
    const-class p2, L_1772;

    .line 262
    .line 263
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p0, Lkpf;->K:Lyrq;

    .line 268
    .line 269
    const-class p2, Lbbbj;

    .line 270
    .line 271
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lkpf;->L:Lyrq;

    .line 276
    .line 277
    const-class p2, Ljzf;

    .line 278
    .line 279
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lkpf;->Z:Lyrq;

    .line 284
    .line 285
    iget-object p1, p0, Lkpf;->W:Lyrq;

    .line 286
    .line 287
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, L_1988;

    .line 292
    .line 293
    invoke-virtual {p1}, L_1988;->a()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_0

    .line 298
    .line 299
    iget-object p1, p0, Lkpf;->z:Lyrq;

    .line 300
    .line 301
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lkou;

    .line 306
    .line 307
    iget-object p1, p1, Lkou;->u:L_3393;

    .line 308
    .line 309
    new-instance p2, Lue;

    .line 310
    .line 311
    const/16 v0, 0xa

    .line 312
    .line 313
    invoke-direct {p2, p0, v0}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 317
    .line 318
    .line 319
    :cond_0
    iget-object p1, p0, Lkpf;->J:Lyrq;

    .line 320
    .line 321
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, L_89;

    .line 326
    .line 327
    invoke-virtual {p1}, L_89;->e()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_1

    .line 332
    .line 333
    if-eqz p3, :cond_1

    .line 334
    .line 335
    const-string p1, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 336
    .line 337
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 342
    .line 343
    iput-object p1, p0, Lkpf;->D:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 344
    .line 345
    :cond_1
    return-void
.end method

.method public final h(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpf;->T:Ljzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Ljzn;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkpf;->k:Ljzl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljzl;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkpf;->Y:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1197;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, L_1197;->c(Landroid/widget/EditText;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkpf;->x:Lvsi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lkej;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, p0, v3}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lkpf;->U:Lbbou;

    .line 16
    .line 17
    iget-object v0, v0, Lvsi;->a:Lbbos;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkpf;->A:Lkov;

    .line 23
    .line 24
    iget-object v0, v0, Lkov;->b:Lbbos;

    .line 25
    .line 26
    iget-object v2, p0, Lkpf;->aa:Lbbou;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkpf;->B:Lkph;

    .line 32
    .line 33
    iget-object v0, v0, Lkph;->d:Lbbos;

    .line 34
    .line 35
    iget-object v2, p0, Lkpf;->ab:Lbbou;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkpf;->z:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkou;

    .line 47
    .line 48
    iget-object v0, v0, Lkou;->m:Lbbos;

    .line 49
    .line 50
    iget-object v2, p0, Lkpf;->ac:Lbbou;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkpf;->T:Ljzn;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lkpf;->ad:Lbbou;

    .line 60
    .line 61
    iget-object v0, v0, Ljzn;->a:Lbbos;

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lkpf;->Z:Lyrq;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljzf;

    .line 75
    .line 76
    iget-object v0, v0, Ljzf;->b:Lbbos;

    .line 77
    .line 78
    iget-object v2, p0, Lkpf;->ae:Lbbou;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkpf;->x:Lvsi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkpf;->U:Lbbou;

    .line 9
    .line 10
    iget-object v0, v0, Lvsi;->a:Lbbos;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkpf;->A:Lkov;

    .line 16
    .line 17
    iget-object v0, v0, Lkov;->b:Lbbos;

    .line 18
    .line 19
    iget-object v1, p0, Lkpf;->aa:Lbbou;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkpf;->B:Lkph;

    .line 25
    .line 26
    iget-object v0, v0, Lkph;->d:Lbbos;

    .line 27
    .line 28
    iget-object v1, p0, Lkpf;->ab:Lbbou;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkpf;->T:Ljzn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lkpf;->ad:Lbbou;

    .line 38
    .line 39
    iget-object v0, v0, Ljzn;->a:Lbbos;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpf;->J:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    invoke-virtual {v0}, L_89;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkpf;->D:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 16
    .line 17
    const-string v1, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkpf;->W:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1988;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1988;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lkpf;->e:L_3393;

    .line 16
    .line 17
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->n:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeView;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v1, v3

    .line 69
    iget-object v3, p0, Lkpf;->f:L_3393;

    .line 70
    .line 71
    new-instance v4, Lkow;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-direct {v4, p0, v7}, Lkow;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lkow;

    .line 78
    .line 79
    invoke-direct {v5, p0, v1}, Lkow;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lqdj;

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcic;

    .line 96
    .line 97
    const v3, -0x3dad12ba

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v7, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lkpf;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkpf;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lkpf;->Y:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_1197;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, L_1197;->a(Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lkpf;->l:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lakzo;->wO:Lakzo;

    .line 67
    .line 68
    new-instance v5, Lkje;

    .line 69
    .line 70
    invoke-direct {v5, v3, v0, v1, p1}, Lkje;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "com.google.android.apps.photos.album.narrative.SetCollectionNarrativeTask"

    .line 74
    .line 75
    invoke-static {p1, v4, v5}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v1, Lrlj;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkpf;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkox;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lkox;-><init>(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkpf;->e(Lkpd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkox;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lkox;-><init>(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkpf;->e(Lkpd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    new-instance v0, Lkpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lkpa;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkpf;->e(Lkpd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkpf;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lkpf;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkpf;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lkpf;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lkpf;->J:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, L_89;

    .line 62
    .line 63
    invoke-virtual {v3}, L_89;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c(ZZZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_1727;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1727;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, L_1727;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final r(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpf;->W:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1988;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1988;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;->a:Lsfu;

    .line 24
    .line 25
    sget-object v0, Lsfu;->d:Lsfu;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpf;->T:Ljzn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ljzn;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkpf;->T:Ljzn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ljzn;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lkpf;->C:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_1
    iget-object v4, p0, Lkpf;->x:Lvsi;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v5, p0, Lkpf;->V:Lkvy;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v4, Lvsi;->b:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v5, Lkvy;->a:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lkpf;->E:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, Lkpf;->E:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    return v1
.end method
