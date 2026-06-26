.class public final Lvot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lvmz;


# instance fields
.field private final a:Lbx;

.field private final b:Lvpr;

.field private c:L_1240;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lvpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvot;->a:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lvot;->b:Lvpr;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    sget-object v1, Lvou;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lalrb;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;->a:Z

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 12
    .line 13
    iget-object v2, p0, Lvot;->c:L_1240;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lvpo;->f:Lvpo;

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v0}, L_1240;->c(Ljava/lang/String;Lvpo;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lvnb;

    .line 34
    .line 35
    invoke-direct {v1}, Lvnb;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lvot;->a:Lbx;

    .line 39
    .line 40
    const v3, 0x7f140b3b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lvnb;->a:Ljava/lang/String;

    .line 48
    .line 49
    const v3, 0x7f140b3a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lvnb;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lvnb;->b()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbbcw;

    .line 62
    .line 63
    sget-object v3, Lbhfr;->aQ:Lbbcz;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lvnb;->f:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lbbcw;

    .line 71
    .line 72
    sget-object v3, Lbhfq;->an:Lbbcz;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lvnb;->g:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lbbcw;

    .line 80
    .line 81
    sget-object v3, Lbhfq;->am:Lbbcz;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lvnb;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lvot;->b:Lvpr;

    .line 89
    .line 90
    iput-object v2, v1, Lvnb;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1}, Lvnb;->a()Lvne;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lvne;->b(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lvpr;->h:Lvne;

    .line 100
    .line 101
    iput-object p1, v2, Lvpr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 102
    .line 103
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 12
    .line 13
    sget-object v1, Lsmu;->a:Lsmu;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 25
    .line 26
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;->a:Z

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1240;

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
    check-cast p1, L_1240;

    .line 9
    .line 10
    iput-object p1, p0, Lvot;->c:L_1240;

    .line 11
    .line 12
    return-void
.end method
