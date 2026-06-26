.class final Lahbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private final c:I

.field private final d:I

.field private e:Landroid/content/res/AssetFileDescriptor;

.field private volatile f:Z

.field private final g:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahbp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahbp;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 7
    .line 8
    iput p3, p0, Lahbp;->c:I

    .line 9
    .line 10
    iput p4, p0, Lahbp;->d:I

    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lahbp;->g:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lips;
    .locals 1

    .line 1
    sget-object v0, Lips;->a:Lips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahbp;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahbp;->g:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lahbp;->e:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Lind;Liqs;)V
    .locals 10

    .line 1
    const-string v0, "Failed to load %s"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, p0, Lahbp;->c:I

    .line 14
    .line 15
    iget v3, p0, Lahbp;->d:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.content.extra.SIZE"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lahbp;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lahbp;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lahbp;->g:Landroid/os/CancellationSignal;

    .line 34
    .line 35
    sget-object v5, Lbazj;->b:Lbazj;

    .line 36
    .line 37
    sget v6, Lbazk;->a:I

    .line 38
    .line 39
    const-string v6, "image/*"

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v3}, Lbazk;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "content"

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-static {v1, v3, v5}, Lbazk;->g(Landroid/content/Context;Landroid/net/Uri;Lbazj;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7, v3, v6, p1, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbazk;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lahbp;->e:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    iget-boolean p1, p0, Lahbp;->f:Z

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lahbp;->e:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, Liqs;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-interface {p2, p1}, Liqs;->g(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lahbq;->a:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v1, p0, Lahbp;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p2, v0, v1, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "Null file returned when attempting to load "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1}, Liqs;->g(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lahbq;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p2, v0, v1, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 153
    .line 154
    const-string v1, "Can\'t open content uri."

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 161
    .line 162
    const-string v1, "Unsupported scheme"

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :catch_1
    move-exception p1

    .line 169
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    instance-of v1, p1, Landroid/os/OperationCanceledException;

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-interface {p2, p1}, Liqs;->g(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lahbq;->a:Lbfpx;

    .line 185
    .line 186
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v1, p0, Lahbp;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p2, v0, v1, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    throw p1

    .line 201
    :cond_5
    :goto_0
    return-void
.end method
