.class public final Laqaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_938;


# static fields
.field public static final synthetic d:I

.field private static final e:Lrli;


# instance fields
.field public final a:Lyrq;

.field public final b:Laqal;

.field public final c:L_86;

.field private final f:Lyrq;

.field private final g:Ljtu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlh;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlh;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlh;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrlg;->b:Lrlg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lrlg;->c:Lrlg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lrlg;->d:Lrlg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrlg;->e:Lrlg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lrlg;->f:Lrlg;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lrlh;->f()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lrli;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lrli;-><init>(Lrlh;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Laqaj;->e:Lrli;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2776;

    .line 5
    .line 6
    new-instance v1, Lrmh;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrmh;

    .line 12
    .line 13
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 14
    .line 15
    const-class v2, L_2792;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, p1, v2, v3}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lrmh;

    .line 22
    .line 23
    const-class v4, L_2796;

    .line 24
    .line 25
    invoke-direct {v2, p1, v4, v3}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    .line 27
    .line 28
    const-class v4, L_2774;

    .line 29
    .line 30
    invoke-static {p1, v4}, L_1498;->d(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Laqaj;->a:Lyrq;

    .line 35
    .line 36
    new-instance v5, L_86;

    .line 37
    .line 38
    invoke-direct {v5}, L_86;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lagke;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v6, p1, v1, v7, v8}, Lagke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    const-class v7, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 50
    .line 51
    invoke-virtual {v5, v7, v6}, L_86;->e(Ljava/lang/Class;Lyrr;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lagke;

    .line 55
    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    invoke-direct {v6, p1, v1, v7, v8}, Lagke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    const-class v7, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 62
    .line 63
    invoke-virtual {v5, v7, v6}, L_86;->e(Ljava/lang/Class;Lyrr;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lagke;

    .line 67
    .line 68
    const/16 v7, 0x11

    .line 69
    .line 70
    invoke-direct {v6, p1, v0, v7, v8}, Lagke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v6}, L_86;->e(Ljava/lang/Class;Lyrr;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lapei;

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    invoke-direct {v0, v2, v6}, Lapei;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 86
    .line 87
    invoke-virtual {v5, v2, v0}, L_86;->e(Ljava/lang/Class;Lyrr;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Laqaj;->c:L_86;

    .line 91
    .line 92
    new-instance v0, Lyrq;

    .line 93
    .line 94
    new-instance v2, Lapei;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-direct {v2, p1, v5}, Lapei;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Laqaj;->f:Lyrq;

    .line 105
    .line 106
    new-instance v0, Laqal;

    .line 107
    .line 108
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1, v2}, Laqal;-><init>(Landroid/content/Context;Lrmh;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Laqaj;->b:Laqal;

    .line 118
    .line 119
    new-instance v0, Ljtu;

    .line 120
    .line 121
    invoke-direct {v0}, Ljtu;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Laqah;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1, v1, v3}, Laqah;-><init>(Laqaj;Landroid/content/Context;Lrmh;I)V

    .line 127
    .line 128
    .line 129
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Ljtu;->g(Ljava/lang/Class;Lyrr;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Laqah;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, p0, p1, v1, v3}, Laqah;-><init>(Laqaj;Landroid/content/Context;Lrmh;I)V

    .line 138
    .line 139
    .line 140
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Ljtu;->g(Ljava/lang/Class;Lyrr;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Laqah;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v2, p0, p1, v1, v3}, Laqah;-><init>(Laqaj;Landroid/content/Context;Lrmh;I)V

    .line 149
    .line 150
    .line 151
    const-class p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2}, Ljtu;->g(Ljava/lang/Class;Lyrr;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Laqaj;->g:Ljtu;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqaj;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_943;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_943;->b(Ljava/lang/Class;)Lrkz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;
    .locals 2

    .line 1
    sget-object v0, Laqaj;->e:Lrli;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lrli;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqaj;->g:Ljtu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, L_509;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_509;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrma;

    .line 24
    .line 25
    invoke-static {p1, p3, p2, v0}, Ljtu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Lrma;)Lrlx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Unrecognized options: "

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lpxa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, L_986;->l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;Lrmm;)Lrlx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laqaj;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_943;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_943;->d(Ljava/lang/Class;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 2
    .line 3
    return-object v0
.end method
