.class public final Lauct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3127;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbfpx;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_255;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_164;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_216;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lauct;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v2, Lbacb;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_126;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_147;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_169;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_187;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_235;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, L_212;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, L_209;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, L_240;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v1, L_255;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, L_254;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v1, L_164;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v1, L_170;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkgg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lauct;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 111
    .line 112
    const-string v0, "MediaPlayerWprItemFct"

    .line 113
    .line 114
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lauct;->c:Lbfpx;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauct;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lbfel;Latyr;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, L_2052;

    .line 18
    .line 19
    :try_start_0
    iget-object v4, p0, Lauct;->d:Landroid/content/Context;

    .line 20
    .line 21
    const-class v5, L_3160;

    .line 22
    .line 23
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, L_3160;

    .line 28
    .line 29
    const-class v6, L_3099;

    .line 30
    .line 31
    invoke-static {v4, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_3099;

    .line 36
    .line 37
    invoke-virtual {v4}, L_3099;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p2, Latyr;->g:Latyx;

    .line 44
    .line 45
    invoke-virtual {p2}, Latyr;->b()Lbfel;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p2, Latyr;->v:L_3365;

    .line 50
    .line 51
    invoke-interface {v5, v3, v4, v6, v7}, L_3160;->b(L_2052;Latyx;Lbfel;L_3365;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, p2, Latyr;->g:Latyx;

    .line 57
    .line 58
    invoke-virtual {p2}, Latyr;->b()Lbfel;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v3, v4, v6}, L_3160;->a(L_2052;Latyx;Lbfel;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    invoke-interface {v3}, L_2052;->h()L_2052;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Laujb; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    throw v3

    .line 81
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lauct;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3099;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3099;

    .line 10
    .line 11
    new-instance v1, Lbacb;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lauct;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, L_3099;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, L_3158;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-class v0, L_135;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final b(Latyr;L_2052;Lbfel;)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lauct;->e(Lbfel;Latyr;Z)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Laucs;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Laucs;-><init>(Lauct;Ljava/util/Map;Latyr;Lbfel;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbfel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfel;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x1

    .line 43
    if-ne p2, p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p3, v0

    .line 47
    :goto_0
    invoke-static {p3}, L_3289;->R(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 55
    .line 56
    return-object p1
.end method

.method public final c(Latyr;Lbfel;Lbfel;)Lbfel;
    .locals 10

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbacb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lauct;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Latyr;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget-object v0, p0, Lauct;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, p2, v2}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-boolean v3, p1, Latyr;->p:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    new-instance v3, Lbfeg;

    .line 43
    .line 44
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v0, 0x0

    .line 52
    move v5, v0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, L_2052;

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lauct;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v6}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v0, v7, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    sget-object v7, Lauct;->c:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "buildWithoutFeaturesLoaded - failed and skipped single media=%s"

    .line 84
    .line 85
    const/16 v9, 0x2388

    .line 86
    .line 87
    invoke-static {v7, v8, v6, v9, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_2
    invoke-static {}, Lbcxg;->b()V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p1, Latyr;->p:Z

    .line 101
    .line 102
    invoke-static {}, Lbcxg;->b()V

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-direct {p0, p2, p1, v2}, Lauct;->e(Lbfel;Latyr;Z)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_2
    .catch Laujb; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Laudb;

    .line 116
    .line 117
    invoke-direct {v0, v5, v1}, Laudb;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget v0, Lbfel;->d:I

    .line 125
    .line 126
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 127
    .line 128
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lbfel;

    .line 133
    .line 134
    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v3, Laucs;

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    move-object v4, p0

    .line 142
    move-object v6, p1

    .line 143
    move-object v7, p3

    .line 144
    invoke-direct/range {v3 .. v8}, Laucs;-><init>(Lauct;Ljava/util/Map;Latyr;Lbfel;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget p2, Lbfel;->d:I

    .line 152
    .line 153
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 154
    .line 155
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbfel;

    .line 160
    .line 161
    return-object p1

    .line 162
    :catch_2
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p3, "buildInternal: BuildStreamException is not expected when allowPartialPreparation is true"

    .line 169
    .line 170
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_2
    throw p1

    .line 175
    :cond_3
    throw v0
.end method

.method public final d(L_2052;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Latyr;Lbfel;)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lauct;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->x(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Latyt;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v2, Latyr;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 16
    .line 17
    iput-object v6, v5, Latyt;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v7}, Latxx;->j(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    :cond_0
    move v6, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v8, L_164;

    .line 32
    .line 33
    invoke-interface {v0, v8}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, L_164;

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, L_2052;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class v6, L_3152;

    .line 51
    .line 52
    invoke-static {v4, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, L_3152;

    .line 57
    .line 58
    invoke-virtual {v6, v8}, L_3152;->a(L_164;)Lauih;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Lauih;->a()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    float-to-double v11, v8

    .line 67
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    const-wide v15, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static/range {v11 .. v16}, Lbgbe;->c(DDD)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Lauih;->b()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    float-to-double v11, v6

    .line 85
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    const-wide v15, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static/range {v11 .. v16}, Lbgbe;->c(DDD)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_0

    .line 97
    .line 98
    :cond_3
    :goto_0
    move v6, v9

    .line 99
    :goto_1
    invoke-virtual {v5, v6}, Latyt;->e(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Latyt;->g(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lbffr;

    .line 106
    .line 107
    invoke-direct {v6}, Lbffr;-><init>()V

    .line 108
    .line 109
    .line 110
    const-class v8, L_255;

    .line 111
    .line 112
    invoke-interface {v0, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, L_255;

    .line 117
    .line 118
    new-instance v11, Lbffr;

    .line 119
    .line 120
    invoke-direct {v11}, Lbffr;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v12, v2, Latyr;->h:L_3365;

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, L_255;->d()L_3365;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v11, v8}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lachv;->a(L_2052;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    sget-object v8, Latsc;->f:Latsc;

    .line 142
    .line 143
    invoke-virtual {v11, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const-class v8, L_135;

    .line 147
    .line 148
    invoke-interface {v0, v8}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, L_135;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-interface {v8}, L_135;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    sget-object v8, Latsc;->s:Latsc;

    .line 163
    .line 164
    invoke-virtual {v11, v8}, Lbffr;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v11}, Lbffr;->g()L_3365;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v6, v8}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v8, p4

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lbffr;->g()L_3365;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Latyt;->k(Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v6, v2, Latyr;->t:Z

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Latyt;->b(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, Latyr;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Latyt;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V

    .line 194
    .line 195
    .line 196
    iget v6, v2, Latyr;->z:I

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Latyt;->s(I)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Latxs;->a:Latxs;

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Latyt;->r(Latxs;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Latyr;->b()Lbfel;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Latyt;->l(Lbfel;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lachv;->a(L_2052;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    const-class v6, L_209;

    .line 220
    .line 221
    invoke-interface {v0, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, L_209;

    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    iget v8, v6, L_209;->a:I

    .line 230
    .line 231
    invoke-virtual {v5, v8}, Latyt;->q(I)V

    .line 232
    .line 233
    .line 234
    iget v6, v6, L_209;->b:I

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Latyt;->o(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-boolean v6, v2, Latyr;->f:Z

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-object v11, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 246
    .line 247
    sget-object v12, Lauje;->f:Lauje;

    .line 248
    .line 249
    if-eq v11, v12, :cond_8

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    const-class v11, L_147;

    .line 253
    .line 254
    invoke-interface {v0, v11}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, L_147;

    .line 259
    .line 260
    if-nez v11, :cond_9

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    const-class v8, L_3166;

    .line 264
    .line 265
    invoke-static {v4, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, L_3166;

    .line 270
    .line 271
    iget-object v11, v11, L_147;->a:Lbiuo;

    .line 272
    .line 273
    invoke-interface {v8, v11}, L_3166;->a(Lbiuo;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :goto_2
    invoke-static {v0}, Latyv;->a(L_2052;)Latyv;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const-class v12, L_240;

    .line 282
    .line 283
    invoke-interface {v0, v12}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, L_240;

    .line 288
    .line 289
    if-eqz v12, :cond_a

    .line 290
    .line 291
    iget-wide v12, v12, L_240;->a:J

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    const-wide/16 v12, 0x5dc

    .line 295
    .line 296
    :goto_3
    invoke-virtual {v11, v12, v13}, Latyv;->b(J)V

    .line 297
    .line 298
    .line 299
    iput-object v8, v11, Latyv;->d:Ljava/util/List;

    .line 300
    .line 301
    iput-boolean v6, v11, Latyv;->e:Z

    .line 302
    .line 303
    invoke-static {v4, v0}, Laert;->bk(Landroid/content/Context;L_2052;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    invoke-virtual {v11, v12, v13}, Latyv;->c(J)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 311
    .line 312
    invoke-direct {v6, v11}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Latyv;)V

    .line 313
    .line 314
    .line 315
    iput-object v6, v5, Latyt;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 316
    .line 317
    const-class v6, L_170;

    .line 318
    .line 319
    invoke-interface {v0, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, L_170;

    .line 324
    .line 325
    if-eqz v6, :cond_b

    .line 326
    .line 327
    iget-boolean v6, v6, L_170;->e:Z

    .line 328
    .line 329
    if-eqz v6, :cond_b

    .line 330
    .line 331
    move v10, v9

    .line 332
    :cond_b
    invoke-virtual {v5, v10}, Latyt;->i(Z)V

    .line 333
    .line 334
    .line 335
    :cond_c
    const-class v6, L_3112;

    .line 336
    .line 337
    invoke-static {v4, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, L_3112;

    .line 342
    .line 343
    invoke-virtual {v2}, Latyr;->b()Lbfel;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v6, v1, v8}, L_3112;->e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v5, v6}, Latyt;->t(I)V

    .line 352
    .line 353
    .line 354
    iget-boolean v6, v2, Latyr;->j:Z

    .line 355
    .line 356
    if-eqz v6, :cond_d

    .line 357
    .line 358
    invoke-interface {v0}, L_2052;->h()L_2052;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v5, Latyt;->h:L_2052;

    .line 363
    .line 364
    :cond_d
    iget v6, v2, Latyr;->a:I

    .line 365
    .line 366
    const-class v8, L_3132;

    .line 367
    .line 368
    invoke-static {v4, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, L_3132;

    .line 373
    .line 374
    invoke-interface {v8, v6, v1}, L_3132;->a(ILcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v5, v1}, Latyt;->h(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v1, v2, Latyr;->o:Z

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    const-class v1, L_256;

    .line 386
    .line 387
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, L_256;

    .line 392
    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    iget v1, v1, L_256;->b:I

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Latyt;->p(I)V

    .line 398
    .line 399
    .line 400
    :cond_e
    const-class v1, L_254;

    .line 401
    .line 402
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, L_254;

    .line 407
    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    invoke-static {v7}, Latxx;->j(Landroid/net/Uri;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_f

    .line 415
    .line 416
    invoke-interface {v1}, L_254;->A()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    invoke-virtual {v5, v7, v8}, Latyt;->f(J)V

    .line 421
    .line 422
    .line 423
    :cond_f
    const-class v1, L_3245;

    .line 424
    .line 425
    invoke-static {v4, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, L_3245;

    .line 430
    .line 431
    invoke-static {v1, v6, v0}, Lkgg;->b(L_3245;IL_2052;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    xor-int/2addr v0, v9

    .line 436
    invoke-virtual {v5, v0}, Latyt;->j(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Latyt;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, v2, Latyr;->s:Latyu;

    .line 444
    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    invoke-static {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->y(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Latyt;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-class v2, L_2073;

    .line 452
    .line 453
    invoke-static {v4, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, L_2073;

    .line 458
    .line 459
    invoke-virtual {v2}, L_2073;->K()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    iget-object v2, v1, Latyu;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 466
    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    iput-object v2, v0, Latyt;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_10
    iget-object v2, v1, Latyu;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Latyt;->n(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    :goto_4
    iget-object v2, v1, Latyu;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 478
    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    iput-object v2, v0, Latyt;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 482
    .line 483
    :cond_12
    iget-object v2, v1, Latyu;->c:Landroid/util/Size;

    .line 484
    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v0, v5}, Latyt;->q(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0, v2}, Latyt;->o(I)V

    .line 499
    .line 500
    .line 501
    :cond_13
    const-class v2, L_2073;

    .line 502
    .line 503
    invoke-static {v4, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, L_2073;

    .line 508
    .line 509
    invoke-virtual {v2}, L_2073;->V()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    iget-boolean v1, v1, Latyu;->d:Z

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Latyt;->m(Z)V

    .line 518
    .line 519
    .line 520
    :cond_14
    invoke-virtual {v0}, Latyt;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_15
    return-object v0
.end method
