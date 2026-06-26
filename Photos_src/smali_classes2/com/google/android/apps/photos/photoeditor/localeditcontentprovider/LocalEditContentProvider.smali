.class public final Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;
.super Lbcsr;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Lbfpx;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "_data"

    .line 2
    .line 3
    const-string v5, "owner_package_name"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "_display_name"

    .line 8
    .line 9
    const-string v2, "_size"

    .line 10
    .line 11
    const-string v3, "mime_type"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    const-string v1, "height"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "content_uri"

    .line 30
    .line 31
    const-string v1, "edit_data"

    .line 32
    .line 33
    const-string v2, "dedup_key"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "canonical_media_key"

    .line 42
    .line 43
    const-string v1, "canonical_content_version"

    .line 44
    .line 45
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->d:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "LclEdtCntntPrvdr"

    .line 52
    .line 53
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbfpx;

    .line 58
    .line 59
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

.method private final m(ILjava/lang/String;Ljava/lang/String;)Lj$/util/Optional;
    .locals 8

    .line 1
    invoke-static {p3}, Lbbkf;->c(Ljava/lang/String;)Z

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
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "%s is not a FIFE URL"

    .line 15
    .line 16
    const/16 v3, 0x17fe

    .line 17
    .line 18
    invoke-static {v0, v2, p3, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p3, Lsja;

    .line 29
    .line 30
    invoke-direct {p3}, Lsja;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Lsja;->S([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Lsja;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->f:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const-string p3, "canonical_media_key"

    .line 58
    .line 59
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v3, p3

    .line 76
    :goto_1
    const-string p3, "canonical_content_version"

    .line 77
    .line 78
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-interface {p2, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-object p3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_2
    if-eqz v3, :cond_1

    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget-object v6, Lawup;->b:Lawup;

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLawup;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :cond_6
    :goto_3
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    new-instance p2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 140
    .line 141
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object v1, Laaso;->w:Laaso;

    .line 146
    .line 147
    invoke-direct {p2, p3, p1, v0, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Laaso;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_7
    if-eqz v0, :cond_8

    .line 156
    .line 157
    new-instance p2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 158
    .line 159
    sget-object p3, Laaso;->w:Laaso;

    .line 160
    .line 161
    invoke-direct {p2, v0, p1, v1, p3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Laaso;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_8
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbfpt;

    .line 176
    .line 177
    sget-object p2, Lbfps;->a:Lbfps;

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 180
    .line 181
    .line 182
    const/16 p2, 0x17fd

    .line 183
    .line 184
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbfpt;

    .line 189
    .line 190
    const-string p2, "FIFE URL is not available. Could not build RemoteMediaModel."

    .line 191
    .line 192
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object p2, v0

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_4
    throw p1
.end method

.method private final n(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Lj$/util/Optional;
    .locals 10

    .line 1
    iget-object v0, p4, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 2
    .line 3
    invoke-static {v0}, Lzir;->gu([B)Lbkik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lsej;

    .line 20
    .line 21
    invoke-direct {v4}, Lsej;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lsej;->n([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lsej;->t(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4, v5, p1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const-string v7, "content_uri"

    .line 70
    .line 71
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "edit_data"

    .line 80
    .line 81
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    invoke-static {v8}, Lzir;->gu([B)Lbkik;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    new-instance v9, Luod;

    .line 106
    .line 107
    invoke-direct {v9, v6}, Luod;-><init>(Lbkik;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v8}, Luod;->h(Lbkik;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbfpx;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lbfpt;

    .line 123
    .line 124
    sget-object v9, Lbfps;->a:Lbfps;

    .line 125
    .line 126
    invoke-interface {v6, v9}, Lbfpt;->aa(Lbfps;)V

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x1802

    .line 130
    .line 131
    invoke-interface {v6, v9}, Lbfpt;->P(I)Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lbfpt;

    .line 136
    .line 137
    const-string v9, "Different edits on rows in the LocalMediaTable with the same dedup key, %s"

    .line 138
    .line 139
    invoke-interface {v6, v9, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-static {v8}, Lalbz;->aS(Lbkik;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    new-instance v6, Luod;

    .line 155
    .line 156
    invoke-direct {v6, v8}, Luod;-><init>(Lbkik;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Luod;->h(Lbkik;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbfpt;

    .line 172
    .line 173
    sget-object v6, Lbfps;->a:Lbfps;

    .line 174
    .line 175
    invoke-interface {v3, v6}, Lbfpt;->aa(Lbfps;)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x1801

    .line 179
    .line 180
    invoke-interface {v3, v6}, Lbfpt;->P(I)Lbfpe;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lbfpt;

    .line 185
    .line 186
    const-string v6, "Mismatching EditLists between the EditsTable and LocalMediaTable with dedup key, %s"

    .line 187
    .line 188
    invoke-interface {v3, v6, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lahbm;->a:Lahbm;

    .line 192
    .line 193
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_4
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_5
    move-object v6, v8

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-static {v0}, Lalbz;->aS(Lbkik;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object p3, p4, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 234
    .line 235
    if-nez p3, :cond_8

    .line 236
    .line 237
    sget-object p1, Lahbm;->b:Lahbm;

    .line 238
    .line 239
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_1
    move-object v3, p1

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object p4, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->n:Lyrq;

    .line 250
    .line 251
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    check-cast p4, L_1003;

    .line 256
    .line 257
    invoke-virtual {p4, p1, p3}, L_1003;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-nez p3, :cond_9

    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    :cond_9
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbfpx;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbfpt;

    .line 284
    .line 285
    sget-object p2, Lbfps;->a:Lbfps;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 288
    .line 289
    .line 290
    const/16 p2, 0x1800

    .line 291
    .line 292
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lbfpt;

    .line 297
    .line 298
    const-string p2, "LocalEditContentProvider was invoked by an edit from the EditsTable, but the edit\'s fingerprint does not correspond to the MutatedHashToDedupKeyTable"

    .line 299
    .line 300
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lahbm;->c:Lahbm;

    .line 304
    .line 305
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_1

    .line 310
    :cond_a
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbfpx;

    .line 311
    .line 312
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lbfpt;

    .line 317
    .line 318
    sget-object p2, Lbfps;->a:Lbfps;

    .line 319
    .line 320
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 321
    .line 322
    .line 323
    const/16 p2, 0x17ff

    .line 324
    .line 325
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lbfpt;

    .line 330
    .line 331
    const-string p2, "Zero local copies matching the given EditList hash identifier, %s"

    .line 332
    .line 333
    invoke-interface {p1, p2, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lahbm;->d:Lahbm;

    .line 337
    .line 338
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_b
    move-object v1, v2

    .line 343
    :cond_c
    :goto_2
    new-instance p1, Lahbl;

    .line 344
    .line 345
    invoke-direct {p1, v1, v5, v3}, Lahbl;-><init>(Lj$/util/Optional;ILj$/util/Optional;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :catchall_1
    move-exception p2

    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_3
    throw p1
.end method

.method private final o(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;Landroid/os/CancellationSignal;)Ljava/io/File;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->k:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1432;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, L_1432;->F(Ljava/lang/Object;)Lxsf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v3}, Lxsf;->bj(Z)Lxsf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Point;

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/Point;

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4}, Lxsf;->aV(II)Lxsf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Linm;->u()Ljat;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    new-instance v0, Lbei;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {v0, p1, v4}, Lbei;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p3, -0x1

    .line 73
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v4, 0x3c

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5, v0}, Ljat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->j:Lyrq;

    .line 84
    .line 85
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, L_2932;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->l:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_3224;

    .line 99
    .line 100
    invoke-interface {p1}, L_3224;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-long/2addr v5, v1

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    :goto_0
    move v7, v3

    .line 110
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/graphics/Point;

    .line 121
    .line 122
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    move v8, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v8, p3

    .line 127
    :goto_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/graphics/Point;

    .line 138
    .line 139
    iget p3, p1, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    :cond_4
    move v9, p3

    .line 142
    long-to-double v5, v5

    .line 143
    invoke-virtual/range {v4 .. v9}, L_2932;->bj(DZII)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception v0

    .line 155
    :goto_2
    :try_start_1
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p1, v3}, Ljat;->cancel(Z)Z

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->j:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, L_2932;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->l:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, L_3224;

    .line 186
    .line 187
    invoke-interface {v0}, L_3224;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    sub-long/2addr v4, v1

    .line 192
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/graphics/Point;

    .line 203
    .line 204
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 205
    .line 206
    move v7, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v7, p3

    .line 209
    :goto_4
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroid/graphics/Point;

    .line 220
    .line 221
    iget p3, p2, Landroid/graphics/Point;->y:I

    .line 222
    .line 223
    :cond_7
    move v8, p3

    .line 224
    long-to-double v4, v4

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-virtual/range {v3 .. v8}, L_2932;->bj(DZII)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method private static final p(Landroid/net/Uri;)Lj$/util/Optional;
    .locals 2

    .line 1
    sget-object v0, Laato;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget v0, L_934;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfpt;

    .line 18
    .line 19
    sget-object v1, Lbfps;->a:Lbfps;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x17fc

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbfpt;

    .line 31
    .line 32
    const-string v1, "Content URI, %s, is not a MediaStore URI. Could not build LocalMediaModel."

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private final q(Landroid/net/Uri;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lahbo;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->g:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, L_2126;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, L_2126;->d(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "Received unexpected local edit URI %s"

    .line 22
    .line 23
    invoke-static {v4, v5, v1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->h:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, L_1167;

    .line 62
    .line 63
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9, v5, v10}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    move v11, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v11, v10

    .line 77
    :goto_0
    const-string v12, "Edit is null"

    .line 78
    .line 79
    invoke-static {v11, v12}, L_3289;->E(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v5, v7, v1, v9}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->n(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v11, Lagon;

    .line 87
    .line 88
    const/16 v12, 0xa

    .line 89
    .line 90
    invoke-direct {v11, v12}, Lagon;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v11}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v12, v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->i:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, L_1009;

    .line 104
    .line 105
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v12, v5, v13}, L_1009;->i(ILcom/google/android/apps/photos/identifier/DedupKey;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_1

    .line 118
    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move/from16 p1, v10

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_1
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lszk;

    .line 132
    .line 133
    new-instance v13, Lahbn;

    .line 134
    .line 135
    invoke-virtual {v12}, Lszk;->p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move/from16 p1, v10

    .line 140
    .line 141
    invoke-virtual {v12}, Lszk;->ah()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v14, Lagon;

    .line 146
    .line 147
    const/16 v8, 0xb

    .line 148
    .line 149
    invoke-direct {v14, v8}, Lagon;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v10, ""

    .line 157
    .line 158
    invoke-virtual {v11, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    move-object/from16 v17, v14

    .line 163
    .line 164
    check-cast v17, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v12}, Lszk;->p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-virtual {v12}, Lszk;->ai()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v14, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object/from16 v19, v10

    .line 179
    .line 180
    check-cast v19, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v10, Lahbr;->a:L_3365;

    .line 183
    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_2

    .line 191
    .line 192
    move/from16 v20, v4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    move/from16 v20, p1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move/from16 v20, v4

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_1
    if-eqz v9, :cond_5

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_4

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    :cond_4
    move/from16 v21, v4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move/from16 v21, p1

    .line 219
    .line 220
    :goto_2
    invoke-static {v12}, Luej;->ab(Lswk;)Z

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    iget-object v9, v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->j:Lyrq;

    .line 225
    .line 226
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object/from16 v23, v9

    .line 231
    .line 232
    check-cast v23, L_2932;

    .line 233
    .line 234
    invoke-static/range {v17 .. v23}, Lahbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZL_2932;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-direct {v13, v15, v8, v9}, Lahbn;-><init>(Ljava/lang/String;Lj$/util/Optional;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_7

    .line 250
    .line 251
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move/from16 v8, p1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    :goto_4
    move v8, v4

    .line 262
    :goto_5
    const-string v10, "Both local and remote media are not present in the media tables"

    .line 263
    .line 264
    invoke-static {v8, v10}, L_3289;->E(ZLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_8

    .line 272
    .line 273
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lahbn;

    .line 278
    .line 279
    iget-object v8, v8, Lahbn;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_8

    .line 286
    .line 287
    move v8, v4

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move/from16 v8, p1

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_9

    .line 296
    .line 297
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lahbn;

    .line 302
    .line 303
    iget-boolean v10, v10, Lahbn;->c:Z

    .line 304
    .line 305
    if-eqz v10, :cond_9

    .line 306
    .line 307
    move v10, v4

    .line 308
    goto :goto_7

    .line 309
    :cond_9
    move/from16 v10, p1

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_a

    .line 316
    .line 317
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lahbn;

    .line 322
    .line 323
    iget-object v12, v12, Lahbn;->b:Lj$/util/Optional;

    .line 324
    .line 325
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_a

    .line 330
    .line 331
    move v12, v4

    .line 332
    goto :goto_8

    .line 333
    :cond_a
    move/from16 v12, p1

    .line 334
    .line 335
    :goto_8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_b

    .line 340
    .line 341
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Lahbl;

    .line 346
    .line 347
    iget-object v13, v13, Lahbl;->a:Lj$/util/Optional;

    .line 348
    .line 349
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Lahbl;

    .line 360
    .line 361
    iget-object v13, v13, Lahbl;->a:Lj$/util/Optional;

    .line 362
    .line 363
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-nez v13, :cond_b

    .line 372
    .line 373
    move v13, v4

    .line 374
    goto :goto_9

    .line 375
    :cond_b
    move/from16 v13, p1

    .line 376
    .line 377
    :goto_9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_c

    .line 382
    .line 383
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    check-cast v14, Lahbl;

    .line 388
    .line 389
    iget-object v14, v14, Lahbl;->c:Lj$/util/Optional;

    .line 390
    .line 391
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_c

    .line 396
    .line 397
    move v14, v4

    .line 398
    goto :goto_a

    .line 399
    :cond_c
    move/from16 v14, p1

    .line 400
    .line 401
    :goto_a
    if-eqz v14, :cond_d

    .line 402
    .line 403
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, Lahbl;

    .line 408
    .line 409
    iget-object v15, v15, Lahbl;->c:Lj$/util/Optional;

    .line 410
    .line 411
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    sget-object v6, Lahbm;->b:Lahbm;

    .line 416
    .line 417
    if-ne v15, v6, :cond_d

    .line 418
    .line 419
    if-nez v10, :cond_d

    .line 420
    .line 421
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbfpx;

    .line 422
    .line 423
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lbfpt;

    .line 428
    .line 429
    sget-object v15, Lbfps;->a:Lbfps;

    .line 430
    .line 431
    invoke-interface {v6, v15}, Lbfpt;->aa(Lbfps;)V

    .line 432
    .line 433
    .line 434
    const/16 v15, 0x1803

    .line 435
    .line 436
    invoke-interface {v6, v15}, Lbfpt;->P(I)Lbfpe;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lbfpt;

    .line 441
    .line 442
    const-string v15, "Local and remote edits are in sync, yet edit with local copy has null MediaStoreFingerprint. This is not expected."

    .line 443
    .line 444
    invoke-interface {v6, v15}, Lbfpt;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    if-nez v10, :cond_11

    .line 448
    .line 449
    if-eqz v14, :cond_e

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_e
    if-eqz v13, :cond_f

    .line 453
    .line 454
    sget-object v6, Lahbk;->b:Lahbk;

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_f
    if-eqz v12, :cond_10

    .line 458
    .line 459
    sget-object v6, Lahbk;->c:Lahbk;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_10
    if-eqz v8, :cond_12

    .line 463
    .line 464
    sget-object v6, Lahbk;->d:Lahbk;

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_11
    :goto_b
    if-eqz v8, :cond_12

    .line 468
    .line 469
    sget-object v6, Lahbk;->d:Lahbk;

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_12
    sget-object v6, Lahbk;->e:Lahbk;

    .line 473
    .line 474
    :goto_c
    invoke-virtual {v6}, Lahbk;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eq v8, v4, :cond_15

    .line 479
    .line 480
    const/4 v10, 0x2

    .line 481
    if-eq v8, v10, :cond_14

    .line 482
    .line 483
    const/4 v10, 0x3

    .line 484
    if-eq v8, v10, :cond_13

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    goto :goto_e

    .line 488
    :cond_13
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Lahbn;

    .line 493
    .line 494
    iget-object v8, v8, Lahbn;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {v0, v5, v7, v8}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m(ILjava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lahbo;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    goto :goto_e

    .line 509
    :cond_14
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lahbn;

    .line 514
    .line 515
    iget-object v8, v8, Lahbn;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-direct {v0, v5, v7, v8}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m(ILjava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lahbn;

    .line 526
    .line 527
    iget-object v7, v7, Lahbn;->b:Lj$/util/Optional;

    .line 528
    .line 529
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Landroid/net/Uri;

    .line 534
    .line 535
    invoke-static {v7}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->p(Landroid/net/Uri;)Lj$/util/Optional;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lahbo;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    goto :goto_e

    .line 544
    :cond_15
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v8}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->p(Landroid/net/Uri;)Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_16

    .line 563
    .line 564
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Lahbn;

    .line 569
    .line 570
    iget-object v10, v10, Lahbn;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-direct {v0, v5, v7, v10}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m(ILjava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto :goto_d

    .line 577
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :goto_d
    invoke-direct {v0, v8, v5, v2, v3}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lahbo;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    :goto_e
    if-eqz v14, :cond_1a

    .line 586
    .line 587
    iget-object v2, v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->j:Lyrq;

    .line 588
    .line 589
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, L_2932;

    .line 594
    .line 595
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_17

    .line 608
    .line 609
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Lahbn;

    .line 614
    .line 615
    iget-boolean v7, v7, Lahbn;->c:Z

    .line 616
    .line 617
    if-eqz v7, :cond_17

    .line 618
    .line 619
    move v7, v4

    .line 620
    goto :goto_f

    .line 621
    :cond_17
    move/from16 v7, p1

    .line 622
    .line 623
    :goto_f
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_18

    .line 628
    .line 629
    move/from16 v8, p1

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, Lahbl;

    .line 637
    .line 638
    iget v8, v8, Lahbl;->b:I

    .line 639
    .line 640
    :goto_10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_19

    .line 645
    .line 646
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    check-cast v9, Lahbl;

    .line 651
    .line 652
    iget-object v9, v9, Lahbl;->c:Lj$/util/Optional;

    .line 653
    .line 654
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_19

    .line 659
    .line 660
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lahbl;

    .line 665
    .line 666
    iget-object v1, v1, Lahbl;->c:Lj$/util/Optional;

    .line 667
    .line 668
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lahbm;

    .line 673
    .line 674
    invoke-virtual {v1}, Lahbm;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_11

    .line 679
    :cond_19
    const-string v1, "NONE"

    .line 680
    .line 681
    :goto_11
    invoke-virtual {v6}, Lahbk;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    iget-object v9, v14, Lahbo;->b:Lahbk;

    .line 686
    .line 687
    iget-object v2, v2, L_2932;->cf:Lbewl;

    .line 688
    .line 689
    invoke-virtual {v9}, Lahbk;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lbdba;

    .line 698
    .line 699
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const/16 v11, 0x8

    .line 720
    .line 721
    new-array v11, v11, [Ljava/lang/Object;

    .line 722
    .line 723
    aput-object v3, v11, p1

    .line 724
    .line 725
    aput-object v5, v11, v4

    .line 726
    .line 727
    const/16 v17, 0x2

    .line 728
    .line 729
    aput-object v7, v11, v17

    .line 730
    .line 731
    const/16 v16, 0x3

    .line 732
    .line 733
    aput-object v8, v11, v16

    .line 734
    .line 735
    const/4 v3, 0x4

    .line 736
    aput-object v10, v11, v3

    .line 737
    .line 738
    const/4 v3, 0x5

    .line 739
    aput-object v1, v11, v3

    .line 740
    .line 741
    const/4 v1, 0x6

    .line 742
    aput-object v6, v11, v1

    .line 743
    .line 744
    const/4 v1, 0x7

    .line 745
    aput-object v9, v11, v1

    .line 746
    .line 747
    invoke-virtual {v2, v11}, Lbdba;->b([Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v14

    .line 751
    :cond_1a
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 752
    .line 753
    const-string v2, "Received load type of "

    .line 754
    .line 755
    const-string v3, ", could not load local or remote"

    .line 756
    .line 757
    invoke-static {v6, v2, v3}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1
.end method

.method private final r(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lahbo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->s(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lahbk;->b:Lahbk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lahbk;->d:Lahbk;

    .line 33
    .line 34
    :goto_0
    new-instance v2, Lahbo;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lahbo;-><init>(Landroid/os/ParcelFileDescriptor;Lahbk;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception v0

    .line 47
    :goto_1
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p4, "Failed to load primary media model "

    .line 67
    .line 68
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " and no alternate media model is present"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbfpt;

    .line 112
    .line 113
    sget-object v0, Lbfps;->a:Lbfps;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x1804

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbfpt;

    .line 125
    .line 126
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Primary media model is not present. Attempting to load alternate media model, %s."

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 146
    .line 147
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->s(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 156
    .line 157
    invoke-interface {p3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    sget-object p3, Lahbk;->b:Lahbk;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object p3, Lahbk;->d:Lahbk;

    .line 167
    .line 168
    :goto_3
    new-instance p4, Lahbo;

    .line 169
    .line 170
    invoke-direct {p4, p1, p3}, Lahbo;-><init>(Landroid/os/ParcelFileDescriptor;Lahbk;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 171
    .line 172
    .line 173
    return-object p4

    .line 174
    :catch_4
    move-exception p1

    .line 175
    goto :goto_4

    .line 176
    :catch_5
    move-exception p1

    .line 177
    goto :goto_4

    .line 178
    :catch_6
    move-exception p1

    .line 179
    goto :goto_4

    .line 180
    :catch_7
    move-exception p1

    .line 181
    :goto_4
    new-instance p3, Ljava/io/FileNotFoundException;

    .line 182
    .line 183
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string p4, "Failed to load alternate media model "

    .line 192
    .line 193
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p3, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 208
    .line 209
    const-string p2, "Neither local or remote media model are present"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method private final s(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    const-string v0, "Failed to open file descriptor for local URI "

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "r"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->o(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;Landroid/os/CancellationSignal;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_932;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3, v2}, L_932;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "android.content.extra.SIZE"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->q(Landroid/net/Uri;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lahbo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, Lahbo;->a:Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method protected final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2126;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_2126;->d(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "image/jpeg"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected final f(Landroid/content/Context;Lbcsc;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, L_2126;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->g:Lyrq;

    .line 15
    .line 16
    const-class p2, L_1167;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->h:Lyrq;

    .line 23
    .line 24
    const-class p2, L_1009;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->i:Lyrq;

    .line 31
    .line 32
    const-class p2, L_2932;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->j:Lyrq;

    .line 39
    .line 40
    const-class p2, L_1432;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->k:Lyrq;

    .line 47
    .line 48
    const-class p2, L_3224;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->l:Lyrq;

    .line 55
    .line 56
    const-class p2, L_932;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m:Lyrq;

    .line 63
    .line 64
    const-class p2, L_1003;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->n:Lyrq;

    .line 71
    .line 72
    return-void
.end method

.method protected final hl(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v1, "load_type"

    .line 2
    .line 3
    sget-object v0, Lahbj;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->b:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v2, v4

    .line 33
    :goto_1
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "Received unexpected query projection, %s"

    .line 38
    .line 39
    invoke-static {v2, v6, v5}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p3, Lasav;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lasav;-><init>([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lbbff;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lbbff;-><init>(Lasav;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p0, p1, p4, p6}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->q(Landroid/net/Uri;Lj$/util/Optional;Landroid/os/CancellationSignal;)Lahbo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lahbo;->b:Lahbk;

    .line 67
    .line 68
    invoke-virtual {p1}, Lahbk;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v1, p1}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    sget-object p4, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->e:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {p4}, Lbfof;->b()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lbfpt;

    .line 89
    .line 90
    invoke-interface {p4, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbfpt;

    .line 95
    .line 96
    sget-object p4, Lbfps;->a:Lbfps;

    .line 97
    .line 98
    invoke-interface {p1, p4}, Lbfpt;->aa(Lbfps;)V

    .line 99
    .line 100
    .line 101
    const/16 p4, 0x17fb

    .line 102
    .line 103
    invoke-interface {p1, p4}, Lbfpt;->P(I)Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbfpt;

    .line 108
    .line 109
    const-string p4, "Failed to open file for querying"

    .line 110
    .line 111
    invoke-interface {p1, p4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lahbk;->e:Lahbk;

    .line 115
    .line 116
    invoke-virtual {p1}, Lahbk;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v1, p1}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p3, p2}, Lasav;->z(Lbbff;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p3, Lasav;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->g:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_2126;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, L_2126;->d(Landroid/net/Uri;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v1, "Received unexpected local edit URI %s"

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->h:Lyrq;

    .line 179
    .line 180
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, L_1167;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v0, v5}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    move v5, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move v5, v3

    .line 199
    :goto_3
    const-string v6, "Edit is null"

    .line 200
    .line 201
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->n(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v2, Lagon;

    .line 209
    .line 210
    const/16 v5, 0xa

    .line 211
    .line 212
    invoke-direct {v2, v5}, Lagon;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lahbl;

    .line 230
    .line 231
    iget-object v5, v5, Lahbl;->a:Lj$/util/Optional;

    .line 232
    .line 233
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lahbl;

    .line 244
    .line 245
    iget-object v5, v5, Lahbl;->a:Lj$/util/Optional;

    .line 246
    .line 247
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->m:Lyrq;

    .line 259
    .line 260
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, L_932;

    .line 265
    .line 266
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v2, p1

    .line 277
    move-object v4, p2

    .line 278
    move-object v5, p3

    .line 279
    move-object v6, p4

    .line 280
    move-object v7, p5

    .line 281
    move-object v8, p6

    .line 282
    invoke-interface/range {v2 .. v8}, L_932;->d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_5
    :goto_4
    iget-object p4, p0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->i:Lyrq;

    .line 288
    .line 289
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    check-cast p4, L_1009;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 296
    .line 297
    .line 298
    move-result-object p5

    .line 299
    invoke-virtual {p4, v0, p5}, L_1009;->i(ILcom/google/android/apps/photos/identifier/DedupKey;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p5

    .line 307
    if-nez p5, :cond_7

    .line 308
    .line 309
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lszk;

    .line 314
    .line 315
    sget-object p4, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->a:[Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p2, p4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-eqz p4, :cond_6

    .line 322
    .line 323
    new-instance p4, Lasav;

    .line 324
    .line 325
    invoke-direct {p4, p2}, Lasav;-><init>([Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Lbbff;

    .line 329
    .line 330
    invoke-direct {p2, p4}, Lbbff;-><init>(Lasav;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lszk;->A()Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    const-string p5, "_id"

    .line 342
    .line 343
    invoke-virtual {p2, p5, p3}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lszk;->H()Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    const-string p5, "_display_name"

    .line 355
    .line 356
    invoke-virtual {p2, p5, p3}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lszk;->Q()Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    const-string p5, "mime_type"

    .line 368
    .line 369
    invoke-virtual {p2, p5, p3}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lszk;->q()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    const-string p5, "_size"

    .line 381
    .line 382
    invoke-virtual {p2, p5, p3}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lszk;->p()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string p3, "_data"

    .line 390
    .line 391
    invoke-virtual {p2, p3, p1}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p4, p2}, Lasav;->z(Lbbff;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p4, Lasav;->a:Ljava/lang/Object;

    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_6
    new-instance p4, Lasav;

    .line 401
    .line 402
    invoke-direct {p4, p2}, Lasav;-><init>([Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance p2, Lbbff;

    .line 406
    .line 407
    invoke-direct {p2, p4}, Lbbff;-><init>(Lasav;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lszk;->F()Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lsvi;

    .line 419
    .line 420
    iget-wide v0, p1, Lsvi;->a:J

    .line 421
    .line 422
    const-string p3, "width"

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object p5

    .line 428
    invoke-virtual {p2, p3, p5}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-wide v0, p1, Lsvi;->b:J

    .line 432
    .line 433
    const-string p1, "height"

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    invoke-virtual {p2, p1, p3}, Lbbff;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p4, p2}, Lasav;->z(Lbbff;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p4, Lasav;->a:Ljava/lang/Object;

    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_8

    .line 453
    .line 454
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_9

    .line 459
    .line 460
    :cond_8
    move v3, v4

    .line 461
    :cond_9
    const-string p1, "Both local and remote media are not present in the media tables"

    .line 462
    .line 463
    invoke-static {v3, p1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 p1, 0x0

    .line 467
    return-object p1
.end method
