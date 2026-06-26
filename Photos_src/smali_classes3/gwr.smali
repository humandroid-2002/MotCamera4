.class final Lgwr;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field final synthetic c:Lgww;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lgww;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgwr;->c:Lgww;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lgww;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    invoke-static {v0}, Lgww;->B(Landroid/graphics/Bitmap;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iput-object v0, p0, Lgwr;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object p1, p1, Lgww;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lgwr;->b:Landroid/net/Uri;

    .line 33
    .line 34
    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "file"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/net/URL;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lgww;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lgwr;->c:Lgww;

    .line 61
    .line 62
    iget-object v0, v0, Lgww;->f:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lgwr;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_7

    .line 9
    .line 10
    iget-object p1, p0, Lgwr;->b:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lgwr;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    invoke-static {v3, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lgwr;->b:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lgwr;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_0
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    .line 67
    iget-object v4, p0, Lgwr;->c:Lgww;

    .line 68
    .line 69
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    .line 71
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lgww;->k(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 78
    .line 79
    div-int/2addr v5, v4

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lgwr;->isCancelled()Z

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_3
    :try_start_5
    invoke-static {v3, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :goto_2
    move-object v2, v3

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-object v3, v2

    .line 122
    :catch_2
    :try_start_8
    iget-object p1, p0, Lgwr;->b:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    if-eqz v2, :cond_5

    .line 134
    .line 135
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 136
    .line 137
    .line 138
    :catch_3
    :cond_5
    throw p1

    .line 139
    :catch_4
    :cond_6
    :goto_4
    move-object p1, v2

    .line 140
    :catch_5
    :cond_7
    :goto_5
    invoke-static {p1}, Lgww;->B(Landroid/graphics/Bitmap;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v2, v3, :cond_b

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    sget-object v4, Lhcp;->f:Leip;

    .line 179
    .line 180
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v4, Lhcq;->a:Lhcq;

    .line 184
    .line 185
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v4, Lhcq;->b:Lhcq;

    .line 189
    .line 190
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v4, Lhcq;->c:Lhcq;

    .line 194
    .line 195
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v4, Lhcq;->d:Lhcq;

    .line 199
    .line 200
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v4, Lhcq;->e:Lhcq;

    .line 204
    .line 205
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v4, Lhcq;->f:Lhcq;

    .line 209
    .line 210
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v2, v1, v3}, Leip;->u(Landroid/graphics/Bitmap;Ljava/util/List;ILjava/util/List;)Lhcp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lhcp;->a()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v1}, Lhcp;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lhco;

    .line 237
    .line 238
    iget v0, v0, Lhco;->a:I

    .line 239
    .line 240
    :goto_6
    iput v0, p0, Lgwr;->d:I

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "Bitmap is not valid"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_b
    :goto_7
    move-object v2, p1

    .line 252
    :catch_6
    :cond_c
    :goto_8
    return-object v2
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgwr;->c:Lgww;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lgww;->G:Lgwr;

    .line 7
    .line 8
    iget-object v1, v0, Lgww;->H:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, Lgwr;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lgww;->I:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p0, Lgwr;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iput-object v2, v0, Lgww;->H:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p1, v0, Lgww;->K:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object p1, p0, Lgwr;->b:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p1, v0, Lgww;->I:Landroid/net/Uri;

    .line 37
    .line 38
    iget p1, p0, Lgwr;->d:I

    .line 39
    .line 40
    iput p1, v0, Lgww;->L:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, Lgww;->J:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Lgwr;->e:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    const-wide/16 v3, 0x78

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, p1}, Lgww;->v(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lgwr;->e:J

    .line 6
    .line 7
    iget-object v0, p0, Lgwr;->c:Lgww;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgww;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
