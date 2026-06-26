.class public final Laato;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Lbfpx;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Landroid/content/UriMatcher;

.field private static final f:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "MediaStoreUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laato;->b:Lbfpx;

    .line 8
    .line 9
    const-string v0, "external"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laato;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "media_type"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Laato;->c:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "_id"

    .line 26
    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laato;->d:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Landroid/content/UriMatcher;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laato;->e:Landroid/content/UriMatcher;

    .line 40
    .line 41
    new-instance v2, Landroid/content/UriMatcher;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Laato;->f:Landroid/content/UriMatcher;

    .line 47
    .line 48
    const-string v1, "media"

    .line 49
    .line 50
    const-string v3, "*/images/media/*"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "*/video/media/*"

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-virtual {v0, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "*/file/*"

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-virtual {v0, v1, v3, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "*/images/media"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "*/video/media"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "*/file"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 1

    .line 1
    sget-object v0, Laato;->e:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public static b(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laato;->c(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Laato;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    return-wide v2

    .line 31
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "non-mediastore uri: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, L_934;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Laato;->a(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Laato;->n(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Laato;->q(Landroid/content/Context;Landroid/net/Uri;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    invoke-static {v0}, Laato;->s(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v0}, Laato;->e(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static e(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, L_934;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Laato;->g(JI)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, L_934;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object p0, Laato;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(JI)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p2}, Laato;->h(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(I)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Ledw;->a:I

    .line 5
    .line 6
    invoke-static {}, Lb;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0, p1}, Laato;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Laato;->b:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbfpt;

    .line 27
    .line 28
    sget-object v0, Lbfps;->a:Lbfps;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lbfpt;->aa(Lbfps;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xe3d

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lbfpt;->P(I)Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbfpt;

    .line 40
    .line 41
    const-string v0, "null uri for path=%s"

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "android:query-arg-match-pending"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lrjb;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lrjb;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lrjb;->b(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "_id"

    .line 66
    .line 67
    filled-new-array {p0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v1, Lrjb;->a:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "relative_path = ? AND _display_name = ? "

    .line 74
    .line 75
    iput-object v4, v1, Lrjb;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Laato;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Lrjb;->c:[Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v1, Lrjb;->f:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v1}, Lrjb;->a()Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    throw p0

    .line 136
    :cond_1
    if-nez p1, :cond_2

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_3
    new-instance v0, Lrjb;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lrjb;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Laato;->a:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lrjb;->b(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Laato;->d:[Ljava/lang/String;

    .line 154
    .line 155
    iput-object p0, v0, Lrjb;->a:[Ljava/lang/String;

    .line 156
    .line 157
    const-string p0, "_data = ?"

    .line 158
    .line 159
    iput-object p0, v0, Lrjb;->b:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, v0, Lrjb;->c:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lrjb;->a()Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Laato;->s(I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    int-to-long v1, p1

    .line 195
    invoke-static {v1, v2, v0}, Laato;->g(JI)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_3
    move-exception p0

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    throw p1

    .line 213
    :cond_4
    if-nez p0, :cond_5

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

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
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Landroid/os/storage/StorageManager;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Laato;->b:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Cannot find storage volume for file: %s"

    .line 40
    .line 41
    const/16 v1, 0xe3e

    .line 42
    .line 43
    invoke-static {p0, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/16 v0, 0x2e

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v1

    .line 64
    if-le v2, v4, :cond_1

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v3

    .line 69
    :goto_0
    const-string v2, "absolutePath: %s does not contain a valid file extension"

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v4

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "image"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const-string v1, "video"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :cond_2
    move v3, v4

    .line 111
    :cond_3
    const-string v1, "invalid mimetype detected: %s"

    .line 112
    .line 113
    invoke-static {v3, v1, p1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Laato;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Ledw;->a:I

    .line 22
    .line 23
    invoke-static {}, Lb;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, L_3289;->R(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Laato;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object p0, Laato;->b:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbfpt;

    .line 44
    .line 45
    sget-object p2, Lbfps;->a:Lbfps;

    .line 46
    .line 47
    invoke-interface {p0, p2}, Lbfpt;->aa(Lbfps;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0xe40

    .line 51
    .line 52
    invoke-interface {p0, p2}, Lbfpt;->P(I)Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbfpt;

    .line 57
    .line 58
    const-string p2, "Path=%s does not map to a valid volume / media store table."

    .line 59
    .line 60
    invoke-interface {p0, p2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    invoke-static {p0, p1}, Laato;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object p0, Laato;->b:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbfpt;

    .line 77
    .line 78
    sget-object p2, Lbfps;->a:Lbfps;

    .line 79
    .line 80
    invoke-interface {p0, p2}, Lbfpt;->aa(Lbfps;)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xe3f

    .line 84
    .line 85
    invoke-interface {p0, p2}, Lbfpt;->P(I)Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lbfpt;

    .line 90
    .line 91
    const-string p2, "Unable to create a pending item at the given path: %s. it already exists."

    .line 92
    .line 93
    invoke-interface {p0, p2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, Laato;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v3, "relative_path"

    .line 109
    .line 110
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance p3, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "_display_name"

    .line 123
    .line 124
    invoke-virtual {v2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "is_pending"

    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "content"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    const-string v4, "file"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p0, p2}, Laato;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    move-object p2, v1

    .line 174
    :cond_4
    :goto_0
    if-eqz p2, :cond_a

    .line 175
    .line 176
    sget v1, L_934;->a:I

    .line 177
    .line 178
    invoke-static {p2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    sget-object v1, Laato;->f:Landroid/content/UriMatcher;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v3, -0x1

    .line 191
    if-eq v1, p3, :cond_6

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    if-eq v1, v4, :cond_5

    .line 195
    .line 196
    move v1, v3

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/4 v1, 0x3

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    move v1, p3

    .line 201
    :goto_1
    invoke-static {p2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Lb;->r(Z)V

    .line 206
    .line 207
    .line 208
    if-eq v1, v3, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const/4 p3, 0x0

    .line 212
    :goto_2
    invoke-static {p3}, Lb;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Laato;->a(Landroid/net/Uri;)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-ne p3, v3, :cond_8

    .line 220
    .line 221
    invoke-static {p2}, Laato;->n(Landroid/net/Uri;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-static {p0, p2}, Laato;->q(Landroid/content/Context;Landroid/net/Uri;)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    :cond_8
    if-ne p3, v3, :cond_9

    .line 232
    .line 233
    sget-object p3, Laato;->b:Lbfpx;

    .line 234
    .line 235
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const-string v4, "Cannot determine the media type for MediaStore URI: %s"

    .line 240
    .line 241
    const/16 v5, 0xe41

    .line 242
    .line 243
    invoke-static {p3, v4, p2, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move v3, p3

    .line 248
    :goto_3
    if-ne v3, v1, :cond_a

    .line 249
    .line 250
    const-string p3, "android:query-arg-related-uri"

    .line 251
    .line 252
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0, v0, v2, p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_b
    return-object v0

    .line 265
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "/storage"

    .line 24
    .line 25
    :goto_0
    const-string v1, "(?i)^"

    .line 26
    .line 27
    const-string v2, "/[^/]+/(?:[0-9]+/)?(Android/sandbox/([^/]+)/)?"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x2f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lt v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static m(Landroid/net/Uri;L_932;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Lrjb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lrjb;-><init>(L_932;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lrjb;->b(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "is_pending"

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lrjb;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrjb;->a()Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p0

    .line 63
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return v2
.end method

.method public static n(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-object v0, Laato;->e:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Laato;->r(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static o(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-object v0, Laato;->e:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Laato;->r(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "content://media"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, L_934;->a:I

    .line 14
    .line 15
    invoke-static {p0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static q(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 7

    .line 1
    invoke-static {p1}, Laato;->n(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Laato;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "media_type"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method private static r(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static s(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laato;->h(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
