.class public final L_2726;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawuo;

.field public static final b:Landroid/graphics/Bitmap$CompressFormat;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


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
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_155;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_203;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_132;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_169;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_2779;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_229;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_153;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_212;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, L_2726;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    const-string v0, "AssetCacheDownloader"

    .line 64
    .line 65
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lawuo;

    .line 69
    .line 70
    invoke-direct {v0}, Lawuo;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lawuo;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lawuo;->n()V

    .line 77
    .line 78
    .line 79
    sput-object v0, L_2726;->a:Lawuo;

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    .line 83
    sput-object v0, L_2726;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2726;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2726;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lapap;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lapap;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2726;->f:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lapap;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lapap;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_2726;->g:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lapap;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lapap;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_2726;->h:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lapap;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lapap;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, L_2726;->i:Lbpdb;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic f(L_2726;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lapde;Lbpfw;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, L_2726;->d(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lapde;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapdc;
    .locals 6

    .line 1
    invoke-virtual {p0}, L_2726;->b()L_3069;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, L_2726;->b()L_3069;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, L_3069;->d(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lapdc;

    .line 18
    .line 19
    new-instance v3, Lapdb;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v1, v2}, Lapdb;-><init>(L_2726;Ljava/lang/String;Ljava/io/File;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p2, v1, p1, v3}, Lapdc;-><init>(Ljava/io/File;ZLbphe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p2

    .line 30
    :cond_0
    :try_start_1
    new-instance v1, Lbpix;

    .line 31
    .line 32
    invoke-direct {v1}, Lbpix;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p0}, L_2726;->b()L_3069;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p1}, L_3069;->b(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :try_start_3
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, L_2726;->b()L_3069;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1, v3}, L_3069;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    invoke-virtual {p0}, L_2726;->b()L_3069;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p1, v3}, L_3069;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Lbpix;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, v1, Lbpix;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, L_2726;->b()L_3069;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, L_3069;->d(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iput-object p2, v1, Lbpix;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 83
    .line 84
    const-string p2, "Failed to cache media - this can occur if the write to the cache file failed, or the device is out of storage"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_0
    new-instance p2, Lapdc;

    .line 91
    .line 92
    iget-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/io/File;

    .line 95
    .line 96
    new-instance v4, Lapdb;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct {v4, p0, p1, v1, v5}, Lapdb;-><init>(L_2726;Ljava/lang/String;Lbpix;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v3, v2, v4}, Lapdc;-><init>(Ljava/io/File;ZLbphe;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-object p2

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v1, "Failed to create a cache file"

    .line 112
    .line 113
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_1
    :try_start_6
    invoke-virtual {p0}, L_2726;->b()L_3069;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p1, v3}, L_3069;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    monitor-exit v0

    .line 129
    throw p1
.end method

.method private final h(Ljava/lang/String;)Lapdc;
    .locals 5

    .line 1
    invoke-virtual {p0}, L_2726;->b()L_3069;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, L_2726;->b()L_3069;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, L_3069;->d(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lapdc;

    .line 17
    .line 18
    new-instance v3, Lapdb;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, p1, v1, v4}, Lapdb;-><init>(L_2726;Ljava/lang/String;Ljava/io/File;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v4, v3}, Lapdc;-><init>(Ljava/io/File;ZLbphe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method private final i()L_2859;
    .locals 1

    .line 1
    iget-object v0, p0, L_2726;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2859;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lapdc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laool;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, L_2726;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapdc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()L_3069;
    .locals 1

    .line 1
    iget-object v0, p0, L_2726;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3069;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lakzo;JLbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lapdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lapdf;

    .line 7
    .line 8
    iget v1, v0, Lapdf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapdf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapdf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lapdf;-><init>(L_2726;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lapdf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapdf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lapdf;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, L_2726;->i()L_2859;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v2}, L_2859;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-direct {p0, p4}, L_2726;->h(Ljava/lang/String;)Lapdc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    invoke-direct {p0}, L_2726;->i()L_2859;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p2, p3}, L_2859;->a(J)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Lbgnn;

    .line 84
    .line 85
    invoke-direct {p3}, Lbgnn;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p2}, Lbgnn;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lbgnp;

    .line 96
    .line 97
    invoke-direct {p2, p3}, Lbgnp;-><init>(Lbgnn;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, L_2726;->h:Lbpdb;

    .line 101
    .line 102
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, L_1473;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, L_1473;->a(Lakzo;)Lbgne;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, p2}, Lbgne;->a(Lbgnp;)Lbgfn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p4, v0, Lapdf;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput v3, v0, Lapdf;->c:I

    .line 119
    .line 120
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v1, :cond_5

    .line 125
    .line 126
    move-object v4, p4

    .line 127
    move-object p4, p1

    .line 128
    move-object p1, v4

    .line 129
    :goto_1
    check-cast p4, Lbmth;

    .line 130
    .line 131
    iget p2, p4, Lbmth;->a:I

    .line 132
    .line 133
    const/16 p3, 0xc8

    .line 134
    .line 135
    if-ne p2, p3, :cond_4

    .line 136
    .line 137
    new-instance p2, Laool;

    .line 138
    .line 139
    const/16 p3, 0x14

    .line 140
    .line 141
    invoke-direct {p2, p4, p3}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p2}, L_2726;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapdc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    new-instance p1, Lapdd;

    .line 150
    .line 151
    const-string p3, "HTTP request for audio failed: "

    .line 152
    .line 153
    invoke-static {p2, p3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p1, p3, p2}, Lapdd;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lapde;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lapdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lapdg;

    .line 7
    .line 8
    iget v1, v0, Lapdg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapdg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapdg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lapdg;-><init>(L_2726;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lapdg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapdg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lapdg;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Failed requirement."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    :goto_1
    iget-object p5, p0, L_2726;->g:Lbpdb;

    .line 67
    .line 68
    invoke-interface {p5}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    check-cast p5, L_1432;

    .line 73
    .line 74
    invoke-virtual {p5}, L_1432;->D()Lxsf;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    iget-boolean v2, p4, Lapde;->d:Z

    .line 79
    .line 80
    invoke-virtual {p5, v2}, Lxsf;->bb(Z)Lxsf;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    iget-boolean v2, p4, Lapde;->e:Z

    .line 85
    .line 86
    invoke-virtual {p5, v2}, Lxsf;->bj(Z)Lxsf;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    iget-object v2, p0, L_2726;->c:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v4, p4, Lapde;->c:Lawuo;

    .line 93
    .line 94
    invoke-virtual {p5, v2, v4}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    sget-object v2, Liww;->c:Liww;

    .line 99
    .line 100
    invoke-virtual {p5, v2}, Lxsf;->aA(Liww;)Lxsf;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    iget-object p4, p4, Lapde;->b:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p5, v2, p4}, Lxsf;->aV(II)Lxsf;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p5, p2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {p5, p3}, Lxsf;->aR(Ljava/lang/String;)Lxsf;

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p5}, Ljtb;->ap(Linm;)Lbgfn;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p1, v0, Lapdg;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput v3, v0, Lapdg;->c:I

    .line 146
    .line 147
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    if-ne p5, v1, :cond_7

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    :goto_3
    check-cast p5, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p5, p1}, L_2726;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lapdc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final e(IL_2052;Ljava/lang/String;Lapde;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, L_2726;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, L_2726;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v3, L_132;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_132;

    .line 23
    .line 24
    iget-object v3, v3, L_132;->a:Lskk;

    .line 25
    .line 26
    sget-object v4, Lskk;->c:Lskk;

    .line 27
    .line 28
    if-ne v3, v4, :cond_4

    .line 29
    .line 30
    invoke-direct {p0, p3}, L_2726;->h(Ljava/lang/String;)Lapdc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    const-class v3, L_169;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, L_169;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-class v5, L_132;

    .line 50
    .line 51
    invoke-interface {v2, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, L_132;

    .line 56
    .line 57
    iget-object v5, v5, L_132;->a:Lskk;

    .line 58
    .line 59
    if-ne v5, v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p4, Lapde;->a:Latmb;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v3}, Latmb;->a(Landroid/content/Context;L_169;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, v3, L_169;->a:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    if-nez v3, :cond_3

    .line 79
    .line 80
    new-instance v3, Ludk;

    .line 81
    .line 82
    invoke-direct {v3, v1, p1}, Ludk;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ludk;->e(L_2052;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, L_2779;->a(L_2052;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Ludk;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ludk;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbcp;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v1, p0

    .line 115
    move v2, p1

    .line 116
    invoke-direct/range {v0 .. v5}, Lbcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    invoke-direct {p0, p3, v1}, L_2726;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapdc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :cond_4
    const-class v1, L_198;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, L_198;

    .line 132
    .line 133
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v6, 0x4

    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p3

    .line 141
    move-object v4, p4

    .line 142
    move-object v5, p5

    .line 143
    invoke-static/range {v0 .. v6}, L_2726;->f(L_2726;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lapde;Lbpfw;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1
.end method
