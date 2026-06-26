.class public final L_1173;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_932;

.field private final c:L_934;

.field private final d:L_1636;

.field private final e:Lyrq;

.field private final f:L_760;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_934;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1173;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_932;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_932;

    .line 13
    .line 14
    iput-object v0, p0, L_1173;->b:L_932;

    .line 15
    .line 16
    iput-object p2, p0, L_1173;->c:L_934;

    .line 17
    .line 18
    const-class p2, L_1636;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_1636;

    .line 25
    .line 26
    iput-object p2, p0, L_1173;->d:L_1636;

    .line 27
    .line 28
    const-class p2, L_1418;

    .line 29
    .line 30
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, L_1173;->e:Lyrq;

    .line 35
    .line 36
    const-class p2, L_760;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_760;

    .line 43
    .line 44
    iput-object p1, p0, L_1173;->f:L_760;

    .line 45
    .line 46
    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    add-int/lit8 p2, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v0

    .line 35
    :goto_0
    const-string p1, ".dng"

    .line 36
    .line 37
    invoke-static {p0, p1}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, ".webp"

    .line 44
    .line 45
    invoke-static {p0, p1}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, ".heic"

    .line 52
    .line 53
    invoke-static {p0, p1}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_1
    return-object v0

    .line 61
    :cond_3
    const-string p0, ".mp4"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static i(Ljava/lang/String;)Lboid;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "PhotosEditor"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Unable to create output directory: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    new-instance p0, Lboid;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0, v0, v1}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static j()Lboid;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, L_1173;->i(Ljava/lang/String;)Lboid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final k(Lulk;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p1, Lulk;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lulk;->g:I

    .line 6
    .line 7
    iget-object v1, p1, Lulk;->f:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, L_1173;->c(Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    const/16 v1, 0x2e

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    iget-object p1, p1, Lulk;->f:Ljava/lang/Long;

    .line 28
    .line 29
    const/16 v1, 0x7e

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    if-ge v1, v5, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v4, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "_exported_"

    .line 76
    .line 77
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2}, L_1173;->l(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string p1, ""

    .line 118
    .line 119
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "~"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    invoke-direct {p0, v2}, L_1173;->l(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    :goto_0
    return-object v2
.end method

.method private final l(Ljava/io/File;)Z
    .locals 1

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, L_1173;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Laato;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final m(Ljava/io/File;)Z
    .locals 4

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, L_1173;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1418;

    .line 18
    .line 19
    invoke-interface {v0}, L_1418;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, L_1173;->l(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, L_1173;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Laato;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, L_1173;->d:L_1636;

    .line 44
    .line 45
    invoke-interface {v0, p1}, L_1636;->f(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    :goto_0
    return v2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v2

    .line 59
    invoke-static {v0}, Lb;->r(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    iget-object v3, p0, L_1173;->b:L_932;

    .line 67
    .line 68
    invoke-interface {v3, v0}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    :cond_4
    return v2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :goto_1
    throw v0

    .line 99
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_1173;->c:L_934;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, L_1173;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Lulk;)Lboid;
    .locals 8

    .line 1
    iget-object v0, p1, Lulk;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p1, Lulk;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lulk;->c:Ljava/io/File;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v4, v2

    .line 25
    :goto_2
    if-nez v3, :cond_4

    .line 26
    .line 27
    iget v5, p1, Lulk;->g:I

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    invoke-static {}, L_1173;->j()Lboid;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, L_1173;->i(Ljava/lang/String;)Lboid;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_3
    iget-object v5, v5, Lboid;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object v5, v3

    .line 47
    :goto_4
    check-cast v5, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p1, Lulk;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, L_1173;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v0, v7

    .line 75
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v6, p1, Lulk;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return-object p1

    .line 105
    :cond_7
    iget-object v3, p0, L_1173;->f:L_760;

    .line 106
    .line 107
    invoke-virtual {v3}, L_760;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v6, 0x1e

    .line 116
    .line 117
    if-ge v3, v6, :cond_8

    .line 118
    .line 119
    const-string v3, "/storage/0000000000000000000000000000CAFEF00D2019/Camera/"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "/storage/0000000000000000000000000000CAFEF00D2019/Camera"

    .line 138
    .line 139
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_8
    invoke-direct {p0, p1, v0}, L_1173;->k(Lulk;Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {p0, v3}, L_1173;->m(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_a

    .line 152
    .line 153
    xor-int/2addr v2, v4

    .line 154
    or-int/2addr v1, v2

    .line 155
    new-instance v2, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    iget-object v0, p1, Lulk;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, p1, v0}, L_1173;->k(Lulk;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lboid;

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_a
    new-instance p1, Lboid;

    .line 186
    .line 187
    invoke-direct {p1, v3, v1}, Lboid;-><init>(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Lboid;
    .locals 1

    .line 1
    invoke-static {}, Lulk;->a()Laxip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laxip;->a:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, v0, Laxip;->c:I

    .line 9
    .line 10
    invoke-virtual {v0}, Laxip;->h()Lulk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, L_1173;->d(Lulk;)Lboid;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;)Lboid;
    .locals 1

    .line 1
    invoke-static {}, Lulk;->a()Laxip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laxip;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, Laxip;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, v0, Laxip;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, v0, Laxip;->c:I

    .line 13
    .line 14
    invoke-virtual {v0}, Laxip;->h()Lulk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, L_1173;->d(Lulk;)Lboid;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Lboid;
    .locals 1

    .line 1
    invoke-static {}, Lulk;->a()Laxip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laxip;->a:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, v0, Laxip;->c:I

    .line 9
    .line 10
    invoke-virtual {v0}, Laxip;->h()Lulk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, L_1173;->d(Lulk;)Lboid;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/io/File;)Lboid;
    .locals 1

    .line 1
    invoke-static {}, Lulk;->a()Laxip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laxip;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, Laxip;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, v0, Laxip;->c:I

    .line 11
    .line 12
    invoke-virtual {v0}, Laxip;->h()Lulk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, L_1173;->d(Lulk;)Lboid;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
