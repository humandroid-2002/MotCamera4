.class final Lkze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_365;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmdv;

.field private final d:L_1632;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllFindMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkze;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkze;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkze;->c:Lmdv;

    .line 7
    .line 8
    const-class p2, L_1632;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1632;

    .line 15
    .line 16
    iput-object p1, p0, Lkze;->d:L_1632;

    .line 17
    .line 18
    return-void
.end method

.method private final d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;
    .locals 11

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    sget v2, L_934;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v5, p0, Lkze;->c:Lmdv;

    .line 32
    .line 33
    sget-object v8, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    new-array v10, p3, [Lmea;

    .line 37
    .line 38
    new-instance p3, Lkzd;

    .line 39
    .line 40
    invoke-direct {p3, v0, v1}, Lkzd;-><init>(J)V

    .line 41
    .line 42
    .line 43
    aput-object p3, v10, v4

    .line 44
    .line 45
    move v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move-object v9, p4

    .line 48
    invoke-virtual/range {v5 .. v10}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    move v6, p1

    .line 55
    move-object v7, p2

    .line 56
    move-object v9, p4

    .line 57
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object p1, Lkze;->a:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Failed to find media key or local uri for media, resolved media: %s"

    .line 74
    .line 75
    const/16 p4, 0x110

    .line 76
    .line 77
    invoke-static {p1, p2, p3, p4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object p2, p0, Lkze;->d:L_1632;

    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, v6, p1}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    sget-object p2, Lkze;->a:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "Failed to find localId, mediaId: %s"

    .line 104
    .line 105
    const/16 p4, 0x113

    .line 106
    .line 107
    invoke-static {p2, p3, p1, p4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p1, Ltff;

    .line 116
    .line 117
    invoke-direct {p1}, Ltff;-><init>()V

    .line 118
    .line 119
    .line 120
    filled-new-array {p2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ltff;->q([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ltff;->s([Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lkze;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v6}, Ltff;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lzir;->ab(Ljava/lang/String;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object p2, p3

    .line 160
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    move-object p1, p2

    .line 164
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 175
    .line 176
    invoke-direct {p0, v6, v7, p1, v9}, Lkze;->e(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    sget p1, Lbfel;->d:I

    .line 182
    .line 183
    sget-object p1, Lbflx;->a:Lbfel;

    .line 184
    .line 185
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, L_2052;

    .line 197
    .line 198
    return-object p1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p2, v0

    .line 201
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method private final e(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v5, v0, [Lmea;

    .line 5
    .line 6
    new-instance v0, Lkyr;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p3, v1}, Lkyr;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;I)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    aput-object v0, v5, p3

    .line 14
    .line 15
    iget-object v0, p0, Lkze;->c:Lmdv;

    .line 16
    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private static f(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    instance-of v0, p0, L_382;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, L_393;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, L_398;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, L_397;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, L_383;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, L_381;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, L_419;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, L_405;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p0, L_429;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p0, L_394;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p0, L_413;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p0, L_384;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p0, L_411;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p0, L_412;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :cond_1
    :goto_0
    const-string v0, "Invalid collection: %s"

    .line 61
    .line 62
    invoke-static {v1, v0, p0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkze;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lrlj;

    .line 11
    .line 12
    new-instance v1, Lwuu;

    .line 13
    .line 14
    invoke-direct {v1}, Lwuu;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Couldn\'t find media due to missing read permissions"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static h(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    instance-of p0, p0, L_382;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 2

    .line 1
    invoke-static {p2}, Lkze;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lkze;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkze;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkze;->e(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2052;

    .line 31
    .line 32
    new-instance p2, Lrnj;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance p1, Lrlj;

    .line 39
    .line 40
    const-string p2, "Could not find matching Media item for dedupKey: "

    .line 41
    .line 42
    invoke-static {p3, p2}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lrni;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 3

    .line 1
    invoke-static {p2}, Lkze;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    const-string v2, "Must set a mediaId or a localContentUri"

    .line 22
    .line 23
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p2}, Lkze;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move-object p2, v2

    .line 34
    :cond_2
    invoke-direct {p0}, Lkze;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lkze;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_4
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget v1, L_934;->a:I

    .line 64
    .line 65
    invoke-static {v2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lkze;->b:Landroid/content/Context;

    .line 72
    .line 73
    const-class v1, L_2216;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_2216;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, L_2216;->a(ILandroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lkze;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance p1, Lrnj;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    new-instance p1, Lrlj;

    .line 97
    .line 98
    const-string p2, "Could not find matching Media item"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Lrni;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public final synthetic c(ILcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)Lrlx;
    .locals 0

    .line 1
    invoke-static {}, Lzir;->dO()Lrlx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
