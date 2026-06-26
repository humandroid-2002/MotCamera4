.class public final Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;
.super Lbcsr;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/UriMatcher;

.field private c:L_1159;

.field private d:L_1160;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "is_remote_media"

    .line 2
    .line 3
    const-string v5, "dedup_key"

    .line 4
    .line 5
    const-string v0, "original_uri_fullsize"

    .line 6
    .line 7
    const-string v1, "original_uri_screennail"

    .line 8
    .line 9
    const-string v2, "original_uri_thumbnail"

    .line 10
    .line 11
    const-string v3, "edit_data"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcsr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
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

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
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

.method public final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "r"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v1, "Unsupported mode on read-only provider: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->k(Landroid/net/Uri;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p2, v2, :cond_0

    .line 35
    .line 36
    move p2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p2, v1

    .line 39
    :goto_0
    const-string v3, "Unsupported openFile() uri: "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    xor-int/2addr p2, v2

    .line 53
    const-string v0, "Invalid URI"

    .line 54
    .line 55
    invoke-static {p2, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lrhn;->a(Ljava/lang/String;)Lrhn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Luie;

    .line 94
    .line 95
    invoke-direct {v0, p2, v3, v4, p1}, Luie;-><init>(IJLrhn;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->d:L_1160;

    .line 99
    .line 100
    iget-object p2, v0, Luie;->c:Lrhn;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_1
    const-string v2, "openFileRequest must include a content size."

    .line 106
    .line 107
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, L_1160;->c:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_1167;

    .line 117
    .line 118
    iget v2, v0, Luie;->a:I

    .line 119
    .line 120
    iget-wide v3, v0, Luie;->b:J

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3, v4}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v1, p1, L_1160;->b:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, L_934;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lrgs;

    .line 143
    .line 144
    invoke-direct {v3}, Lrgs;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v2, v3, Lrgs;->a:I

    .line 148
    .line 149
    sget-object v2, Lskk;->b:Lskk;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lrgs;->b(Lskk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lrgs;->e(Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p2}, Lrgs;->c(Lrhn;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x5

    .line 161
    iput p2, v3, Lrgs;->f:I

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lrgs;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lrgs;->a()Lrgt;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p1, L_1160;->a:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, L_916;

    .line 177
    .line 178
    iget-object p1, p1, L_1160;->d:Lyrq;

    .line 179
    .line 180
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, L_929;

    .line 185
    .line 186
    invoke-interface {v0, p2, p1}, L_916;->a(Lrgt;L_929;)Landroid/os/ParcelFileDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p2, "Edit ID "

    .line 194
    .line 195
    const-string v0, " does not exist."

    .line 196
    .line 197
    invoke-static {v3, v4, p2, v0}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrfl; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :catch_0
    move-exception p1

    .line 206
    goto :goto_1

    .line 207
    :catch_1
    move-exception p1

    .line 208
    :goto_1
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/io/FileNotFoundException;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 218
    .line 219
    throw p1

    .line 220
    :catch_2
    move-exception p1

    .line 221
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p2
.end method

.method public final f(Landroid/content/Context;Lbcsc;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    const-class p1, L_1159;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1159;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->c:L_1159;

    .line 11
    .line 12
    const-class p1, L_1160;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1160;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->d:L_1160;

    .line 21
    .line 22
    new-instance p1, Landroid/content/UriMatcher;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->b:Landroid/content/UriMatcher;

    .line 29
    .line 30
    iget-object p1, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->b:Landroid/content/UriMatcher;

    .line 33
    .line 34
    const-string p3, "#/#"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, p3, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->b:Landroid/content/UriMatcher;

    .line 41
    .line 42
    const-string p3, "#/#/*"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, p1, p3, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Landroid/net/Uri;)I
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

.method public final i(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->k(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    const-string v4, "Unsupported query() uri: "

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->a:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v3

    .line 38
    const-string v1, "Invalid URI"

    .line 39
    .line 40
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance p1, Luif;

    .line 68
    .line 69
    invoke-direct {p1, v0, v4, v5}, Luif;-><init>(IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->c:L_1159;

    .line 73
    .line 74
    iget v1, p1, Luif;->a:I

    .line 75
    .line 76
    iget-object v4, v0, L_1159;->a:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, L_1167;

    .line 83
    .line 84
    iget-wide v5, p1, Luif;->b:J

    .line 85
    .line 86
    invoke-virtual {v4, v1, v5, v6}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v5, v0, L_1159;->b:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, L_1001;

    .line 99
    .line 100
    iget-object v6, v4, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v1, v6}, L_1001;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v5, Lrhn;->d:Lrhn;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v5}, L_1159;->a(Luif;Lrhn;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v7, Lrhn;->c:Lrhn;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v7}, L_1159;->a(Luif;Lrhn;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lrhn;->a:Lrhn;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v8}, L_1159;->a(Luif;Lrhn;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v8, "fake:"

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    sget-object v8, Luid;->a:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v8}, Lbfof;->b()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, "Fake dedup keys unsupported in EditMediaDetails."

    .line 147
    .line 148
    const/16 v10, 0x8d7

    .line 149
    .line 150
    invoke-static {v8, v9, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v4, v4, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 154
    .line 155
    invoke-static {v5}, L_3080;->e(Landroid/net/Uri;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    xor-int/2addr v8, v3

    .line 160
    const-string v9, "Must provide openFile() uri for fullsize original"

    .line 161
    .line 162
    invoke-static {v8, v9}, L_3289;->S(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, L_3080;->e(Landroid/net/Uri;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    xor-int/2addr v8, v3

    .line 170
    const-string v9, "Must provide openFile() uri for screennail original"

    .line 171
    .line 172
    invoke-static {v8, v9}, L_3289;->S(ZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    xor-int/2addr v8, v3

    .line 180
    const-string v9, "Must provide openFile() uri for thumbnail original"

    .line 181
    .line 182
    invoke-static {v8, v9}, L_3289;->S(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v8, "Must set isRemoteMedia"

    .line 186
    .line 187
    invoke-static {v3, v8}, L_3289;->S(ZLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    move v2, v3

    .line 193
    :cond_3
    const-string v3, "Must set dedup key"

    .line 194
    .line 195
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Luid;->a:Lbfpx;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lasav;

    .line 204
    .line 205
    invoke-direct {v0, p2}, Lasav;-><init>([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lbbff;

    .line 209
    .line 210
    invoke-direct {p2, v0}, Lbbff;-><init>(Lasav;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "original_uri_fullsize"

    .line 214
    .line 215
    invoke-virtual {p2, v2, v5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "original_uri_screennail"

    .line 219
    .line 220
    invoke-virtual {p2, v2, v7}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "original_uri_thumbnail"

    .line 224
    .line 225
    invoke-virtual {p2, v2, p1}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "edit_data"

    .line 229
    .line 230
    invoke-virtual {p2, p1, v4}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v1, "is_remote_media"

    .line 238
    .line 239
    invoke-virtual {p2, v1, p1}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "dedup_key"

    .line 243
    .line 244
    invoke-virtual {p2, p1, v6}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p2}, Lasav;->z(Lbbff;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Lasav;->a:Ljava/lang/Object;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p2, "Edit ID "

    .line 256
    .line 257
    const-string v0, " does not exist."

    .line 258
    .line 259
    invoke-static {v5, v6, p2, v0}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :catch_0
    move-exception p1

    .line 268
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p2
.end method

.method final k(Landroid/net/Uri;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->b:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
