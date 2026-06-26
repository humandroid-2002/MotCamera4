.class public final Lrtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtu;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "UriUtils"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrtu;->b:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)J
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lrtu;->b(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_2052;

    .line 27
    .line 28
    const-class v3, L_253;

    .line 29
    .line 30
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_253;

    .line 35
    .line 36
    invoke-interface {v2}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 41
    .line 42
    cmp-long v3, v3, v0

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide p1, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 51
    .line 52
    invoke-interface {v2}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v0, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 57
    .line 58
    move-wide v5, v0

    .line 59
    move-wide v0, p1

    .line 60
    move-wide p1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v2, p0

    .line 71
    sub-long/2addr p1, v2

    .line 72
    add-long/2addr v0, p1

    .line 73
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    const-wide/16 v0, 0x1

    .line 80
    .line 81
    add-long/2addr p0, v0

    .line 82
    return-wide p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .line 1
    const-class v0, L_3224;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_3224;

    .line 10
    .line 11
    invoke-interface {p0}, L_3224;->e()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lrtu;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v4, "_data = ?"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILaqnw;Ljava/lang/String;Lskk;Ljava/io/File;J)Landroid/net/Uri;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-wide v5, p6

    .line 7
    invoke-static/range {v0 .. v6}, Lrtu;->e(Landroid/content/Context;Laqnw;Ljava/lang/String;Lskk;Ljava/io/File;J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p1, p0}, Lrtu;->j(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Landroid/content/Context;Laqnw;Ljava/lang/String;Lskk;Ljava/io/File;J)Landroid/net/Uri;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    const-class v0, L_1643;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1643;

    .line 20
    .line 21
    invoke-virtual {v0}, L_1643;->a()Laauj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, Laauj;->a:Laqnw;

    .line 26
    .line 27
    invoke-virtual {v0}, Laauj;->i()V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p0, p4}, Lrtu;->c(Landroid/content/Context;Ljava/io/File;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p3}, Laaui;->f(Lskk;)Laaui;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Laaui;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Laauj;->g(Laaui;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    const-string p1, "_id"

    .line 67
    .line 68
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "/"

    .line 89
    .line 90
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p5, p6, p2}, Laauj;->b(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_2
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    throw p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;J)Landroid/net/Uri;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    const-class v0, L_1643;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1643;

    .line 20
    .line 21
    invoke-virtual {v0}, L_1643;->a()Laauj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {p0, p2}, Lrtu;->c(Landroid/content/Context;Ljava/io/File;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lskk;->c:Lskk;

    .line 45
    .line 46
    invoke-static {p1}, Laaui;->f(Lskk;)Laaui;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Laaui;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Laauj;->h(Laaui;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    const-string p1, "_id"

    .line 64
    .line 65
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, "/"

    .line 86
    .line 87
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-class p2, L_1174;

    .line 102
    .line 103
    invoke-static {p0, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, L_1174;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, L_1174;->a(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p3, p4, p1}, Laauj;->e(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_2
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object p1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    throw p0
.end method

.method public static g(Landroid/content/Context;Laqnw;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lrjc;->b(Ljava/lang/String;)L_3365;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lb;->r(Z)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_1643;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, L_1643;

    .line 33
    .line 34
    invoke-static {p2}, Lrjc;->b(Ljava/lang/String;)L_3365;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, L_1643;->a()Laauj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object p0, Lskk;->f:L_3365;

    .line 43
    .line 44
    invoke-static {v0, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 v5, p0, 0x1

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    iput-object p1, v1, Laauj;->a:Laqnw;

    .line 53
    .line 54
    invoke-virtual {v1}, Laauj;->i()V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, p2

    .line 67
    move-wide v3, p4

    .line 68
    invoke-virtual/range {v1 .. v6}, Laauj;->d(Landroid/net/Uri;JZLjava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p4, "Failed to insert entry in MediaStore - targetFilePath: "

    .line 84
    .line 85
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, "creationDimens: "

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "creationTimestampSeconds: "

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static h(Landroid/content/Context;ILandroid/net/Uri;Laqnw;Lskk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3, p4, p5}, Lrtu;->i(Landroid/content/Context;Landroid/net/Uri;Laqnw;Lskk;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p3, L_2216;

    .line 5
    .line 6
    invoke-static {p0, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_2216;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, L_2216;->b(ILandroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;Laqnw;Lskk;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, L_1643;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1643;

    .line 8
    .line 9
    invoke-virtual {p0}, L_1643;->a()Laauj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3}, Lskk;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Laauj;->a:Laqnw;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3}, Lskk;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2, p4}, Laauj;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static j(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-class v0, L_2216;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_2216;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, L_2216;->b(ILandroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 3

    .line 1
    const-class v0, L_934;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_934;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "file"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lrtu;->b:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbfpt;

    .line 41
    .line 42
    const/16 p2, 0x6ef

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lbfpt;->P(I)Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbfpt;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "Failed to update video creation timestamp because the uri %s with scheme %s is not supported."

    .line 55
    .line 56
    invoke-interface {p0, p3, p1, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lrtu;->b:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Failed to get file path from output video uri."

    .line 83
    .line 84
    const/16 p2, 0x6ee

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0, p2, p3}, Lrtr;->f(Ljava/io/File;J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
