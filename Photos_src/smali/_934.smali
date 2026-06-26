.class public final L_934;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:L_932;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentUriUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_934;->b:Lbfpx;

    .line 8
    .line 9
    const-string v0, "_data"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_934;->c:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_932;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_934;->d:L_932;

    .line 5
    .line 6
    iput-object p1, p0, L_934;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbfse;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "com.android.providers.downloads.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_934;->d:L_932;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_932;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, L_934;->b:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "safeGetMimeType failed for uri, uri: %s"

    .line 16
    .line 17
    const/16 v3, 0x671

    .line 18
    .line 19
    invoke-static {v1, v2, p1, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, L_934;->d:L_932;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    :try_start_1
    invoke-interface/range {v2 .. v7}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, L_934;->b:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbfpt;

    .line 43
    .line 44
    const/16 v2, 0x669

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbfpt;

    .line 51
    .line 52
    const-string v2, "getFileNameOrDefault: query returned no results for uri, uri: %s"

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception v0

    .line 68
    move-object v3, p1

    .line 69
    :goto_1
    move-object p1, v0

    .line 70
    move-object p1, v1

    .line 71
    :goto_2
    :try_start_3
    sget-object v2, L_934;->b:Lbfpx;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbfpt;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbfpt;

    .line 84
    .line 85
    const/16 v2, 0x66a

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbfpt;

    .line 92
    .line 93
    const-string v2, "getFileNameOrDefault: query throws exception for uri, uri: %s"

    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, v3}, L_934;->i(Landroid/net/Uri;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lsux;->aB(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    return-object v1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v1, p1

    .line 121
    :goto_4
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_3
    throw v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lb;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "android:query-arg-match-pending"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, L_934;->d:L_932;

    .line 29
    .line 30
    sget-object v3, L_934;->c:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, p1, v3, v0}, L_932;->m(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "_data"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v1, v0

    .line 60
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v1

    .line 70
    :cond_0
    if-nez p1, :cond_1

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v2, p0, L_934;->d:L_932;

    .line 78
    .line 79
    sget-object v4, L_934;->c:[Ljava/lang/String;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, p1

    .line 85
    invoke-interface/range {v2 .. v7}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, L_934;->b:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbfpt;

    .line 104
    .line 105
    const/16 v2, 0x66d

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbfpt;

    .line 112
    .line 113
    const-string v2, "getFilePath: query returned empty cursor for uri, mediaStoreUri: %s"

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    sget-object v0, L_934;->b:Lbfpx;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbfpt;

    .line 137
    .line 138
    const/16 v2, 0x66c

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbfpt;

    .line 145
    .line 146
    const-string v2, "getFilePath: DATA was empty for uri, mediaStoreUri: %s"

    .line 147
    .line 148
    invoke-interface {v0, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v1, v0

    .line 153
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    sget-object p1, L_934;->b:Lbfpx;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "getFilePath: query returned null cursor for uri, mediaStoreUri: %s"

    .line 169
    .line 170
    const/16 v2, 0x66b

    .line 171
    .line 172
    invoke-static {p1, v0, v3, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, L_934;->i(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, L_934;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    const-string v0, "*/*"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, L_934;->d:L_932;

    .line 41
    .line 42
    sget-object v5, L_934;->c:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v4, p1

    .line 48
    :try_start_2
    invoke-interface/range {v3 .. v8}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, L_934;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, Lbcwz;->e(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string v0, "video/*"

    .line 91
    .line 92
    const-string v1, "image/*"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v2, p1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    return-object v0

    .line 99
    :cond_4
    return-object v1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-object v2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v4, p1

    .line 105
    :goto_1
    move-object v1, v2

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object v4, p1

    .line 109
    :goto_2
    sget-object p1, L_934;->b:Lbfpx;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "getMimeType failed for uri, uri: %s"

    .line 116
    .line 117
    const/16 v3, 0x66e

    .line 118
    .line 119
    invoke-static {p1, v2, v4, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_934;->h(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    :try_start_1
    const-string v0, "content://downloads/public_downloads"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    :try_start_2
    new-instance v0, Lrjb;

    .line 31
    .line 32
    iget-object v2, p0, L_934;->d:L_932;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lrjb;-><init>(L_932;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lrjb;->b(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, L_934;->c:[Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lrjb;->a:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lrjb;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lrjb;->c:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrjb;->a()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p1, v1

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v2, v1

    .line 80
    :goto_1
    :try_start_4
    sget-object v3, L_934;->b:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbfpt;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbfpt;

    .line 93
    .line 94
    const/16 v3, 0x668

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbfpt;

    .line 101
    .line 102
    const-string v3, "Failed to get file path for content uri, contentUri=%s"

    .line 103
    .line 104
    invoke-interface {v0, v3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    return-object v1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    move-object v1, v2

    .line 116
    :goto_3
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw p1

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object v5, v2

    .line 124
    goto :goto_4

    .line 125
    :catch_3
    move-exception v0

    .line 126
    move-object v5, v1

    .line 127
    :goto_4
    move-object v7, v0

    .line 128
    sget-object v0, L_934;->b:Lbfpx;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Failed to get public document uri for download, documentUri=%s, documentId=%s"

    .line 135
    .line 136
    const/16 v6, 0x66f

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    invoke-static/range {v2 .. v7}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, L_934;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v2, L_934;->b:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Failed to get canonical path, uri: %s"

    .line 45
    .line 46
    const/16 v4, 0x670

    .line 47
    .line 48
    invoke-static {v2, v3, p1, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method
