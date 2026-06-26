.class public final L_3404;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbfpx;


# instance fields
.field public b:Lksj;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lkta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlbumShareController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3404;->c:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_2795;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_1734;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, L_3404;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_3404;->d:L_1498;

    .line 12
    .line 13
    new-instance v0, Ljxm;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_3404;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Ljxm;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_3404;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Ljxm;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_3404;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Ljxm;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_3404;->h:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Ljxm;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, L_3404;->i:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Ljxm;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, L_3404;->j:Lbpdb;

    .line 95
    .line 96
    new-instance v0, Ljxm;

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, L_3404;->k:Lbpdb;

    .line 109
    .line 110
    new-instance v0, Ljxm;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(L_1498;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lbpdi;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, L_3404;->l:Lbpdb;

    .line 123
    .line 124
    new-instance p1, Lkta;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p1, p0, v0}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, L_3404;->m:Lkta;

    .line 131
    .line 132
    return-void
.end method

.method public static synthetic e(L_3404;Lcs;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, L_3404;->d(Lcs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f()Lkng;
    .locals 1

    .line 1
    iget-object v0, p0, L_3404;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkng;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, L_3404;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, L_3404;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, L_3404;->b:Lksj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, L_3404;->e:Lbpdb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2744;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2744;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, L_3404;->l:Lbpdb;

    .line 21
    .line 22
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrla;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, L_3404;->g:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_3442;

    .line 43
    .line 44
    iget-object v2, p0, L_3404;->m:Lkta;

    .line 45
    .line 46
    new-instance v3, Lapoc;

    .line 47
    .line 48
    invoke-direct {p0}, L_3404;->f()Lkng;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lkng;->b()Lknf;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0, v2, v4}, Lapoc;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lapoj;Lknf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, L_3442;->h(Lapoc;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, L_3404;->c:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbfpt;

    .line 73
    .line 74
    const-string v1, "actionableCollection is null trying to start sharesheet"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, L_3404;->b:Lksj;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v2, "uiState"

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_3
    invoke-static {v0}, Ljtb;->bE(Lksj;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v3, v0, 0x1

    .line 96
    .line 97
    iget-object v4, p0, L_3404;->i:Lbpdb;

    .line 98
    .line 99
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljup;

    .line 104
    .line 105
    new-instance v5, Ljuc;

    .line 106
    .line 107
    invoke-direct {v5}, Ljuc;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, L_3404;->f()Lkng;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Lkng;->b()Lknf;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Ljuc;->a:Lknf;

    .line 119
    .line 120
    iput-boolean v3, v5, Ljuc;->b:Z

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, L_3404;->b:Lksj;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v1, v0

    .line 134
    :goto_0
    invoke-static {v1}, Ljtb;->bB(Lksj;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v3, 0x0

    .line 142
    :cond_6
    :goto_1
    iput-boolean v3, v5, Ljuc;->d:Z

    .line 143
    .line 144
    new-instance v0, Ljud;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Ljud;-><init>(Ljuc;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0}, Ljup;->c(Ljud;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final d(Lcs;)V
    .locals 6

    .line 1
    iget-object v0, p0, L_3404;->b:Lksj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Ljtb;->bE(Lksj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "uiState"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, L_3404;->b:Lksj;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    invoke-static {v0}, Ljtb;->bB(Lksj;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object v0, Laptq;->a:Lbfel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbrco;

    .line 49
    .line 50
    invoke-virtual {p0}, L_3404;->a()L_504;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, L_3404;->b()Lbazu;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v4, v5, v3}, L_504;->e(ILbrco;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, L_3404;->f:Lbpdb;

    .line 67
    .line 68
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_568;

    .line 73
    .line 74
    invoke-virtual {p0}, L_3404;->b()Lbazu;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lbazu;->d()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v0, v3}, L_568;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, L_3404;->b:Lksj;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v1, v0

    .line 98
    :goto_1
    invoke-static {v1}, Ljtb;->bC(Lksj;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_5
    if-eqz p1, :cond_6

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    new-instance v0, Luza;

    .line 110
    .line 111
    invoke-direct {v0}, Luza;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "auto_add_enabled_dialog_tag"

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {p0}, L_3404;->c()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
