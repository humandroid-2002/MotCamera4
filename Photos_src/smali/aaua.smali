.class public final Laaua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1636;


# static fields
.field public static final a:Lbfpx;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field private final f:L_2032;

.field private final g:L_932;

.field private final h:Ljava/util/List;

.field private final i:L_934;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "LocalCollectionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaua;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "filepath"

    .line 10
    .line 11
    const-string v1, "folder_name"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "bucket_id"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laaua;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaua;->c:Landroid/content/Context;

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
    iput-object v0, p0, Laaua;->f:L_2032;

    .line 15
    .line 16
    const-class v0, L_932;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_932;

    .line 23
    .line 24
    iput-object v0, p0, Laaua;->g:L_932;

    .line 25
    .line 26
    const-class v0, L_1634;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laaua;->h:Ljava/util/List;

    .line 33
    .line 34
    const-class v0, L_934;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_934;

    .line 41
    .line 42
    iput-object v0, p0, Laaua;->i:L_934;

    .line 43
    .line 44
    const-class v0, L_1516;

    .line 45
    .line 46
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laaua;->d:Lyrq;

    .line 51
    .line 52
    const-class v0, L_760;

    .line 53
    .line 54
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laaua;->e:Lyrq;

    .line 59
    .line 60
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaua;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-direct {p0}, Laaua;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, L_934;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Laato;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laaua;->i:L_934;

    .line 21
    .line 22
    sget v2, Ledw;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {}, Lb;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laaua;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0}, Laaua;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbfel;->d:I

    .line 8
    .line 9
    sget-object p1, Lbflx;->a:Lbfel;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, L_934;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final d(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laaua;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Laaua;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lkzs;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0, v3}, Lkzs;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v1, p1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final e(ILaatl;)Z
    .locals 7

    .line 1
    sget v0, L_934;->a:I

    .line 2
    .line 3
    iget-object v0, p2, Laatl;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "LocalDeletableFile does not contain a MediaStore Uri: "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laaua;->f:L_2032;

    .line 35
    .line 36
    iget-object v2, p0, Laaua;->c:Landroid/content/Context;

    .line 37
    .line 38
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v2, v5}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move v1, v4

    .line 54
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Laaua;->c:Landroid/content/Context;

    .line 62
    .line 63
    const-class v5, L_1638;

    .line 64
    .line 65
    invoke-static {v2, v5}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, L_1638;

    .line 84
    .line 85
    invoke-interface {v6, p1, v1}, L_1638;->a(ILjava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Laaua;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, L_1634;

    .line 113
    .line 114
    invoke-interface {v5, v0}, L_1634;->a(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v1, p2, Laatl;->b:Lekh;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Laatl;->a(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L_1634;

    .line 143
    .line 144
    invoke-interface {v0}, L_1634;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {p1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Laaua;->g:L_932;

    .line 157
    .line 158
    sget-object v1, Laato;->a:Landroid/net/Uri;

    .line 159
    .line 160
    const-string v2, "_id = ?"

    .line 161
    .line 162
    invoke-interface {v0, v1, v2, p1}, L_932;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 166
    .line 167
    const-string v2, "image_id = ?"

    .line 168
    .line 169
    invoke-interface {v0, v1, v2, p1}, L_932;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 173
    .line 174
    const-string v2, "video_id = ?"

    .line 175
    .line 176
    invoke-interface {v0, v1, v2, p1}, L_932;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move v3, v4

    .line 180
    :cond_5
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iget-wide p1, p2, Laatl;->d:J

    .line 183
    .line 184
    :cond_6
    return v3
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const-string v0, "owner_package_name"

    .line 2
    .line 3
    sget v1, Ledw;->a:I

    .line 4
    .line 5
    invoke-static {}, Lb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Laaua;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, p1, v4, v1, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw p1
.end method

.method public final g(ILjava/util/List;)Lbmql;
    .locals 5

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laatl;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Laaua;->e(ILaatl;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-wide v3, v2, Laatl;->d:J

    .line 30
    .line 31
    iget-object v2, v2, Laatl;->c:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lbmql;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1}, Lbmql;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
