.class public final L_1188;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field private final g:Landroid/content/Context;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;


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
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_158;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_214;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, L_1188;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "SaveEditsUtil"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_1188;->b:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1188;->g:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1186;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_1188;->h:Lyrq;

    .line 13
    .line 14
    const-class v0, L_1167;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1188;->c:Lyrq;

    .line 21
    .line 22
    const-class v0, L_1001;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, L_1188;->d:Lyrq;

    .line 29
    .line 30
    const-class v0, L_1003;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, L_1188;->e:Lyrq;

    .line 37
    .line 38
    const-class v0, L_1017;

    .line 39
    .line 40
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, L_1188;->f:Lyrq;

    .line 45
    .line 46
    const-class v0, L_995;

    .line 47
    .line 48
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, L_1188;->i:Lyrq;

    .line 53
    .line 54
    const-class v0, L_2932;

    .line 55
    .line 56
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, L_1188;->j:Lyrq;

    .line 61
    .line 62
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;
    .locals 3

    .line 1
    const-class v0, L_349;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_349;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, L_349;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v1, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Luir;

    .line 25
    .line 26
    invoke-direct {v1}, Luir;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Luir;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Luir;->c:L_2052;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iput p0, v1, Luir;->p:I

    .line 36
    .line 37
    sget-object p0, Lukm;->b:Lukm;

    .line 38
    .line 39
    iput-object p0, v1, Luir;->i:Lukm;

    .line 40
    .line 41
    invoke-virtual {v1}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-interface {v0, p0}, L_349;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Luiq;

    .line 52
    .line 53
    new-instance v0, Lazmj;

    .line 54
    .line 55
    const-string v1, "Media load failed."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Luip;->a:Luip;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0, v1}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method final b(IL_2052;Z)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 3

    .line 1
    const-class v0, L_150;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_150;

    .line 8
    .line 9
    iget-object v0, v0, L_150;->a:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Ltzp;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Ltzp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-class p3, L_235;

    .line 26
    .line 27
    invoke-interface {p2, p3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_235;

    .line 32
    .line 33
    invoke-virtual {p2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v0}, Lujc;->c(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Luiq;

    .line 57
    .line 58
    const-string p2, "Unable to create edit. Local uri is empty despite being local."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Luiq;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    const-class p3, L_250;

    .line 65
    .line 66
    invoke-interface {p2, p3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, L_250;

    .line 71
    .line 72
    iget-object p2, p2, L_250;->a:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p2, v0, p3}, Lujc;->e(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;[B)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    iget-object p3, p0, L_1188;->c:Lyrq;

    .line 82
    .line 83
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, L_1167;

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Luiq;

    .line 95
    .line 96
    const-string p2, "Unable to create edit. Remote uri is empty."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Luiq;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method final c(Lcom/google/android/apps/photos/editor/database/Edit;ILjava/util/List;Z)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 8

    .line 1
    iget-object v0, p0, L_1188;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loch;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move v3, p2

    .line 13
    move-object v6, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Loch;-><init>(Ljava/lang/Object;ILjava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 24
    .line 25
    return-object p1
.end method

.method final d(L_2052;)L_2052;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L_1188;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, L_1188;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Luiq;

    .line 16
    .line 17
    new-instance v1, Lazmj;

    .line 18
    .line 19
    const-string v2, "Failed to load resolved media feature"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Luip;->d:Luip;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final e(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, L_496;->l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object p2, p0, L_1188;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x1

    .line 30
    if-le p2, p3, :cond_0

    .line 31
    .line 32
    sget-object p2, L_1188;->b:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lbfpt;

    .line 39
    .line 40
    const/16 p3, 0x969

    .line 41
    .line 42
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbfpt;

    .line 47
    .line 48
    const-string p3, "More than one media was loaded. Returning the first item."

    .line 49
    .line 50
    invoke-interface {p2, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2052;

    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object p2, L_1188;->b:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "Failed to load media from dedup key."

    .line 73
    .line 74
    const/16 v0, 0x968

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final f(IL_2052;)V
    .locals 6

    .line 1
    iget-object v0, p0, L_1188;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_974;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_974;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, L_974;->d(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, L_1188;->d(L_2052;)L_2052;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Luiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    sget-object v3, L_1188;->b:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Failed to load media features - ignoring (media=%s)"

    .line 35
    .line 36
    const/16 v5, 0x96a

    .line 37
    .line 38
    invoke-static {v3, v4, p2, v5, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v1, L_235;

    .line 49
    .line 50
    invoke-interface {v2, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_235;

    .line 55
    .line 56
    iget-object v1, v1, L_235;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, L_974;->d(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_3
    return-void
.end method

.method public final g(ILjava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;-><init>(ILjava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, L_1188;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, L_1188;->b:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfpt;

    .line 29
    .line 30
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbfpt;

    .line 37
    .line 38
    const/16 v0, 0x96c

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbfpt;

    .line 45
    .line 46
    const-string v0, "Failed to force updated local database with new media (mediaKey=%s)"

    .line 47
    .line 48
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method final h(ILjava/lang/String;Ljava/lang/String;Lbkik;I)V
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "fake:"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object p2, p0, L_1188;->g:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Lunc;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    move-object v6, p4

    .line 31
    move v7, p5

    .line 32
    invoke-direct/range {v1 .. v7}, Lunc;-><init>(L_1188;ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;Lbkik;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3, v1}, Lscl;->f(Landroid/content/Context;ILsck;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    move-object v2, p0

    .line 40
    move v7, p5

    .line 41
    iget-object p1, v2, L_1188;->j:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_2932;

    .line 48
    .line 49
    invoke-static {v7}, Lalbz;->aU(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    const-string p4, "NOT_UPDATED_FAKE_DEDUP_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p4, p2}, L_2932;->F(ZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;ILthq;Lscl;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_1188;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_995;

    .line 9
    .line 10
    new-instance v3, Lbfmt;

    .line 11
    .line 12
    invoke-direct {v3, p2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ltcf;

    .line 16
    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {v6, p3, p2}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move v2, p1

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p6

    .line 25
    invoke-virtual/range {v1 .. v6}, L_995;->b(ILjava/util/Set;Lthq;Lscl;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    sget-object p5, Lbkik;->a:Lbkik;

    .line 33
    .line 34
    invoke-virtual {p3, p5}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p3, p2

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eq p2, p3, :cond_2

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p2, 0x7

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-eq p2, p3, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 p2, 0x2

    .line 58
    :goto_2
    iget-object p3, p0, L_1188;->j:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, L_2932;

    .line 65
    .line 66
    invoke-static {p4}, Lalbz;->aU(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p2}, Lalbz;->aT(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p3, p1, p2, p4}, L_2932;->F(ZLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method final j(ILandroid/net/Uri;Lbfel;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/DedupKey;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/net/Uri;

    .line 21
    .line 22
    :try_start_0
    iget-object v7, p0, L_1188;->h:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, L_1186;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-virtual {v7, v6, p2, v8}, L_1186;->f(Landroid/net/Uri;Landroid/net/Uri;Z)Lbbkk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Luiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v6

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Luiq;

    .line 42
    .line 43
    new-instance v7, Lazmj;

    .line 44
    .line 45
    const-string v8, "Revert save in place failed without exception."

    .line 46
    .line 47
    invoke-direct {v7, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Luip;->a:Luip;

    .line 51
    .line 52
    invoke-direct {v5, v7, v6, v8}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v5, v6}, Luiq;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance p1, Luiq;

    .line 71
    .line 72
    new-instance p2, Lazmj;

    .line 73
    .line 74
    const-string p3, "Failed to save in place"

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Luip;->a:Luip;

    .line 80
    .line 81
    invoke-direct {p1, p2, p3}, Luiq;-><init>(Lazmj;Luip;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    throw v5

    .line 86
    :cond_3
    invoke-virtual {p0, p1, p5, v2, p6}, L_1188;->k(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, L_1188;->g:Landroid/content/Context;

    .line 90
    .line 91
    const-class p3, L_2061;

    .line 92
    .line 93
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, L_2061;

    .line 98
    .line 99
    const-class p5, L_1376;

    .line 100
    .line 101
    invoke-static {p1, p5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, L_1376;

    .line 106
    .line 107
    new-instance p6, Ljava/io/File;

    .line 108
    .line 109
    invoke-interface {p3, p1}, L_2061;->c(Landroid/content/Context;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p6, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p5, p1, p6}, L_1376;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, L_1188;->g:Landroid/content/Context;

    .line 133
    .line 134
    invoke-interface {p3, p1, p6}, L_2061;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    :goto_2
    if-ge v3, p2, :cond_4

    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/net/Uri;

    .line 149
    .line 150
    iget-object p5, p0, L_1188;->h:Lyrq;

    .line 151
    .line 152
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    check-cast p5, L_1186;

    .line 157
    .line 158
    invoke-virtual {p5, p1, p3, p4}, L_1186;->h(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    return-void

    .line 165
    :catch_1
    move-exception p1

    .line 166
    new-instance p2, Luiq;

    .line 167
    .line 168
    new-instance p3, Lazmj;

    .line 169
    .line 170
    const-string p4, "Failed copying file"

    .line 171
    .line 172
    invoke-direct {p3, p4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p4, Luip;->f:Luip;

    .line 176
    .line 177
    invoke-direct {p2, p3, p1, p4}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method final k(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;I)V
    .locals 7

    .line 1
    invoke-static {p2}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, L_1188;->j:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2932;

    .line 14
    .line 15
    invoke-static {p4}, Lalbz;->aU(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    const-string p4, "NOT_UPDATED_FAKE_DEDUP_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4, p2}, L_2932;->F(ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, L_1188;->g:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lunb;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lunb;-><init>(L_1188;ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v1}, Lscl;->f(Landroid/content/Context;ILsck;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
