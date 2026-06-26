.class public final Laauj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public a:Laqnw;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/ContentResolver;

.field private final e:L_3224;

.field private final f:L_934;

.field private final g:L_932;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaStoreWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laauj;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laauj;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Laauj;->d:Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-class v0, L_932;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_932;

    .line 19
    .line 20
    iput-object v0, p0, Laauj;->g:L_932;

    .line 21
    .line 22
    const-class v0, L_3224;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3224;

    .line 29
    .line 30
    iput-object v0, p0, Laauj;->e:L_3224;

    .line 31
    .line 32
    const-class v0, L_934;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_934;

    .line 39
    .line 40
    iput-object p1, p0, Laauj;->f:L_934;

    .line 41
    .line 42
    return-void
.end method

.method private final j(Laaui;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Laauj;->a:Laqnw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "must set image size"

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laauj;->a:Laqnw;

    .line 15
    .line 16
    iget v2, v0, Laqnw;->a:I

    .line 17
    .line 18
    iget v0, v0, Laqnw;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Laaui;->d(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laauj;->d:Landroid/content/ContentResolver;

    .line 24
    .line 25
    iget-object p1, p1, Laaui;->a:Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lbbks;->b(Landroid/content/ContentResolver;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final k(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lskk;->b:Lskk;

    .line 2
    .line 3
    invoke-static {v0}, Laaui;->f(Lskk;)Laaui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Laaui;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2, p3}, Laauj;->n(Laaui;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Laauj;->s(Laaui;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p5}, Laaui;->m(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Laauj;->j(Laaui;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final l(Laaui;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Laauj;->a:Laqnw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "ImageSize does not apply to video"

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laauj;->d:Landroid/content/ContentResolver;

    .line 15
    .line 16
    iget-object p1, p1, Laaui;->a:Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lbbks;->b(Landroid/content/ContentResolver;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final m(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lskk;->c:Lskk;

    .line 2
    .line 3
    invoke-static {v0}, Laaui;->f(Lskk;)Laaui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Laaui;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2, p3}, Laauj;->n(Laaui;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Laauj;->s(Laaui;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p5}, Laauj;->p(Laaui;Landroid/net/Uri;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, v0, p2, p1, p5}, Laauj;->o(Laaui;Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5}, Laaui;->m(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Laauj;->l(Laaui;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final n(Laaui;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Laauj;->e:L_3224;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x5

    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    iget-object v4, p1, Laaui;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v5, "date_added"

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Laaui;->i(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Laaui;->a(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final o(Laaui;Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Laato;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laauj;->d:Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-string v1, "latitude"

    .line 13
    .line 14
    invoke-static {v0, p2, v1}, Lbaso;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "longitude"

    .line 19
    .line 20
    invoke-static {v0, p2, v2}, Lbaso;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Laaui;->b(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    :cond_1
    if-nez p4, :cond_3

    .line 41
    .line 42
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget p4, L_934;->a:I

    .line 48
    .line 49
    invoke-static {p3}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p4}, Lb;->r(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p4, p0, Laauj;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p2, p4, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    const/16 p3, 0x17

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    const-string p4, "(-?[0-9]+\\.[0-9]+)\\+(-?[0-9]+\\.[0-9]+)"

    .line 70
    .line 71
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    const/4 p4, 0x2

    .line 86
    :try_start_4
    invoke-virtual {p3, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const/4 p4, 0x1

    .line 95
    invoke-virtual {p3, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    invoke-virtual {p1, v0, v1, p3, p4}, Laaui;->b(DD)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_1
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_2
    move-exception p1

    .line 111
    :try_start_5
    new-instance p3, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p4, "failed to set data source"

    .line 114
    .line 115
    invoke-direct {p3, p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method private final p(Laaui;Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v0, L_934;->a:I

    .line 9
    .line 10
    invoke-static {p2}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lb;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Laauj;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p3, v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {p1, p3}, Laauj;->r(Laaui;Landroid/media/MediaMetadataRetriever;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x12

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, p2, v0}, Laaui;->d(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :catch_0
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    move-exception p1

    .line 53
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "failed to set data source"

    .line 56
    .line 57
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    return-void
.end method

.method private static final q(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private static final r(Laaui;Landroid/media/MediaMetadataRetriever;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Laaui;->e(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method private static final s(Laaui;Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "mediaFileUri must be a File Uri"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-static {p1}, Laauj;->q(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p0, v2, v3}, Laaui;->k(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Laaui;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Laaui;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laaui;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Laato;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    if-lt v0, v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Laaui;->a:Landroid/content/ContentValues;

    .line 74
    .line 75
    const-string v0, "relative_path"

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Laauj;->c(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;Z)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Laauj;->k(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;Z)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-static {p3}, Laaui;->g(Z)Laaui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Laaui;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget v2, Lbbks;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Laauj;->d:Landroid/content/ContentResolver;

    .line 13
    .line 14
    const-string v3, "datetaken"

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static {v2, p1, v3, v4, v5}, Lbaso;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmp-long v3, v6, v4

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v6, v7}, Lbbks;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "date_added"

    .line 32
    .line 33
    invoke-static {v2, p1, v3, v4, v5}, Lbaso;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v3, v6, v4

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v6, v7}, Lbbks;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v3, "date_modified"

    .line 47
    .line 48
    invoke-static {v2, p1, v3, v4, v5}, Lbaso;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v3}, Lbbks;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Lbbks;->a(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-direct {p0, v0, v1, v2}, Laauj;->n(Laaui;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2}, Laauj;->s(Laaui;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p5}, Laaui;->m(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_9

    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    const-string p2, "image/webp"

    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_8

    .line 93
    .line 94
    :cond_3
    sget p2, L_934;->a:I

    .line 95
    .line 96
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const-string p3, "originalUri must be a MediaStore Uri"

    .line 101
    .line 102
    invoke-static {p2, p3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    :try_start_0
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 107
    .line 108
    iget-object p4, p0, Laauj;->g:L_932;

    .line 109
    .line 110
    invoke-static {p1}, Lbbku;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-interface {p4, p5}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-direct {p3, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object p2, p0, Laauj;->c:Landroid/content/Context;

    .line 122
    .line 123
    const-class p4, L_934;

    .line 124
    .line 125
    invoke-static {p2, p4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, L_934;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p4, "image/heic"

    .line 136
    .line 137
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 p4, 0x1

    .line 142
    const/4 p5, 0x0

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    new-instance p1, Leme;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Leme;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p2, p0, Laauj;->h:Z

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    move p2, p5

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p1, p5}, Leme;->c(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lbaxx;->ae(Ljava/lang/Integer;)S

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2}, Lbbgz;->c(S)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {v0, p2}, Laaui;->c(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Leme;->b()[D

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    aget-wide v1, p1, p5

    .line 182
    .line 183
    aget-wide p4, p1, p4

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, p4, p5}, Laaui;->b(DD)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance p2, Lbbgz;

    .line 190
    .line 191
    invoke-direct {p2}, Lbbgz;-><init>()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {p2, p3}, Lbbgz;->p(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-exception v1

    .line 199
    :try_start_3
    sget-object v2, Laauj;->b:Lbfpx;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "Failed to read the exif, uri: %s"

    .line 206
    .line 207
    const/16 v4, 0xe62

    .line 208
    .line 209
    invoke-static {v2, v3, p1, v4, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-boolean p1, p0, Laauj;->h:Z

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    move p1, p5

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    sget p1, Lbbgz;->j:I

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lbbgz;->j(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lbaxx;->ae(Ljava/lang/Integer;)S

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Lbbgz;->c(S)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    :goto_3
    invoke-virtual {v0, p1}, Laaui;->c(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lbbgz;->z()[D

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    aget-wide v1, p1, p5

    .line 242
    .line 243
    aget-wide p4, p1, p4

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, p4, p5}, Laaui;->b(DD)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_4
    invoke-static {p3}, Lb;->p(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-direct {p0, v0}, Laauj;->j(Laaui;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    move-object p2, p3

    .line 258
    goto :goto_6

    .line 259
    :catch_1
    move-exception p1

    .line 260
    move-object p2, p3

    .line 261
    goto :goto_5

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    goto :goto_6

    .line 264
    :catch_2
    move-exception p1

    .line 265
    :goto_5
    :try_start_4
    new-instance p3, Ljava/io/IOException;

    .line 266
    .line 267
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    :goto_6
    invoke-static {p2}, Lb;->p(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_9
    invoke-direct {p0, v0, p1, p2, p5}, Laauj;->o(Laaui;Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v0, p2, p5}, Laauj;->p(Laaui;Landroid/net/Uri;Z)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v0}, Laauj;->l(Laaui;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method

.method public final d(Landroid/net/Uri;JZLjava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Laauj;->k(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    move-wide v2, p2

    .line 27
    move-object v4, p5

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Laauj;->m(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final e(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Laauj;->m(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 11

    .line 1
    sget v0, L_934;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "mediaStoreUri must be a MediaStore Uri"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    :cond_0
    invoke-static {p1, v0}, Laato;->e(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :goto_0
    iget-object v2, p0, Laauj;->g:L_932;

    .line 32
    .line 33
    invoke-static {v0, v2}, Laato;->m(Landroid/net/Uri;L_932;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "is_pending"

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Laauj;->d:Landroid/content/ContentResolver;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v2, p0, Laauj;->e:L_3224;

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v2, p0, Laauj;->f:L_934;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-static {p2}, Laaui;->g(Z)Laaui;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-ge v7, v1, :cond_4

    .line 97
    .line 98
    iget-object v7, p0, Laauj;->d:Landroid/content/ContentResolver;

    .line 99
    .line 100
    invoke-static {p1}, Lbbks;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v0, v8, v4, v5}, Lbaso;->i(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v2}, Laauj;->q(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v6, v9, v10}, Laaui;->k(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Laaui;->a(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4, v5}, Laaui;->i(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p3}, Laaui;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Laauj;->g(Laaui;)V

    .line 127
    .line 128
    .line 129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 p2, 0x1d

    .line 132
    .line 133
    if-lt p1, p2, :cond_8

    .line 134
    .line 135
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt p3, p2, :cond_8

    .line 144
    .line 145
    iget-object p2, v6, Laaui;->a:Landroid/content/ContentValues;

    .line 146
    .line 147
    const-string p3, "volume_name"

    .line 148
    .line 149
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string p1, "Cannot determine volume name for file "

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-ge p2, v1, :cond_7

    .line 168
    .line 169
    new-instance p1, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_7
    invoke-virtual {p0, v6, p1}, Laauj;->h(Laaui;Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_1
    iget-object p1, p0, Laauj;->d:Landroid/content/ContentResolver;

    .line 182
    .line 183
    iget-object p2, v6, Laaui;->a:Landroid/content/ContentValues;

    .line 184
    .line 185
    invoke-virtual {p1, v0, p2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p3, "File not found at uri "

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final g(Laaui;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laauj;->a:Laqnw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "must set image size"

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laauj;->a:Laqnw;

    .line 15
    .line 16
    iget v2, v0, Laqnw;->a:I

    .line 17
    .line 18
    iget v0, v0, Laqnw;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Laaui;->d(II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Laauj;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Laaui;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h(Laaui;Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laauj;->g:L_932;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-interface {v0, p2, v1}, L_932;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance v0, Laarz;

    .line 10
    .line 11
    invoke-direct {v0}, Laarz;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laarz;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Laauj;->r(Laaui;Landroid/media/MediaMetadataRetriever;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {v0}, Laarz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {v0}, Laarz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    :try_start_5
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    :try_start_6
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_3
    move-exception p2

    .line 54
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 58
    :catch_0
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laauj;->h:Z

    .line 3
    .line 4
    return-void
.end method
