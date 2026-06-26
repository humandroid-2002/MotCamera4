.class public final L_285;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field static final a:L_3365;

.field public static final synthetic c:I

.field private static final d:Lbfpx;

.field private static final e:L_3365;


# instance fields
.field public final b:Lyrq;

.field private final f:Landroid/content/Context;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "AllDisplayFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_285;->d:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbffr;

    .line 10
    .line 11
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "dedup_key"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "remote_url"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "locally_rendered_uri"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "all_media_content_uri"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "signature"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "media_key"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "query_specific_thumbnail_url"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "local_state"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "local_content_uri"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "local_signature"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "canonical_media_key"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "canonical_content_version"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Llmh;->a:L_3365;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "edit_data"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "blanford_format_local"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "blanford_format_remote"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, L_285;->a:L_3365;

    .line 99
    .line 100
    const-string v0, "edits_table_edit_data"

    .line 101
    .line 102
    const-string v1, "app_id"

    .line 103
    .line 104
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v6, "edit_mediastore_uri"

    .line 109
    .line 110
    const-string v7, "edit_original_fingerprint"

    .line 111
    .line 112
    const-string v2, "edit_id"

    .line 113
    .line 114
    const-string v3, "edit_original_uri"

    .line 115
    .line 116
    const-string v4, "status"

    .line 117
    .line 118
    const-string v5, "edit_mediastore_fingerprint"

    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, L_285;->e:L_3365;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1182;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_285;->b:Lyrq;

    .line 16
    .line 17
    const-class v1, L_2126;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, L_285;->g:Lyrq;

    .line 24
    .line 25
    const-class v1, L_2370;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, L_285;->h:Lyrq;

    .line 32
    .line 33
    new-instance v1, Lyrq;

    .line 34
    .line 35
    new-instance v3, Ljpw;

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljpw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Lyrq;-><init>(Lyrr;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, L_285;->i:Lyrq;

    .line 46
    .line 47
    const-class v1, L_2932;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, L_285;->j:Lyrq;

    .line 54
    .line 55
    const-class v1, L_3245;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, L_285;->k:Lyrq;

    .line 62
    .line 63
    iput-object p1, p0, L_285;->f:Landroid/content/Context;

    .line 64
    .line 65
    return-void
.end method

.method private static e(Lllc;)Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lllc;->c:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 4
    .line 5
    iget-object v2, p0, Lllc;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast v2, Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean p0, p0, Lllc;->i:Z

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_285;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const-string p1, "OTHER"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "HTTP"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "FILE_URI"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "RESOURCE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p1, "OTHER_CONTENT_URI"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string p1, "MEDIA_STORE_URI"

    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, L_2932;->dG:Lbewl;

    .line 42
    .line 43
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbdba;

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final g(ILjava/lang/String;Lcom/google/android/libraries/glide/fife/FifeUrl;)Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    sget-object v1, Laaso;->r:Laaso;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p2, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Laaso;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 18
    .line 19
    sget-object v1, Laaso;->r:Laaso;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0, v0, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Laaso;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_285;->d(ILmds;)L_198;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_285;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lahbr;->a:L_3365;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, L_285;->e:L_3365;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILmds;)L_198;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lllb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lllb;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v5}, Lllb;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v2, Lmds;->c:Lmdr;

    .line 18
    .line 19
    invoke-virtual {v6}, Lmdr;->ah()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v3, Lllb;->a:Lj$/util/Optional;

    .line 34
    .line 35
    :cond_0
    iget-object v6, v2, Lmds;->c:Lmdr;

    .line 36
    .line 37
    invoke-virtual {v6}, Lmdr;->V()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v3, Lllb;->b:Lj$/util/Optional;

    .line 56
    .line 57
    :cond_1
    iget-object v6, v2, Lmds;->c:Lmdr;

    .line 58
    .line 59
    invoke-virtual {v6}, Lmdr;->K()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v3, Lllb;->c:Lj$/util/Optional;

    .line 68
    .line 69
    iget-object v6, v2, Lmds;->c:Lmdr;

    .line 70
    .line 71
    iget-boolean v7, v6, Lmdr;->az:Z

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    const-string v7, "local_content_uri"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lmdr;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, v6, Lmdr;->aA:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v8, v6, Lmdr;->az:Z

    .line 85
    .line 86
    :cond_2
    iget-object v6, v6, Lmdr;->aA:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v2, Lmds;->c:Lmdr;

    .line 89
    .line 90
    iget-boolean v9, v7, Lmdr;->aB:Z

    .line 91
    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    const-string v9, "local_signature"

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Lmdr;->J(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v7, Lmdr;->aC:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-boolean v8, v7, Lmdr;->aB:Z

    .line 103
    .line 104
    :cond_3
    iget-object v7, v7, Lmdr;->aC:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v3, Lllb;->e:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v3, Lllb;->f:Lj$/util/Optional;

    .line 125
    .line 126
    :cond_4
    iget-object v6, v2, Lmds;->c:Lmdr;

    .line 127
    .line 128
    invoke-virtual {v6}, Lmdr;->af()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v3, Lllb;->d:Lj$/util/Optional;

    .line 143
    .line 144
    :cond_5
    iget-object v6, v3, Lllb;->a:Lj$/util/Optional;

    .line 145
    .line 146
    new-instance v7, Lmci;

    .line 147
    .line 148
    invoke-direct {v7, v8}, Lmci;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v9, 0x2

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/net/Uri;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    sget-object v7, L_285;->d:Lbfpx;

    .line 177
    .line 178
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lbfpt;

    .line 183
    .line 184
    sget-object v10, Lbfps;->a:Lbfps;

    .line 185
    .line 186
    invoke-interface {v7, v10}, Lbfpt;->aa(Lbfps;)V

    .line 187
    .line 188
    .line 189
    const/16 v10, 0x164

    .line 190
    .line 191
    invoke-interface {v7, v10}, Lbfpt;->P(I)Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lbfpt;

    .line 196
    .line 197
    const-string v10, "No scheme available for URI: %s"

    .line 198
    .line 199
    invoke-interface {v7, v10, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/4 v11, 0x4

    .line 209
    const/4 v12, 0x6

    .line 210
    const/4 v13, 0x3

    .line 211
    const/4 v14, 0x5

    .line 212
    sparse-switch v10, :sswitch_data_0

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :sswitch_0
    const-string v10, "content"

    .line 217
    .line 218
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    move v7, v5

    .line 225
    goto :goto_1

    .line 226
    :sswitch_1
    const-string v10, "https"

    .line 227
    .line 228
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    move v7, v11

    .line 235
    goto :goto_1

    .line 236
    :sswitch_2
    const-string v10, "HTTPS"

    .line 237
    .line 238
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    move v7, v12

    .line 245
    goto :goto_1

    .line 246
    :sswitch_3
    const-string v10, "http"

    .line 247
    .line 248
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    move v7, v13

    .line 255
    goto :goto_1

    .line 256
    :sswitch_4
    const-string v10, "file"

    .line 257
    .line 258
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    move v7, v8

    .line 265
    goto :goto_1

    .line 266
    :sswitch_5
    const-string v10, "HTTP"

    .line 267
    .line 268
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    move v7, v14

    .line 275
    goto :goto_1

    .line 276
    :sswitch_6
    const-string v10, "android.resource"

    .line 277
    .line 278
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    move v7, v9

    .line 285
    goto :goto_1

    .line 286
    :cond_8
    :goto_0
    const/4 v7, -0x1

    .line 287
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v12}, L_285;->f(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_0
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_a

    .line 303
    .line 304
    invoke-direct {v0, v14}, L_285;->f(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_1
    invoke-direct {v0, v13}, L_285;->f(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_2
    invoke-direct {v0, v11}, L_285;->f(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_3
    sget-object v7, Laato;->a:Landroid/net/Uri;

    .line 317
    .line 318
    sget v7, L_934;->a:I

    .line 319
    .line 320
    invoke-static {v6}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_9

    .line 325
    .line 326
    invoke-direct {v0, v8}, L_285;->f(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    invoke-direct {v0, v9}, L_285;->f(I)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_c

    .line 342
    .line 343
    iget-object v7, v3, Lllb;->b:Lj$/util/Optional;

    .line 344
    .line 345
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput-object v6, v3, Lllb;->b:Lj$/util/Optional;

    .line 356
    .line 357
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iput-object v6, v3, Lllb;->a:Lj$/util/Optional;

    .line 362
    .line 363
    :cond_c
    :goto_3
    iget-object v6, v3, Lllb;->b:Lj$/util/Optional;

    .line 364
    .line 365
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_d

    .line 370
    .line 371
    iget-object v6, v3, Lllb;->b:Lj$/util/Optional;

    .line 372
    .line 373
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v7, Laato;->a:Landroid/net/Uri;

    .line 378
    .line 379
    sget v7, L_934;->a:I

    .line 380
    .line 381
    check-cast v6, Landroid/net/Uri;

    .line 382
    .line 383
    invoke-static {v6}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_d

    .line 388
    .line 389
    iget-object v6, v3, Lllb;->b:Lj$/util/Optional;

    .line 390
    .line 391
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Landroid/net/Uri;

    .line 396
    .line 397
    invoke-static {v6}, Laato;->b(Landroid/net/Uri;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    iget-object v10, v0, L_285;->h:Lyrq;

    .line 402
    .line 403
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, L_2370;

    .line 408
    .line 409
    invoke-virtual {v10, v6, v7}, L_2370;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_d

    .line 414
    .line 415
    invoke-virtual {v3, v8}, Lllb;->a(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v0, L_285;->f:Landroid/content/Context;

    .line 419
    .line 420
    invoke-interface {v6, v7}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iput-object v6, v3, Lllb;->b:Lj$/util/Optional;

    .line 429
    .line 430
    :cond_d
    iget-object v6, v2, Lmds;->c:Lmdr;

    .line 431
    .line 432
    invoke-virtual {v6}, Lmdr;->t()Ltid;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_28

    .line 437
    .line 438
    iput-object v6, v3, Lllb;->h:Ltid;

    .line 439
    .line 440
    iget-object v6, v2, Lmds;->c:Lmdr;

    .line 441
    .line 442
    invoke-virtual {v6}, Lmdr;->ac()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_e

    .line 451
    .line 452
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    goto :goto_4

    .line 457
    :cond_e
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    :goto_4
    iput-object v6, v3, Lllb;->g:Lj$/util/Optional;

    .line 462
    .line 463
    iget-byte v6, v3, Lllb;->j:B

    .line 464
    .line 465
    if-ne v6, v8, :cond_25

    .line 466
    .line 467
    iget-object v6, v3, Lllb;->h:Ltid;

    .line 468
    .line 469
    if-nez v6, :cond_f

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_f
    new-instance v10, Lllc;

    .line 474
    .line 475
    iget-object v11, v3, Lllb;->a:Lj$/util/Optional;

    .line 476
    .line 477
    iget-object v12, v3, Lllb;->b:Lj$/util/Optional;

    .line 478
    .line 479
    iget-object v13, v3, Lllb;->c:Lj$/util/Optional;

    .line 480
    .line 481
    iget-object v14, v3, Lllb;->d:Lj$/util/Optional;

    .line 482
    .line 483
    iget-object v15, v3, Lllb;->e:Lj$/util/Optional;

    .line 484
    .line 485
    iget-object v7, v3, Lllb;->f:Lj$/util/Optional;

    .line 486
    .line 487
    iget-object v9, v3, Lllb;->g:Lj$/util/Optional;

    .line 488
    .line 489
    iget-boolean v3, v3, Lllb;->i:Z

    .line 490
    .line 491
    move/from16 v19, v3

    .line 492
    .line 493
    move-object/from16 v18, v6

    .line 494
    .line 495
    move-object/from16 v16, v7

    .line 496
    .line 497
    move-object/from16 v17, v9

    .line 498
    .line 499
    invoke-direct/range {v10 .. v19}, Lllc;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ltid;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v10, Lllc;->d:Lj$/util/Optional;

    .line 503
    .line 504
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_12

    .line 509
    .line 510
    new-instance v2, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 511
    .line 512
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v5}, Lb;->r(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10}, Lllc;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_10

    .line 524
    .line 525
    invoke-static {v10}, L_285;->e(Lllc;)Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    goto :goto_5

    .line 530
    :cond_10
    invoke-virtual {v10}, Lllc;->b()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_11

    .line 535
    .line 536
    iget-object v4, v10, Lllc;->a:Lj$/util/Optional;

    .line 537
    .line 538
    new-instance v5, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 539
    .line 540
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    sget-object v6, Laaso;->b:Laaso;

    .line 545
    .line 546
    check-cast v4, Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v5, v4, v1, v6}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 549
    .line 550
    .line 551
    move-object v4, v5

    .line 552
    :cond_11
    :goto_5
    new-instance v5, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;

    .line 553
    .line 554
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 555
    .line 556
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget-object v7, Laaso;->b:Laaso;

    .line 561
    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    invoke-direct {v6, v3, v1, v7}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v5, v6, v4}, Lcom/google/android/apps/photos/allphotos/data/QstMediaModel;-><init>(Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, v5}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :cond_12
    invoke-virtual {v10}, Lllc;->b()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_1c

    .line 579
    .line 580
    iget-object v3, v10, Lllc;->g:Lj$/util/Optional;

    .line 581
    .line 582
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1c

    .line 587
    .line 588
    new-instance v6, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 589
    .line 590
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-object v2, v2, Lmds;->c:Lmdr;

    .line 595
    .line 596
    iget-boolean v7, v2, Lmdr;->aJ:Z

    .line 597
    .line 598
    if-nez v7, :cond_17

    .line 599
    .line 600
    invoke-virtual {v2}, Lmdr;->M()Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-eqz v7, :cond_16

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    new-instance v7, Luiy;

    .line 611
    .line 612
    invoke-direct {v7}, Luiy;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-wide v9, v7, Luiy;->a:J

    .line 616
    .line 617
    invoke-virtual {v2}, Lmdr;->Y()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-static {v9}, Ljtb;->ef(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v7, v9}, Luiy;->f(Landroid/net/Uri;)V

    .line 626
    .line 627
    .line 628
    iget-boolean v9, v2, Lmdr;->aF:Z

    .line 629
    .line 630
    if-nez v9, :cond_13

    .line 631
    .line 632
    const-string v9, "edit_original_fingerprint"

    .line 633
    .line 634
    invoke-virtual {v2, v9}, Lmdr;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    iput-object v9, v2, Lmdr;->aG:Ljava/lang/String;

    .line 639
    .line 640
    iput-boolean v8, v2, Lmdr;->aF:Z

    .line 641
    .line 642
    :cond_13
    iget-object v9, v2, Lmdr;->aG:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v7, v9}, Luiy;->e(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v9, v2, Lmdr;->aH:Z

    .line 648
    .line 649
    if-nez v9, :cond_14

    .line 650
    .line 651
    const-string v9, "edit_mediastore_uri"

    .line 652
    .line 653
    invoke-virtual {v2, v9}, Lmdr;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iput-object v9, v2, Lmdr;->aI:Ljava/lang/String;

    .line 658
    .line 659
    iput-boolean v8, v2, Lmdr;->aH:Z

    .line 660
    .line 661
    :cond_14
    iget-object v9, v2, Lmdr;->aI:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v9}, Ljtb;->ef(Ljava/lang/String;)Landroid/net/Uri;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v7, v9}, Luiy;->d(Landroid/net/Uri;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lmdr;->X()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iput-object v9, v7, Luiy;->e:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v2}, Lmdr;->az()[B

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iput-object v9, v7, Luiy;->g:[B

    .line 681
    .line 682
    iget-boolean v9, v2, Lmdr;->aL:Z

    .line 683
    .line 684
    if-nez v9, :cond_15

    .line 685
    .line 686
    const-string v9, "app_id"

    .line 687
    .line 688
    invoke-virtual {v2, v9}, Lmdr;->e(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-static {v9}, Luiz;->a(I)Luiz;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    iput-object v9, v2, Lmdr;->aM:Luiz;

    .line 697
    .line 698
    iput-boolean v8, v2, Lmdr;->aL:Z

    .line 699
    .line 700
    :cond_15
    iget-object v9, v2, Lmdr;->aM:Luiz;

    .line 701
    .line 702
    invoke-virtual {v7, v9}, Luiy;->c(Luiz;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lmdr;->w()Luja;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v7, v9}, Luiy;->g(Luja;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    goto :goto_6

    .line 717
    :cond_16
    move-object v7, v4

    .line 718
    :goto_6
    iput-object v7, v2, Lmdr;->aK:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 719
    .line 720
    iput-boolean v8, v2, Lmdr;->aJ:Z

    .line 721
    .line 722
    :cond_17
    iget-object v2, v2, Lmdr;->aK:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 723
    .line 724
    iget-object v7, v0, L_285;->b:Lyrq;

    .line 725
    .line 726
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, L_1182;

    .line 731
    .line 732
    move-object v9, v3

    .line 733
    check-cast v9, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v9}, L_1182;->d(Ljava/lang/String;)Lvsk;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    if-nez v10, :cond_18

    .line 740
    .line 741
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 742
    .line 743
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v11, v10, Lvsk;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-static {v11, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_1a

    .line 762
    .line 763
    if-eqz v2, :cond_19

    .line 764
    .line 765
    iget-object v1, v10, Lvsk;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    int-to-long v11, v1

    .line 774
    iget-wide v13, v2, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 775
    .line 776
    cmp-long v1, v11, v13

    .line 777
    .line 778
    if-nez v1, :cond_1a

    .line 779
    .line 780
    :cond_19
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 781
    .line 782
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, L_1182;

    .line 791
    .line 792
    invoke-static {v2}, L_1182;->c(Lcom/google/android/apps/photos/editor/database/Edit;)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-direct {v1, v3, v2, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_1a
    sget-object v1, L_285;->d:Lbfpx;

    .line 801
    .line 802
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lbfpt;

    .line 807
    .line 808
    const/16 v7, 0x162

    .line 809
    .line 810
    invoke-interface {v1, v7}, Lbfpt;->P(I)Lbfpe;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lbfpt;

    .line 815
    .line 816
    if-eqz v2, :cond_1b

    .line 817
    .line 818
    iget-wide v11, v2, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 819
    .line 820
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    :cond_1b
    iget-object v2, v10, Lvsk;->b:Ljava/lang/Object;

    .line 825
    .line 826
    const-string v7, "Found different edit ids for locallyRenderedUri, joined editId=%s, uri editId=%s"

    .line 827
    .line 828
    invoke-interface {v1, v7, v4, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, L_285;->i:Lyrq;

    .line 832
    .line 833
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, L_2934;

    .line 838
    .line 839
    new-instance v2, Lmdq;

    .line 840
    .line 841
    invoke-direct {v2, v0, v3, v8}, Lmdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v1, v2}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Ljava/lang/Integer;

    .line 849
    .line 850
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 851
    .line 852
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-direct {v2, v3, v1, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 857
    .line 858
    .line 859
    move-object v1, v2

    .line 860
    :goto_7
    invoke-direct {v6, v1}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 861
    .line 862
    .line 863
    return-object v6

    .line 864
    :cond_1c
    iget-object v3, v0, L_285;->k:Lyrq;

    .line 865
    .line 866
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, L_3245;

    .line 871
    .line 872
    invoke-interface {v3, v1}, L_3245;->n(I)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    iget-object v6, v0, L_285;->j:Lyrq;

    .line 877
    .line 878
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    check-cast v7, L_2932;

    .line 883
    .line 884
    invoke-static {v3, v2, v7}, L_2126;->b(ZLmds;L_2932;)Lj$/util/Optional;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_1e

    .line 893
    .line 894
    iget-object v6, v0, L_285;->g:Lyrq;

    .line 895
    .line 896
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, L_2126;

    .line 901
    .line 902
    iget-object v7, v2, Lmds;->c:Lmdr;

    .line 903
    .line 904
    invoke-virtual {v7}, Lmdr;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lbkik;

    .line 913
    .line 914
    invoke-virtual {v6, v1, v7, v3}, L_2126;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;)Landroid/net/Uri;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-object v2, v2, Lmds;->c:Lmdr;

    .line 919
    .line 920
    invoke-virtual {v2}, Lmdr;->X()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    if-nez v2, :cond_1d

    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    :goto_8
    new-instance v2, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 936
    .line 937
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 938
    .line 939
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 940
    .line 941
    .line 942
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 943
    .line 944
    .line 945
    return-object v2

    .line 946
    :cond_1e
    invoke-virtual {v10}, Lllc;->b()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_23

    .line 951
    .line 952
    iget-object v3, v2, Lmds;->c:Lmdr;

    .line 953
    .line 954
    invoke-virtual {v3}, Lmdr;->B()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iget-object v7, v2, Lmds;->c:Lmdr;

    .line 959
    .line 960
    invoke-virtual {v7}, Lmdr;->k()Lork;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    iget-object v9, v2, Lmds;->c:Lmdr;

    .line 965
    .line 966
    invoke-virtual {v9}, Lmdr;->l()Lork;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-static {v7, v9}, L_736;->h(Lork;Lork;)L_135;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-static {v7}, L_736;->i(L_135;)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    invoke-virtual {v10}, Lllc;->a()Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-nez v9, :cond_1f

    .line 983
    .line 984
    iget-object v9, v10, Lllc;->e:Lj$/util/Optional;

    .line 985
    .line 986
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-eqz v9, :cond_22

    .line 991
    .line 992
    :cond_1f
    iget-object v2, v2, Lmds;->c:Lmdr;

    .line 993
    .line 994
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    check-cast v6, L_2932;

    .line 999
    .line 1000
    invoke-virtual {v2, v6}, Lmdr;->aw(L_2932;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_22

    .line 1005
    .line 1006
    if-nez v7, :cond_22

    .line 1007
    .line 1008
    invoke-virtual {v10}, Lllc;->a()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_20

    .line 1013
    .line 1014
    invoke-static {v10}, L_285;->e(Lllc;)Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const/4 v5, 0x2

    .line 1019
    goto :goto_9

    .line 1020
    :cond_20
    iget-object v2, v10, Lllc;->e:Lj$/util/Optional;

    .line 1021
    .line 1022
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v7, v10, Lllc;->f:Lj$/util/Optional;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-direct {v6, v2, v7, v5}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 1043
    .line 1044
    .line 1045
    move-object v2, v6

    .line 1046
    move v5, v8

    .line 1047
    :goto_9
    const/4 v6, 0x2

    .line 1048
    if-ne v5, v6, :cond_21

    .line 1049
    .line 1050
    iget-object v6, v10, Lllc;->h:Ltid;

    .line 1051
    .line 1052
    sget-object v7, Ltid;->c:Ltid;

    .line 1053
    .line 1054
    if-ne v6, v7, :cond_21

    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :cond_21
    move v8, v5

    .line 1058
    :goto_a
    iget-object v5, v10, Lllc;->a:Lj$/util/Optional;

    .line 1059
    .line 1060
    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    iget-object v6, v10, Lllc;->b:Lj$/util/Optional;

    .line 1064
    .line 1065
    invoke-virtual {v6, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v1, v4, v3}, L_285;->g(ILjava/lang/String;Lcom/google/android/libraries/glide/fife/FifeUrl;)Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 1079
    .line 1080
    invoke-direct {v3, v2, v1, v8}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;-><init>(Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :cond_22
    iget-object v2, v10, Lllc;->a:Lj$/util/Optional;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v1, v2, v3}, L_285;->g(ILjava/lang/String;Lcom/google/android/libraries/glide/fife/FifeUrl;)Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    goto :goto_b

    .line 1097
    :cond_23
    invoke-virtual {v10}, Lllc;->a()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_24

    .line 1102
    .line 1103
    invoke-static {v10}, L_285;->e(Lllc;)Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    :goto_b
    new-instance v1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 1108
    .line 1109
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v1

    .line 1113
    :cond_24
    sget-object v1, L_285;->d:Lbfpx;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v2, "No remote or local media display model found: %s"

    .line 1120
    .line 1121
    const/16 v3, 0x161

    .line 1122
    .line 1123
    invoke-static {v1, v2, v10, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1124
    .line 1125
    .line 1126
    return-object v4

    .line 1127
    :cond_25
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v3, Lllb;->h:Ltid;

    .line 1133
    .line 1134
    if-nez v2, :cond_26

    .line 1135
    .line 1136
    const-string v2, " localTrashState"

    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    :cond_26
    iget-byte v2, v3, Lllb;->j:B

    .line 1142
    .line 1143
    if-nez v2, :cond_27

    .line 1144
    .line 1145
    const-string v2, " isProcessing"

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string v3, "Missing required properties:"

    .line 1157
    .line 1158
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v2

    .line 1166
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1167
    .line 1168
    const-string v2, "Null localTrashState"

    .line 1169
    .line 1170
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v1

    .line 1174
    nop

    .line 1175
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_6
        0x220088 -> :sswitch_5
        0x2ff57c -> :sswitch_4
        0x310888 -> :sswitch_3
        0x41e10cb -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
