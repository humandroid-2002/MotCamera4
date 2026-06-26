.class public final Lrgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_917;


# static fields
.field private static final a:Landroid/graphics/Bitmap$CompressFormat;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_927;

.field private final e:L_918;

.field private final f:L_923;

.field private final g:L_929;

.field private final h:L_926;

.field private final i:L_1432;

.field private final j:L_3236;

.field private final k:L_928;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lrgz;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    const-string v0, "ImageFileProviderImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrgz;->b:Lbfpx;

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
    iput-object p1, p0, Lrgz;->c:Landroid/content/Context;

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
    iput-object v0, p0, Lrgz;->k:L_928;

    .line 20
    .line 21
    const-class v0, L_927;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_927;

    .line 28
    .line 29
    iput-object v0, p0, Lrgz;->d:L_927;

    .line 30
    .line 31
    const-class v0, L_918;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_918;

    .line 38
    .line 39
    iput-object v0, p0, Lrgz;->e:L_918;

    .line 40
    .line 41
    const-class v0, L_923;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_923;

    .line 48
    .line 49
    iput-object v0, p0, Lrgz;->f:L_923;

    .line 50
    .line 51
    const-class v0, L_929;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_929;

    .line 58
    .line 59
    iput-object v0, p0, Lrgz;->g:L_929;

    .line 60
    .line 61
    const-class v0, L_926;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_926;

    .line 68
    .line 69
    iput-object v0, p0, Lrgz;->h:L_926;

    .line 70
    .line 71
    const-class v0, L_1432;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_1432;

    .line 78
    .line 79
    iput-object v0, p0, Lrgz;->i:L_1432;

    .line 80
    .line 81
    const-class v0, L_3236;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_3236;

    .line 88
    .line 89
    iput-object p1, p0, Lrgz;->j:L_3236;

    .line 90
    .line 91
    return-void
.end method

.method private static c(Lrgt;)Lawuo;
    .locals 4

    .line 1
    new-instance v0, Lawuo;

    .line 2
    .line 3
    invoke-direct {v0}, Lawuo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawuo;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawuo;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrgt;->c:Lskk;

    .line 13
    .line 14
    sget-object v2, Lskk;->b:Lskk;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Lskk;->d:Lskk;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lskk;->e:Lskk;

    .line 25
    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    iget v1, p0, Lrgt;->g:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lawuo;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lawuo;->r()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget v1, p0, Lrgt;->g:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lawuo;->k()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lawuo;->q()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    iget p0, p0, Lrgt;->g:I

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne p0, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lawuo;->l()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-object v0
.end method

.method private final d(Lrgt;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lrgz;->c(Lrgt;)Lawuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p1, Lrgt;->d:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mediakey"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "shared"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lrgt;->e:Lrhn;

    .line 38
    .line 39
    sget-object v2, Lrhn;->d:Lrhn;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lawuo;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lawuo;->i()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lrhn;->e:Lrhn;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lawuo;->j()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lawuo;->c(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, Lrhn;->f:Lrhn;

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    const/high16 v1, 0x20000000

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lawuo;->c(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    iget-object v1, p0, Lrgz;->i:L_1432;

    .line 91
    .line 92
    iget-object v2, p0, Lrgz;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1, p2}, L_1432;->F(Ljava/lang/Object;)Lxsf;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v2, v0}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p2, v0}, Lxsf;->bj(Z)Lxsf;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p3, p3}, Linm;->v(II)Ljat;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lrgz;->i:L_1432;

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, L_1432;->F(Ljava/lang/Object;)Lxsf;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p3, p3}, Linm;->v(II)Ljat;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_2
    invoke-static {p2, p1}, Lrgz;->f(Ljat;Lrgt;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/io/File;

    .line 131
    .line 132
    return-object p1
.end method

.method private static final e(Ljat;Ljava/lang/Throwable;Lrgt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljat;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    new-instance p0, Lrfl;

    .line 6
    .line 7
    const-string v0, "Failed to download image for: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Lrfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final f(Ljat;Lrgt;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v3, 0x3c

    .line 6
    .line 7
    invoke-virtual {p0, v3, v4, v2}, Ljat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v2

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, p1}, Lrgz;->e(Ljat;Ljava/lang/Throwable;Lrgt;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v2

    .line 24
    invoke-static {p0, v2, p1}, Lrgz;->e(Ljat;Ljava/lang/Throwable;Lrgt;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljat;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception v1

    .line 35
    const/4 v2, 0x1

    .line 36
    :try_start_2
    invoke-static {p0, v1, p1}, Lrgz;->e(Ljat;Ljava/lang/Throwable;Lrgt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Lrfl;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Got null resource from glide, identifier: "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lrfl;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move v1, v2

    .line 70
    :goto_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw p0
.end method


# virtual methods
.method public final a(Lrgt;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 4

    .line 1
    iget-object v0, p1, Lrgt;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mediakey"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const-string v2, "shared"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "https"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget p1, p1, Lrgt;->b:I

    .line 39
    .line 40
    sget-object v2, Laaso;->d:Laaso;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const-string p1, "content"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 57
    .line 58
    invoke-direct {p1, v0, v3, v2}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string p1, "file"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lrgz;->g:L_929;

    .line 80
    .line 81
    invoke-interface {v1, p1}, L_929;->a(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 88
    .line 89
    invoke-direct {p1, v0, v3, v2}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Invalid file, must be within cache directory.  Uri: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v1, "Unknown scheme: "

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    :goto_0
    iget-object v0, p0, Lrgz;->h:L_926;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, L_926;->a(Lrgt;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget p1, p1, Lrgt;->b:I

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Laaso;->d:Laaso;

    .line 146
    .line 147
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    new-instance v0, Lrfl;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "Got null download url for: "

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Lrfl;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final b(Lrgt;)Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p1, Lrgt;->c:Lskk;

    .line 2
    .line 3
    sget-object v1, Lskk;->c:Lskk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "ImageFileProvider can not download video files"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrgz;->f:L_923;

    .line 17
    .line 18
    iget-object v1, p0, Lrgz;->k:L_928;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrgz;->a(Lrgt;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p1, Lrgt;->e:Lrhn;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, L_928;->a(Lrhn;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v0, p1}, L_923;->c(Lrgt;)Laqnw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, p1, v0}, Lsux;->aM(L_928;Lrgt;Laqnw;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v6, -0x80000000

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->e()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lrgz;->j:L_3236;

    .line 49
    .line 50
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lrgz;->i:L_1432;

    .line 55
    .line 56
    invoke-virtual {v1}, L_1432;->D()Lxsf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Lxsf;->bb(Z)Lxsf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Lxsf;->bj(Z)Lxsf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lrhn;->b:Lrhn;

    .line 73
    .line 74
    if-ne v4, v2, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lrgz;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Linm;->u()Ljat;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v2, p0, Lrgz;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, Lrgz;->c(Lrgt;)Lawuo;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v2, v4}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Liww;->c:Liww;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lxsf;->aA(Liww;)Lxsf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v5, v5}, Linm;->v(II)Ljat;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-static {v1, p1}, Lrgz;->f(Ljat;Lrgt;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lrfl; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    :try_start_1
    iget-object v2, p0, Lrgz;->d:L_927;

    .line 114
    .line 115
    sget-object v4, Lrgz;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v2, v1, v4, v5}, L_927;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrfl; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :try_start_2
    iget-object v2, p0, Lrgz;->c:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v4, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;

    .line 132
    .line 133
    sget-object v5, Lrht;->a:Lrht;

    .line 134
    .line 135
    invoke-direct {v4, v0, v5, p1, v1}, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;-><init>(Lazvn;Lrht;Lrgt;Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lrfl;

    .line 144
    .line 145
    const-string v2, "Failed to write resized bitmap to a cached file"

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lrfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_2
    .catch Lrfl; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    sget-object v1, Lrgz;->b:Lbfpx;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "Failed to resize remote image. Get the original content instead, identifier: %s"

    .line 159
    .line 160
    const/16 v4, 0x61a

    .line 161
    .line 162
    invoke-static {v1, v2, p1, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    :try_start_3
    iget-object v0, p0, Lrgz;->e:L_918;

    .line 167
    .line 168
    invoke-interface {v0, p1}, L_918;->b(Lrgt;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_3
    .catch Lrfm; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    return-object p1

    .line 173
    :catch_2
    move-exception v0

    .line 174
    sget-object v1, Lrgz;->b:Lbfpx;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Failed to resize local image. Get the original content instead, identifier: %s"

    .line 181
    .line 182
    const/16 v4, 0x619

    .line 183
    .line 184
    invoke-static {v1, v2, p1, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-direct {p0, p1, v3, v6}, Lrgz;->d(Lrgt;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_3
    if-nez v0, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v0}, Laqnw;->a()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    :goto_3
    invoke-direct {p0, p1, v3, v6}, Lrgz;->d(Lrgt;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method
