.class public final Lcom/google/android/apps/photos/findmedia/FindMediaTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

.field private final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method public constructor <init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;-><init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->a:I

    iput-object p3, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p4, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->c:Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    iput-object p5, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.findmedia.FindMediaTask:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v1, "collection: %s"

    .line 18
    .line 19
    invoke-static {p0, v1, v3}, Lasje;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lasjd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    const-class v3, L_365;

    .line 24
    .line 25
    invoke-static {p1, v3, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_365;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->c:Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-class v7, L_1632;

    .line 37
    .line 38
    invoke-static {p1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_1632;

    .line 43
    .line 44
    new-instance v7, Laltt;

    .line 45
    .line 46
    invoke-direct {v7}, Laltt;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v8, v7, Laltt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v8, v7, Laltt;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v8, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 58
    .line 59
    new-instance v9, Laloo;

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    invoke-direct {v9, v7, v10}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c:Lj$/util/Optional;

    .line 69
    .line 70
    new-instance v9, Laloo;

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    invoke-direct {v9, v7, v10}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    iget v8, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->a:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1, v8, v5}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v7, p1}, Laltt;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget p1, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->a:I

    .line 109
    .line 110
    invoke-virtual {v7}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v7, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 115
    .line 116
    invoke-interface {v3, p1, v0, v5, v7}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget p1, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->a:I

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 124
    .line 125
    invoke-interface {v3, p1, v0, v6, v5}, L_365;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    :try_start_1
    new-instance v0, Lbbdy;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lbbdy;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 139
    .line 140
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/os/Parcelable;

    .line 145
    .line 146
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    :try_start_2
    new-instance v0, Lbbdy;

    .line 152
    .line 153
    invoke-direct {v0, v4, p1, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {v1}, Lasjd;->close()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    :try_start_3
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    throw p1
.end method
