.class public final Lvsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:Lvsv;

.field public f:Lvsp;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:L_504;

.field public i:Lbazu;

.field public j:Lyrq;

.field private k:Lvsy;

.field private l:Lbbdk;


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_1734;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_1736;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lvsp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lvsy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lvsw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lbcvb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lvsw;->b:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lvsw;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    const-class v0, L_1734;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1734;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, L_1734;->b()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/google/android/apps/photos/actor/Actor;->c:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsw;->h:L_504;

    .line 2
    .line 3
    iget-object v1, p0, Lvsw;->i:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lbrco;->eL:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmue;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvsw;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, Lvsw;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lvsw;->l:Lbbdk;

    .line 25
    .line 26
    const-string v1, "ReadSuggestedShareItemsTask"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lvsw;->h:L_504;

    .line 35
    .line 36
    iget-object v1, p0, Lvsw;->i:Lbazu;

    .line 37
    .line 38
    invoke-interface {v1}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lbrco;->eL:Lbrco;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lvsw;->k:Lvsy;

    .line 48
    .line 49
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lvsy;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lvsy;->d:L_504;

    .line 72
    .line 73
    iget-object v0, v0, Lvsy;->c:Lbazu;

    .line 74
    .line 75
    invoke-interface {v0}, Lbazu;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Lbrco;->eL:Lbrco;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, L_504;->a(ILbrco;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput-object p1, v0, Lvsy;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    iget-object p1, v0, Lvsy;->f:Lrmx;

    .line 88
    .line 89
    iget-object v1, v0, Lvsy;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    new-instance v2, Lbacb;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    const-class v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lvsy;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lvsy;->i:Lvte;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v0}, Lvte;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object p1, v0, Lvsy;->g:Lvsx;

    .line 132
    .line 133
    invoke-interface {p1}, Lvsx;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :goto_1
    iget-object p1, p0, Lvsw;->e:Lvsv;

    .line 138
    .line 139
    invoke-interface {p1}, Lvsv;->e()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 3

    .line 1
    new-instance v0, Lklo;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lklo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lvab;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvst;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvst;-><init>(Lvsw;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvsu;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lvsu;-><init>(Lvsw;)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lvsr;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lvsx;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lvsv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvsv;

    .line 9
    .line 10
    iput-object v0, p0, Lvsw;->e:Lvsv;

    .line 11
    .line 12
    const-class v0, Lvsp;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvsp;

    .line 19
    .line 20
    iput-object v0, p0, Lvsw;->f:Lvsp;

    .line 21
    .line 22
    const-class v0, Lvsy;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvsy;

    .line 29
    .line 30
    iput-object v0, p0, Lvsw;->k:Lvsy;

    .line 31
    .line 32
    const-class v0, L_504;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_504;

    .line 39
    .line 40
    iput-object v0, p0, Lvsw;->h:L_504;

    .line 41
    .line 42
    const-class v0, Lbazu;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbazu;

    .line 49
    .line 50
    iput-object v0, p0, Lvsw;->i:Lbazu;

    .line 51
    .line 52
    const-class v0, Lbbdk;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbbdk;

    .line 59
    .line 60
    iput-object p2, p0, Lvsw;->l:Lbbdk;

    .line 61
    .line 62
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class p2, L_1772;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lvsw;->j:Lyrq;

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    const-string p1, "local_suggestion_loaded"

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lvsw;->d:Z

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "local_suggestion_loaded"

    .line 2
    .line 3
    iget-boolean v1, p0, Lvsw;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
