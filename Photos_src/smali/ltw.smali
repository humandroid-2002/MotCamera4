.class final Lltw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1525;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalFolderFeature"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lltw;->a:Lbfpx;

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
    const-class v0, L_1525;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1525;

    .line 11
    .line 12
    iput-object v0, p0, Lltw;->b:L_1525;

    .line 13
    .line 14
    iput-object p1, p0, Lltw;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lltw;->b:L_1525;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_1525;->a(Ljava/lang/String;)Lzel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzel;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lzel;->g()Lzel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lzel;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    iget-object p2, p0, Lltw;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lalza;->g(Landroid/content/Context;Ljava/lang/String;)Laqpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Laqpl;->b:Laqpl;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lltw;->b:L_1525;

    .line 25
    .line 26
    invoke-interface {p2, p1}, L_1525;->a(Ljava/lang/String;)Lzel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lzel;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lzel;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lltw;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "An existing file matching the DCIM was unexpectedly found. A valid folder path matching DCIM cannot be found."

    .line 49
    .line 50
    const/16 v1, 0x19f

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lzel;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lzel;->a:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lltw;->a:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "DCIM folder does not exist and cannot be created"

    .line 77
    .line 78
    const/16 v1, 0x19e

    .line 79
    .line 80
    invoke-static {p1, p2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v2, Laqpl;->c:Laqpl;

    .line 96
    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lltw;->a:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Empty file path, Can\'t find the corresponding Camera folder."

    .line 112
    .line 113
    const/16 v1, 0x1a0

    .line 114
    .line 115
    invoke-static {p1, p2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    array-length v1, p2

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_0
    if-ge v2, v1, :cond_5

    .line 128
    .line 129
    aget-object v3, p2, v2

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-direct {p0, p1}, Lltw;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :goto_1
    move-object p1, v0

    .line 157
    :goto_2
    if-eqz p1, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lltw;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    :goto_3
    new-instance p2, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;-><init>(Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_8
    return-object v0
.end method
