.class public final Lriu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_932;


# static fields
.field private static final b:Lbfpx;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field private final e:Landroid/content/Context;

.field private final f:L_2032;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentResolverWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lriu;->b:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lriu;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "_data"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lriu;->d:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lriu;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2032;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2032;

    .line 13
    .line 14
    iput-object v0, p0, Lriu;->f:L_2032;

    .line 15
    .line 16
    const-class v0, L_933;

    .line 17
    .line 18
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lriu;->g:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lriu;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    return-void
.end method

.method private final n(Landroid/net/Uri;Lrit;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v1, "Caught exception from a ContentProvider trying to open uri: %s"

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbbku;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    invoke-direct {p0, v3}, Lriu;->o(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    if-ne v0, v2, :cond_6

    .line 26
    .line 27
    sget v0, Ledw;->a:I

    .line 28
    .line 29
    invoke-static {}, Lb;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Laato;->p(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v2, p0, Lriu;->a:Landroid/content/ContentResolver;

    .line 46
    .line 47
    sget-object v4, Lriu;->d:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "_data"

    .line 66
    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-interface {p2, v4}, Lrit;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    :try_start_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_3
    :goto_0
    sget-object p2, Lriu;->b:Lbfpx;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbfpt;

    .line 118
    .line 119
    const/16 v0, 0x652

    .line 120
    .line 121
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbfpt;

    .line 126
    .line 127
    const-string v0, "Failed to query for Uri: %s"

    .line 128
    .line 129
    invoke-interface {p2, v0, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object v8

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p2, v0

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_7
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    throw p2

    .line 151
    :cond_6
    invoke-interface {p2, v3}, Lrit;->a(Landroid/net/Uri;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 155
    return-object p1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    sget-object p2, Lriu;->b:Lbfpx;

    .line 159
    .line 160
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/16 v0, 0x657

    .line 165
    .line 166
    invoke-static {p2, v1, v3, v0, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object p2, v0

    .line 172
    sget-object v0, Lriu;->b:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v2, 0x656

    .line 179
    .line 180
    invoke-static {v0, v1, p1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_3
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    sget-object p2, Lriu;->b:Lbfpx;

    .line 187
    .line 188
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "Illegal argument trying to open uri: %s"

    .line 193
    .line 194
    const/16 v1, 0x655

    .line 195
    .line 196
    invoke-static {p2, v0, v3, v1, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_4
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    sget-object p2, Lriu;->b:Lbfpx;

    .line 203
    .line 204
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v0, "NPE opening uri: %s"

    .line 209
    .line 210
    const/16 v1, 0x654

    .line 211
    .line 212
    invoke-static {p2, v0, v3, v1, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v8
.end method

.method private final o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget v0, L_934;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lriu;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, L_2069;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final p(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    sget v0, L_934;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lriu;->f:L_2032;

    .line 18
    .line 19
    iget-object v1, p0, Lriu;->e:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v1, v3}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lriu;->p(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lriu;->b:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "cannot delete item without write permission: %s"

    .line 17
    .line 18
    const/16 v0, 0x650

    .line 19
    .line 20
    invoke-static {p2, p3, p1, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lriu;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final b(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lriu;->p(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lriu;->b:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "cannot update item without write permission: %s"

    .line 17
    .line 18
    const/16 p4, 0x65e

    .line 19
    .line 20
    invoke-static {p2, p3, p1, p4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lriu;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lriu;->o(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p3, Lriu;->b:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "cannot query without read permission: %s"

    .line 17
    .line 18
    const/16 p5, 0x65b

    .line 19
    .line 20
    invoke-static {p3, p4, p1, p5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lriu;->c:[Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lriu;->a:Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object v5, p5

    .line 40
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object v1, p1

    .line 49
    :goto_0
    move-object p1, v0

    .line 50
    sget-object p2, Lriu;->b:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "Caught RuntimeException querying uri: %s"

    .line 57
    .line 58
    const/16 p4, 0x65a

    .line 59
    .line 60
    invoke-static {p2, p3, v1, p4, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lriu;->o(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p3, Lriu;->b:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "cannot query without read permission: %s"

    .line 17
    .line 18
    const/16 p5, 0x65d

    .line 19
    .line 20
    invoke-static {p3, p4, p1, p5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lriu;->c:[Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lriu;->a:Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object v5, p5

    .line 40
    move-object v6, p6

    .line 41
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object v1, p1

    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    sget-object p2, Lriu;->b:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "Caught RuntimeException querying uri: %s"

    .line 58
    .line 59
    const/16 p4, 0x65c

    .line 60
    .line 61
    invoke-static {p2, p3, v1, p4, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lriu;->p(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lriu;->b:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "cannot insert item without write permission: %s"

    .line 17
    .line 18
    const/16 v1, 0x651

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lriu;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lris;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lris;-><init>(Lriu;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lriu;->n(Landroid/net/Uri;Lrit;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lrir;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrir;-><init>(Lriu;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lriu;->n(Landroid/net/Uri;Lrit;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/io/InputStream;

    .line 11
    .line 12
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lriu;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget v0, L_934;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lriu;->p(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lriu;->g:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_933;

    .line 37
    .line 38
    iget-object v1, p0, Lriu;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p2, p1, v1}, L_933;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p2

    .line 50
    sget-object v0, Lriu;->b:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "NPE opening stream for uri: %s"

    .line 57
    .line 58
    const/16 v2, 0x653

    .line 59
    .line 60
    invoke-static {v0, v1, p1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lriu;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/content/ContentProviderOperation;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->isReadOperation()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0, v4}, Lriu;->o(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p1, Lriu;->b:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "cannot applyBatch without read permission: %s"

    .line 46
    .line 47
    const/16 v3, 0x64e

    .line 48
    .line 49
    invoke-static {p1, v2, v0, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 50
    .line 51
    .line 52
    new-array p1, v1, [Landroid/content/ContentProviderResult;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->isWriteOperation()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {p0, v4}, Lriu;->p(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p1, Lriu;->b:Lbfpx;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "cannot applyBatch without write permission: %s"

    .line 79
    .line 80
    const/16 v2, 0x64d

    .line 81
    .line 82
    invoke-static {p1, v0, v3, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 83
    .line 84
    .line 85
    new-array p1, v1, [Landroid/content/ContentProviderResult;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lriu;->a:Landroid/content/ContentResolver;

    .line 92
    .line 93
    const-string v1, "media"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lriu;->p(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "unhide"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lriu;->b:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbfpt;

    .line 19
    .line 20
    const/16 v0, 0x64f

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbfpt;

    .line 27
    .line 28
    const-string v0, "cannot invoke \"call\" without write permission for uri: %s with method: %s"

    .line 29
    .line 30
    invoke-interface {p2, v0, p1, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lriu;->a:Landroid/content/ContentResolver;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lriu;->o(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p3, Lriu;->b:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "cannot query without read permission: %s"

    .line 17
    .line 18
    const/16 v1, 0x659

    .line 19
    .line 20
    invoke-static {p3, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lriu;->c:[Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lriu;->a:Landroid/content/ContentResolver;

    .line 35
    .line 36
    invoke-static {v1, p1, p2, p3, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    sget-object p3, Lriu;->b:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v1, "Caught RuntimeException querying uri: %s"

    .line 49
    .line 50
    const/16 v2, 0x658

    .line 51
    .line 52
    invoke-static {p3, v1, p1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
