.class public final L_97;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbfpx;


# instance fields
.field public final b:L_1510;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_833;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, L_97;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "AlbumLimitChecker"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_97;->c:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(L_1510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_97;->b:L_1510;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, L_97;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;I)I
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-class v1, L_833;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_833;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p2, L_97;->c:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbfpt;

    .line 29
    .line 30
    sget-object v1, Lbfps;->b:Lbfps;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lbfpt;->aa(Lbfps;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xa8

    .line 36
    .line 37
    invoke-interface {p2, v1}, Lbfpt;->P(I)Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbfpt;

    .line 42
    .line 43
    const-string v1, "No CollectionCountFeature for privateAlbum=%s"

    .line 44
    .line 45
    invoke-interface {p2, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    const-class v1, L_833;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_833;

    .line 56
    .line 57
    iget p1, p1, L_833;->a:I

    .line 58
    .line 59
    add-int/2addr p1, p2

    .line 60
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 65
    .line 66
    if-le p1, p2, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    return v0

    .line 70
    :cond_3
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object p2, L_97;->c:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbfpt;

    .line 87
    .line 88
    sget-object v1, Lbfps;->b:Lbfps;

    .line 89
    .line 90
    invoke-interface {p2, v1}, Lbfpt;->aa(Lbfps;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xa7

    .line 94
    .line 95
    invoke-interface {p2, v1}, Lbfpt;->P(I)Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbfpt;

    .line 100
    .line 101
    const-string v1, "No ContributionByUserCountFeature for sharedAlbum=%s"

    .line 102
    .line 103
    invoke-interface {p2, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_4
    invoke-static {}, Lbnlv;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    long-to-int v3, v3

    .line 112
    if-gt p2, v3, :cond_8

    .line 113
    .line 114
    iget v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/ContributionByUserCountFeature;->a:I

    .line 115
    .line 116
    invoke-static {}, L_1510;->a()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 121
    .line 122
    add-int/2addr v1, p2

    .line 123
    if-le v1, v3, :cond_5

    .line 124
    .line 125
    return v2

    .line 126
    :cond_5
    const-class v1, L_833;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, L_833;

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    sget-object v1, L_97;->c:Lbfpx;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "No CollectionCountFeature for sharedAlbum=%s"

    .line 143
    .line 144
    const/16 v4, 0xa6

    .line 145
    .line 146
    invoke-static {v1, v3, p1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget p1, v1, L_833;->a:I

    .line 152
    .line 153
    :goto_0
    add-int/2addr p1, p2

    .line 154
    invoke-static {}, L_1510;->c()Lcom/google/android/apps/photos/limits/LimitRange;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p2, p2, Lcom/google/android/apps/photos/limits/LimitRange;->b:I

    .line 159
    .line 160
    if-le p1, p2, :cond_7

    .line 161
    .line 162
    return v2

    .line 163
    :cond_7
    return v0

    .line 164
    :cond_8
    const/4 p1, 0x2

    .line 165
    return p1
.end method
