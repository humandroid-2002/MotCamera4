.class public final Lafyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laeqn;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafyv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafyv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafyv;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/io/File;ZLyrq;I)V
    .locals 0

    .line 2
    iput p5, p0, Lafyv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafyv;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lafyv;->a:Z

    iput-object p4, p0, Lafyv;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/net/Uri;L_2052;Landroid/content/Context;ZLandroid/net/Uri;)Lafyv;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    const-class p3, L_1173;

    .line 12
    .line 13
    invoke-static {p2, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, L_1173;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Laato;->a:Landroid/net/Uri;

    .line 30
    .line 31
    sget v0, L_934;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lafyv;->c(L_2052;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, L_1173;->j()Lboid;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lboid;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p3, p0, p1}, L_1173;->h(Ljava/lang/String;Ljava/io/File;)Lboid;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p3, p0}, L_1173;->g(Landroid/net/Uri;)Lboid;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    iget-object p0, p0, Lboid;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/io/File;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-static {p2, p0, p4, p1}, Laato;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p2}, Lafyv;->b(Landroid/net/Uri;Landroid/content/Context;)Lafyv;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    if-nez p3, :cond_3

    .line 75
    .line 76
    const-class p3, L_3061;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, L_3061;

    .line 83
    .line 84
    invoke-interface {p3, p0}, L_3061;->a(Landroid/net/Uri;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    const-class p0, L_1173;

    .line 91
    .line 92
    invoke-static {p2, p0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, L_1173;

    .line 97
    .line 98
    invoke-static {p1}, Lafyv;->c(L_2052;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, L_1173;->j()Lboid;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p3, p3, Lboid;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, L_1173;->h(Ljava/lang/String;Ljava/io/File;)Lboid;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    iget-object p0, p0, Lboid;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/io/File;

    .line 119
    .line 120
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p0, Luiq;

    .line 126
    .line 127
    new-instance p1, Lazmj;

    .line 128
    .line 129
    const-string p2, "Failed to generate new output file"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Luip;->f:Luip;

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Luiq;-><init>(Lazmj;Luip;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_3
    :goto_1
    move-object v1, p0

    .line 141
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    new-instance v0, Lafyv;

    .line 152
    .line 153
    new-instance v2, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct/range {v0 .. v5}, Lafyv;-><init>(Landroid/net/Uri;Ljava/io/File;ZLyrq;I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    const-string p1, "content"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    invoke-static {v1, p2}, Lafyv;->b(Landroid/net/Uri;Landroid/content/Context;)Lafyv;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "Cannot handle output URI: "

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method private static b(Landroid/net/Uri;Landroid/content/Context;)Lafyv;
    .locals 9

    .line 1
    const-string v0, ".mp4"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "video"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-class v0, L_932;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v3, Lafyv;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v3 .. v8}, Lafyv;-><init>(Landroid/net/Uri;Ljava/io/File;ZLyrq;I)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method private static c(L_2052;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_158;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_158;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "Video"

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lafyv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lafyv;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafyv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lafyv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laeqn;

    .line 14
    .line 15
    iget-object v0, v0, Laeqn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lafux;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lafux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Lafyv;->a:Z

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Key not found: "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Called close() on a handle that is already closed."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-boolean v0, p0, Lafyv;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Latxi;

    .line 78
    .line 79
    invoke-direct {v0}, Latxi;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lrst;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Latxi;->d(Larrb;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Luxr;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v1, p0, v2}, Luxr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Latxi;->e(Larrc;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Latxi;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lafyv;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lafyv;->a:Z

    .line 119
    .line 120
    :cond_4
    return-void
.end method
