.class public final Laqke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    const-class v1, L_120;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2795;

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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Laqke;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazu;)Z
    .locals 6

    .line 1
    const-class v0, L_120;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_120;

    .line 8
    .line 9
    const-class v1, L_1734;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1734;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 24
    .line 25
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 32
    .line 33
    const-class v4, L_2795;

    .line 34
    .line 35
    invoke-interface {p0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, L_2795;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-class v0, L_120;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_120;

    .line 59
    .line 60
    iget-object v1, v0, L_120;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, L_120;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-boolean v0, v0, L_120;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    move v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v5

    .line 84
    :goto_0
    invoke-interface {p1}, Lbazu;->e()Lbazw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 93
    .line 94
    invoke-interface {p0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 101
    .line 102
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 103
    .line 104
    invoke-interface {p0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 111
    .line 112
    sget-object v3, Lsdc;->b:Lsdc;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lsdc;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    return v2

    .line 127
    :cond_3
    return v5
.end method
