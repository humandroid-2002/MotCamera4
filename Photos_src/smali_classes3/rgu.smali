.class public final Lrgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_916;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentFileProviderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrgu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgu;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_928;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lrgu;->f:Lyrq;

    .line 18
    .line 19
    const-class v0, L_917;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lrgu;->c:Lyrq;

    .line 26
    .line 27
    const-class v0, L_918;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrgu;->d:Lyrq;

    .line 34
    .line 35
    const-class v0, L_923;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lrgu;->e:Lyrq;

    .line 42
    .line 43
    const-class v0, L_922;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lrgu;->g:Lyrq;

    .line 50
    .line 51
    return-void
.end method

.method private final b(Lrgt;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lrgu;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_923;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_923;->c(Lrgt;)Laqnw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lrgu;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_928;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lsux;->aM(L_928;Lrgt;Laqnw;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lrgu;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_918;

    .line 34
    .line 35
    invoke-interface {v0, p1}, L_918;->b(Lrgt;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lrgu;->d(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lrfm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object v0, Lrgu;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Failed to wrap resized file."

    .line 52
    .line 53
    const/16 v2, 0x617

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    sget-object v1, Lrgu;->a:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Failed to resize image. Get the original content, identifier: %s"

    .line 67
    .line 68
    const/16 v3, 0x616

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method private final c(Lrgt;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgu;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_917;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_917;->b(Lrgt;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static final d(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "File not found: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final a(Lrgt;L_929;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    iget-object v0, p1, Lrgt;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "file"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lrgu;->b(Lrgt;)Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p2, p1}, L_929;->a(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq v0, p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-static {p1}, Lrgu;->d(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    const-string p2, "content"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lrgu;->b(Lrgt;)Landroid/os/ParcelFileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ledw;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ledw;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, L_3289;->R(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "android.provider.extra.MEDIA_CAPABILITIES_UID"

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lrgu;->b:Landroid/content/Context;

    .line 85
    .line 86
    const-string v1, "*/*"

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    iget-object p1, p0, Lrgu;->b:Landroid/content/Context;

    .line 102
    .line 103
    const-string p2, "r"

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    return-object p1

    .line 114
    :cond_5
    const-string p2, "mediakey"

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    const-string p2, "shared"

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string p2, "https"

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lrgu;->c(Lrgt;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lrgu;->d(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "Uri has unknown scheme: "

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_8
    :goto_0
    iget-object p2, p1, Lrgt;->c:Lskk;

    .line 165
    .line 166
    sget-object v0, Lskk;->c:Lskk;

    .line 167
    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    iget-object p2, p0, Lrgu;->g:Lyrq;

    .line 171
    .line 172
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, L_922;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, L_922;->a(Lrgt;)Landroid/os/ParcelFileDescriptor;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_9
    invoke-direct {p0, p1}, Lrgu;->c(Lrgt;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lrgu;->d(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method
