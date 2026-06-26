.class public final Lrha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_918;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_934;

.field private final e:L_1432;

.field private final f:L_927;

.field private final g:L_3236;

.field private final h:L_928;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalResizedImgContP"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrha;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    sput-object v0, Lrha;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrha;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_928;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_928;

    .line 18
    .line 19
    iput-object v0, p0, Lrha;->h:L_928;

    .line 20
    .line 21
    const-class v0, L_934;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_934;

    .line 28
    .line 29
    iput-object v0, p0, Lrha;->d:L_934;

    .line 30
    .line 31
    const-class v0, L_1432;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1432;

    .line 38
    .line 39
    iput-object v0, p0, Lrha;->e:L_1432;

    .line 40
    .line 41
    const-class v0, L_927;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_927;

    .line 48
    .line 49
    iput-object v0, p0, Lrha;->f:L_927;

    .line 50
    .line 51
    const-class v0, L_3236;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_3236;

    .line 58
    .line 59
    iput-object p1, p0, Lrha;->g:L_3236;

    .line 60
    .line 61
    return-void
.end method

.method private final c(Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 4

    .line 1
    iget-object v0, p0, Lrha;->d:L_934;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lrjc;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lrfm;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v2, p1

    .line 26
    .line 27
    const-string p1, "Resize non-image mime type hasn\'t supported. uri: %s, with mimeType %s"

    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Lrfm;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    sget-object p1, Lrha;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lacug;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Lacuf;

    .line 58
    .line 59
    const-string v1, "No CompressFormat mapping defined for "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Lacuf;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_0
    .catch Lacuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object v1, Lrha;->a:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Error of unknown image mime type, mimeType: %s"

    .line 77
    .line 78
    const/16 v3, 0x61b

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lrha;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 84
    .line 85
    return-object p1
.end method

.method private final d(Lrgt;)Lrgx;
    .locals 4

    .line 1
    iget-object v0, p0, Lrha;->h:L_928;

    .line 2
    .line 3
    iget-object v1, p0, Lrha;->e:L_1432;

    .line 4
    .line 5
    iget-object v2, p1, Lrgt;->e:Lrhn;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, L_928;->a(Lrhn;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1}, L_1432;->D()Lxsf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p1, Lrgt;->d:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lxsf;->aO(Landroid/net/Uri;)Lxsf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Lxsf;->bb(Z)Lxsf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lxsf;->bj(Z)Lxsf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lrhn;->b:Lrhn;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lrha;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Linm;->u()Ljat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Liww;->c:Liww;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lxsf;->aA(Liww;)Lxsf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0, v0}, Lxsf;->aV(II)Lxsf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, L_8;->b:L_8;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lxsf;->az(L_8;)Lxsf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0, v0}, Linm;->v(II)Ljat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iget-object v1, p0, Lrha;->c:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v2, Lrgx;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Lrgx;-><init>(Landroid/content/Context;Ljat;Lrgt;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method


# virtual methods
.method public final a(Lrgt;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lrgt;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrha;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lrha;->d(Lrgt;)Lrgx;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lrgx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/16 v3, 0x5a

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lrgx;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length p1, p1

    .line 35
    int-to-long v0, p1

    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lrgx;->b()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b(Lrgt;)Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lrha;->g:L_3236;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrha;->d:L_934;

    .line 8
    .line 9
    iget-object v2, p1, Lrgt;->d:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lrha;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2}, L_934;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lrha;->d(Lrgt;)Lrgx;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v4}, Lrgx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    iget-object v6, p0, Lrha;->f:L_927;

    .line 31
    .line 32
    invoke-interface {v6, v5, v3, v1}, L_927;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_3
    sget-object v3, Lrha;->a:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "Failed to write resized bitmap to a cached file"

    .line 45
    .line 46
    const/16 v6, 0x61c

    .line 47
    .line 48
    invoke-static {v3, v5, v6, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4}, Lrgx;->b()V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lrha;->c:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;

    .line 59
    .line 60
    sget-object v4, Lrht;->b:Lrht;

    .line 61
    .line 62
    invoke-direct {v3, v0, v4, p1, v2}, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;-><init>(Lazvn;Lrht;Lrgt;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    new-instance p1, Lrfm;

    .line 70
    .line 71
    const-string v0, "Exception that null resized file is generated"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lrfm;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v2, v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :goto_1
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lrgx;->b()V

    .line 84
    .line 85
    .line 86
    :cond_1
    throw p1
.end method
