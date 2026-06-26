.class public final Lrho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_925;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_934;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_934;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrho;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrho;->c:L_934;

    .line 7
    .line 8
    return-void
.end method

.method private static h(L_2052;)Z
    .locals 3

    .line 1
    const-class v0, L_155;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_155;

    .line 8
    .line 9
    invoke-virtual {p0}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/database/Edit;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/database/Edit;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v0
.end method

.method private static final i(L_2052;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_235;

    .line 8
    .line 9
    invoke-virtual {v0}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p0}, L_2785;->a(L_2052;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "mediakey"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "shared"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final j(L_2052;)Z
    .locals 3

    .line 1
    const-class v0, L_132;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_132;

    .line 8
    .line 9
    iget-object v0, v0, L_132;->a:Lskk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lskk;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v0, L_198;

    .line 20
    .line 21
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_198;

    .line 26
    .line 27
    invoke-static {p0}, L_2785;->a(L_2052;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    const-class v0, L_255;

    .line 48
    .line 49
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_255;

    .line 54
    .line 55
    invoke-static {p0}, L_2785;->a(L_2052;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, L_255;->p()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(L_2052;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lrhn;->d:Lrhn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lrho;->f(L_2052;Lrhn;I)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(ILskk;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.mars.contentprovider.local_locked_media"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const-string v3, "cannot wrap a LocalLockedMediaStore URI"

    .line 14
    .line 15
    invoke-static {v1, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.photos.api.mars"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    const-string v1, "cannot wrap a MarsStore URI"

    .line 26
    .line 27
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrgs;

    .line 31
    .line 32
    invoke-direct {v0}, Lrgs;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p1, v0, Lrgs;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lrgs;->b(Lskk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lrgs;->e(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lrhn;->d:Lrhn;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lrgs;->c(Lrhn;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lrgs;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, p4}, Lrgs;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lrgs;->a()Lrgt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lrho;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lrgt;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrho;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "must be a URI handled by MediaContentProvider"

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrho;->c:L_934;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lrho;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrho;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lrgt;->e(Landroid/net/Uri;)Lnmb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lnmb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrgt;

    .line 16
    .line 17
    iget-object v2, v0, Lrgt;->d:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lskk;->c:Lskk;

    .line 24
    .line 25
    iget-object v0, v0, Lrgt;->c:Lskk;

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lnmb;->c()Lrhn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lrhn;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p1, "mediakey"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final f(L_2052;Lrhn;I)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_9

    .line 9
    .line 10
    const-class v1, L_198;

    .line 11
    .line 12
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_198;

    .line 17
    .line 18
    const-class v2, L_132;

    .line 19
    .line 20
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_132;

    .line 25
    .line 26
    iget-object v2, v2, L_132;->a:Lskk;

    .line 27
    .line 28
    sget-object v3, Lskk;->e:Lskk;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-virtual {v2}, Lskk;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-class v4, L_198;

    .line 49
    .line 50
    invoke-interface {p1, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_198;

    .line 55
    .line 56
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lrho;->j(L_2052;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lrho;->h(L_2052;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {p1}, Lrho;->i(L_2052;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-class v4, L_255;

    .line 93
    .line 94
    invoke-interface {p1, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, L_255;

    .line 99
    .line 100
    invoke-virtual {v4}, L_255;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    const-class v5, L_235;

    .line 108
    .line 109
    invoke-interface {p1, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, L_235;

    .line 114
    .line 115
    invoke-virtual {v5}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v6, 0x0

    .line 123
    :cond_4
    :goto_1
    const-string v5, "Video must have a local stream or a resolved media"

    .line 124
    .line 125
    invoke-static {v6, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, L_255;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, Lrho;->j(L_2052;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Lrho;->h(L_2052;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {p1}, Lrho;->i(L_2052;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_2
    if-ne v2, v3, :cond_6

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    if-ne p3, v3, :cond_6

    .line 161
    .line 162
    sget-object v2, Lskk;->c:Lskk;

    .line 163
    .line 164
    invoke-static {p1}, Lrho;->i(L_2052;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_6
    const-class v3, L_214;

    .line 169
    .line 170
    invoke-interface {p1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_214;

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object v0, p1, L_214;->a:Ljava/lang/String;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0, v4}, Lrho;->d(Landroid/net/Uri;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_8
    new-instance p1, Lrgs;

    .line 189
    .line 190
    invoke-direct {p1}, Lrgs;-><init>()V

    .line 191
    .line 192
    .line 193
    iput v1, p1, Lrgs;->a:I

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lrgs;->b(Lskk;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lrgs;->e(Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lrgs;->c(Lrhn;)V

    .line 202
    .line 203
    .line 204
    iput p3, p1, Lrgs;->f:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lrgs;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lrgs;->a()Lrgt;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Lrho;->g()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Lrgt;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_9
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrho;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".contentprovider"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
