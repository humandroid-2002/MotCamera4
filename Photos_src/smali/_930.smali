.class public final L_930;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UriValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_930;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_930;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2932;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_930;->c:Lyrq;

    .line 13
    .line 14
    return-void
.end method

.method private static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "content"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "https"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "rtsp"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "http"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v0, "file"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    const-string v0, "android.resource"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :sswitch_6
    const-string v0, "mediakey"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_7
    const-string v0, "shared"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 97
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_0
    return-object p0

    .line 102
    :goto_2
    const-string p0, "unknown"

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x35db539b -> :sswitch_7
        -0x35b08c05 -> :sswitch_6
        -0x15fbb353 -> :sswitch_5
        0x2ff57c -> :sswitch_4
        0x310888 -> :sswitch_3
        0x35941f -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lbazj;->a:Lbazj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, L_930;->b(Landroid/net/Uri;Lbazj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/net/Uri;Lbazj;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, L_930;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lbazk;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lbazk;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "android.resource"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "r"

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v4, "content"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v2, p2}, Lbazk;->g(Landroid/content/Context;Landroid/net/Uri;Lbazj;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbazk;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "Can\'t open content uri."

    .line 56
    .line 57
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    const-string v4, "file"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbazk;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3, v2, p2}, Lbazk;->e(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lbazj;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_2
    iget-object v0, p0, L_930;->c:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_2932;

    .line 92
    .line 93
    invoke-static {p1}, L_930;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3, v2}, L_2932;->aZ(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v2, v0

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    throw v2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v2, "Validation failed."

    .line 122
    .line 123
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lbazk;->d(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-static {v1, v0}, Lbazk;->d(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    const-string v0, "Unsupported scheme"

    .line 141
    .line 142
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :goto_3
    move-object v6, v0

    .line 152
    iget-object v0, p0, L_930;->c:Lyrq;

    .line 153
    .line 154
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, L_2932;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {p1}, L_930;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, L_2932;->aZ(ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, L_930;->a:Lbfpx;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "Uri validation failed, uri: %s, policy: %s"

    .line 175
    .line 176
    const/16 v5, 0x646

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    invoke-static/range {v1 .. v6}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lrin;

    .line 184
    .line 185
    invoke-direct {p1, v3, v6}, Lrin;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
