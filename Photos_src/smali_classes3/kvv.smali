.class public final Lkvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lbx;

.field private final d:Lkuh;

.field private e:Lkng;

.field private f:Lyrq;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_2795;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, L_76;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, L_3404;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkvv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lbx;Lkuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvv;->c:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lkvv;->d:Lkuh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkvv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 15
    .line 16
    iget-object v2, p0, Lkvv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lkvv;->d:Lkuh;

    .line 41
    .line 42
    invoke-interface {v0}, Lkuh;->bq()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Lkuh;->br()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lkvv;->e:Lkng;

    .line 55
    .line 56
    invoke-interface {v0}, Lkng;->b()Lknf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lknf;->a:Lknf;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lkvv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lkvv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lkvv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    const-class v4, L_2795;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, p0, Lkvv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    const-class v4, L_2795;

    .line 106
    .line 107
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, L_2795;

    .line 112
    .line 113
    iget v3, v3, L_2795;->a:I

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v3, v1

    .line 120
    :goto_1
    if-nez v0, :cond_5

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_5
    :goto_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkvv;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3404;

    .line 8
    .line 9
    iget-object v0, p0, Lkvv;->c:Lbx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, L_3404;->d(Lcs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lkng;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lkng;

    .line 9
    .line 10
    iput-object p2, p0, Lkvv;->e:Lkng;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, L_3404;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkvv;->f:Lyrq;

    .line 23
    .line 24
    return-void
.end method
