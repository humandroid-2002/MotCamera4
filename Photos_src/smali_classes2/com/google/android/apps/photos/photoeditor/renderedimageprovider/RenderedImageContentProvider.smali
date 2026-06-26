.class public final Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;
.super Lbcsr;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/UriMatcher;

.field private e:Landroid/content/Context;

.field private f:L_2061;

.field private g:L_932;

.field private h:L_2046;

.field private i:L_1162;

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Ljava/util/Set;

.field private m:L_2932;

.field private n:L_3224;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RendImgContntPrvdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->b:Lbfpx;

    .line 8
    .line 9
    const-string v0, "width"

    .line 10
    .line 11
    const-string v1, "height"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->c:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcsr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->d:Landroid/content/UriMatcher;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private final m()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RenderedImageContentProvider"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final n(ZIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p3

    .line 12
    iget-object p3, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->m:L_2932;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    if-eq p2, p4, :cond_0

    .line 19
    .line 20
    const-string p2, "UNKNOWN"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "NOT_CACHED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p2, "CACHE"

    .line 27
    .line 28
    :goto_0
    long-to-double v0, v0

    .line 29
    iget-object p3, p3, L_2932;->bo:Lbewl;

    .line 30
    .line 31
    invoke-interface {p3}, Lbewl;->jw()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lbdax;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p4, p4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, p4, v3

    .line 45
    .line 46
    aput-object p2, p4, v2

    .line 47
    .line 48
    invoke-virtual {p3, v0, v1, p4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "insert not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final declared-synchronized d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->j:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->m()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lbcci;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v4}, Lbcci;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v3, :cond_2

    .line 31
    .line 32
    aget-object v6, v1, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    sget-object v7, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->b:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lbfpt;

    .line 53
    .line 54
    const/16 v8, 0x1850

    .line 55
    .line 56
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbfpt;

    .line 61
    .line 62
    const-string v8, "Failed to delete rendered image content provider temp file, %s"

    .line 63
    .line 64
    invoke-interface {v7, v8, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->k:Z

    .line 71
    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n:L_3224;

    .line 74
    .line 75
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    const/4 v3, 0x3

    .line 84
    :try_start_3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->l(Landroid/net/Uri;Ljava/lang/String;J)Landroid/os/ParcelFileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lafyj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_4
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n(ZIJ)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception p1

    .line 100
    :goto_2
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n(ZIJ)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 104
    .line 105
    const-string v0, "Failed to open file."

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :try_start_6
    throw p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    throw p1
.end method

.method protected final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->d:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "image/jpeg"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method protected final f(Landroid/content/Context;Lbcsc;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1165;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1165;

    .line 11
    .line 12
    const-class p1, L_2061;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2061;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->f:L_2061;

    .line 21
    .line 22
    const-class p1, L_932;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_932;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->g:L_932;

    .line 31
    .line 32
    const-class p1, L_2046;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2046;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->h:L_2046;

    .line 41
    .line 42
    const-class p1, L_1162;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1162;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->i:L_1162;

    .line 51
    .line 52
    const-class p1, L_2932;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2932;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->m:L_2932;

    .line 61
    .line 62
    const-class p1, L_3224;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_3224;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n:L_3224;

    .line 71
    .line 72
    iget-object p1, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->d:Landroid/content/UriMatcher;

    .line 75
    .line 76
    const-string p3, "image/#/#"

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p2, p1, p3, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected final h(Landroid/net/Uri;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final i(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->c:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->l:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->c:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, L_3365;->I([Ljava/lang/Object;)L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->l:Ljava/util/Set;

    .line 17
    .line 18
    :cond_1
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->l:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unsupported column requested: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Lasav;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lasav;-><init>([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :try_start_0
    const-string v1, "r"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lbcsr;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->b:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Failed to open file for querying"

    .line 72
    .line 73
    const/16 v3, 0x1851

    .line 74
    .line 75
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p2

    .line 79
    :goto_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lbbff;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lbbff;-><init>(Lasav;)V

    .line 99
    .line 100
    .line 101
    iget p2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v2, "width"

    .line 108
    .line 109
    invoke-virtual {p1, v2, p2}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget p2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v1, "height"

    .line 119
    .line 120
    invoke-virtual {p1, v1, p2}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, v0, Lasav;->a:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p1
.end method

.method protected final declared-synchronized l(Landroid/net/Uri;Ljava/lang/String;J)Landroid/os/ParcelFileDescriptor;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    const-string v5, "Unsupported mode on read-only provider: "

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, "r"

    .line 17
    .line 18
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v7, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->f:L_2061;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {v5, v6, v0, v2}, L_2061;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v2, :cond_f

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->d:Landroid/content/UriMatcher;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v5, :cond_e

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    int-to-long v8, v0

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v6, -0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v2, v6, :cond_0

    .line 95
    .line 96
    move v6, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v6, v10

    .line 99
    :goto_0
    const-string v11, "Must set accountId"

    .line 100
    .line 101
    invoke-static {v6, v11}, L_3289;->S(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Luif;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v2, v8, v9}, Luif;-><init>(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->i:L_1162;

    .line 113
    .line 114
    invoke-interface {v0}, L_1162;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v8, Landroid/net/Uri$Builder;

    .line 119
    .line 120
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v9, "content"

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v8, v6, Luif;->a:I

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v8, v6, Luif;->b:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v11, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->g:L_932;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-interface/range {v11 .. v16}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    const-string v0, "edit_data"

    .line 177
    .line 178
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v8, "dedup_key"

    .line 187
    .line 188
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    invoke-static {v8}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v2, v6}, L_496;->l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v8, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->e:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v9, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 216
    .line 217
    invoke-static {v8, v6, v9}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_9

    .line 226
    .line 227
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, L_2052;

    .line 232
    .line 233
    iget-object v8, v1, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->h:L_2046;

    .line 234
    .line 235
    invoke-interface {v8}, L_2046;->c()Laftn;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8, v2}, Laftn;->h(I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lbqye;->j:Lbqye;

    .line 243
    .line 244
    invoke-virtual {v8, v2}, Laftl;->f(Lbqye;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v8, Laftl;->b:L_2052;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    new-instance v6, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 253
    .line 254
    invoke-direct {v6, v2, v5, v0}, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Z[B)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v8, Laftl;->c:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 258
    .line 259
    :cond_1
    invoke-virtual {v8}, Laftn;->b()Laftk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 264
    .line 265
    invoke-interface {v0, v6}, Laftj;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/graphics/Bitmap;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-direct {v1}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->m()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_2

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_7

    .line 294
    .line 295
    const-string v8, "ricp"

    .line 296
    .line 297
    const-string v9, "jpg"

    .line 298
    .line 299
    invoke-static {v8, v9, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 303
    :try_start_3
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 304
    .line 305
    new-instance v9, Ljava/io/FileOutputStream;

    .line 306
    .line 307
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    .line 312
    .line 313
    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 314
    .line 315
    const/16 v9, 0x5a

    .line 316
    .line 317
    invoke-virtual {v0, v2, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x10000000

    .line 327
    .line 328
    invoke-static {v6, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_3

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->b:Lbfpx;

    .line 345
    .line 346
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v6, "Failed to delete temp file"

    .line 351
    .line 352
    const/16 v9, 0x1852

    .line 353
    .line 354
    invoke-static {v2, v6, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 355
    .line 356
    .line 357
    :cond_3
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 358
    .line 359
    .line 360
    :catch_0
    :try_start_7
    invoke-direct {v1, v5, v7, v3, v4}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n(ZIJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 361
    .line 362
    .line 363
    monitor-exit p0

    .line 364
    return-object v0

    .line 365
    :cond_4
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v2, "Compression failed for unknown reasons"

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    move-object v2, v8

    .line 375
    goto :goto_1

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    :goto_1
    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_5

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_5

    .line 388
    .line 389
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->b:Lbfpx;

    .line 390
    .line 391
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v4, "Failed to delete temp file"

    .line 396
    .line 397
    const/16 v5, 0x1853

    .line 398
    .line 399
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 400
    .line 401
    .line 402
    :cond_5
    if-eqz v2, :cond_6

    .line 403
    .line 404
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 405
    .line 406
    .line 407
    :catch_1
    :cond_6
    :try_start_b
    throw v0

    .line 408
    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 409
    .line 410
    const-string v2, "Failed to create or find valid temp directory"

    .line 411
    .line 412
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 417
    .line 418
    const-string v2, "Could not render bitmap"

    .line 419
    .line 420
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 425
    .line 426
    const-string v2, "Loaded empty media list."

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 433
    .line 434
    const-string v2, "Failed to query edit details."

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 440
    :cond_b
    :try_start_c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 441
    .line 442
    const-string v2, "Failed to retrieve original image with edit lists"

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    move-object v2, v0

    .line 450
    goto :goto_2

    .line 451
    :cond_c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 452
    .line 453
    const-string v2, "Failed to retrieve original image with edit lists"

    .line 454
    .line 455
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 459
    :goto_2
    if-eqz v6, :cond_d

    .line 460
    .line 461
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    :goto_3
    throw v2

    .line 470
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v3, "Unsupported uri: "

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :cond_f
    invoke-direct {v1, v5, v5, v3, v4}, Lcom/google/android/apps/photos/photoeditor/renderedimageprovider/RenderedImageContentProvider;->n(ZIJ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 491
    .line 492
    .line 493
    monitor-exit p0

    .line 494
    return-object v2

    .line 495
    :catchall_4
    move-exception v0

    .line 496
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 497
    throw v0
.end method
