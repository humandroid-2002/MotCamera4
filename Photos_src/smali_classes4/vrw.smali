.class public final Lvrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lbfpx;


# instance fields
.field public b:L_568;

.field public c:Lbazu;

.field public d:L_97;

.field public e:Laoxt;

.field private final g:Laoxw;

.field private h:Laoxx;

.field private i:Lvxj;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

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
    sput-object v0, Lvrw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const-string v0, "AutoAddSettingsVsblty"

    .line 34
    .line 35
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvrw;->f:Lbfpx;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmv;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvrw;->g:Laoxw;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lnmv;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lnmv;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lvrw;->g:Laoxw;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvrw;->c:Lbazu;

    .line 16
    .line 17
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, L_1734;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lvrw;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvrw;->b:L_568;

    .line 2
    .line 3
    iget-object v1, p0, Lvrw;->c:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, L_568;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvrw;->e:Laoxt;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lvrw;->f:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Could not show; face clustering settings not yet loaded."

    .line 26
    .line 27
    const/16 v2, 0xa29

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Laoxt;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lvrw;->e:Laoxt;

    .line 40
    .line 41
    invoke-virtual {v0}, Laoxt;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lvrw;->e:Laoxt;

    .line 48
    .line 49
    iget-object v0, v0, Laoxt;->c:Laoxl;

    .line 50
    .line 51
    sget-object v1, Laoxl;->b:Laoxl;

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lvrw;->i:Lvxj;

    .line 56
    .line 57
    iget-boolean v0, v0, Lvxj;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public final f(Lksj;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lksl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lksl;

    .line 6
    .line 7
    iget-object p1, p1, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvrw;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of v0, p1, Lksk;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    check-cast p1, Lksk;

    .line 19
    .line 20
    iget-object v0, p1, Lksk;->a:Lkrt;

    .line 21
    .line 22
    iget-object v1, v0, Lkrt;->b:Lkrr;

    .line 23
    .line 24
    iget-object v2, v0, Lkrt;->a:Lkrp;

    .line 25
    .line 26
    iget-boolean v2, v2, Lkrp;->c:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lkrr;->a(Lksk;)Lkry;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, Lkry;->i:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    :goto_0
    iget-object v4, p0, Lvrw;->b:L_568;

    .line 43
    .line 44
    iget-object v5, p0, Lvrw;->c:Lbazu;

    .line 45
    .line 46
    invoke-interface {v5}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v4, v5}, L_568;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v4, v1, Lkrr;->a:Lkro;

    .line 58
    .line 59
    iget-boolean v4, v4, Lkro;->b:Z

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v5

    .line 65
    :cond_4
    :goto_1
    iget-boolean v4, v0, Lkrt;->c:Z

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v1, p1}, Lkrr;->a(Lksk;)Lkry;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v1, v1, Lkry;->a:Z

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lkrt;->a(Lksk;)Lkrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean p1, p1, Lkrq;->c:Z

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lvrw;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    return v5

    .line 95
    :cond_7
    return v3

    .line 96
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Illegal loaded UiState type."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;->a:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lvrw;->b:L_568;

    .line 20
    .line 21
    iget-object v2, p0, Lvrw;->c:Lbazu;

    .line 22
    .line 23
    invoke-interface {v2}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, L_568;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lvrw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvrw;->h:Laoxx;

    .line 2
    .line 3
    iget-object v1, p0, Lvrw;->g:Laoxw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laoxx;->l(Laoxw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvrw;->h:Laoxx;

    .line 2
    .line 3
    iget-object v0, p0, Lvrw;->g:Laoxw;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laoxx;->f(Laoxw;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvrw;->c:Lbazu;

    .line 9
    .line 10
    invoke-interface {p1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lvrw;->h:Laoxx;

    .line 18
    .line 19
    iget-object v0, p0, Lvrw;->c:Lbazu;

    .line 20
    .line 21
    invoke-interface {v0}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Laoxx;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_568;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_568;

    .line 9
    .line 10
    iput-object p1, p0, Lvrw;->b:L_568;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Lvrw;->c:Lbazu;

    .line 21
    .line 22
    const-class p1, Laoxx;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laoxx;

    .line 29
    .line 30
    iput-object p1, p0, Lvrw;->h:Laoxx;

    .line 31
    .line 32
    const-class p1, Lvxj;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lvxj;

    .line 39
    .line 40
    iput-object p1, p0, Lvrw;->i:Lvxj;

    .line 41
    .line 42
    const-class p1, L_97;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_97;

    .line 49
    .line 50
    iput-object p1, p0, Lvrw;->d:L_97;

    .line 51
    .line 52
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lvrw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
