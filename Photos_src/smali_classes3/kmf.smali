.class public final Lkmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_104;


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmf;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1037;

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
    iput-object v0, p0, Lkmf;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_987;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkmf;->f:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2363;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkmf;->a:Lyrq;

    .line 34
    .line 35
    const-class v0, L_83;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkmf;->e:Lyrq;

    .line 42
    .line 43
    const-class v0, L_107;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lkmf;->g:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1001;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkmf;->b:Lyrq;

    .line 58
    .line 59
    return-void
.end method

.method static e(Lthq;Ljava/lang/String;Ljava/lang/String;Ltgl;)Lpmc;
    .locals 6

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "shared_media"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "media_key"

    .line 11
    .line 12
    const-string v1, "sort_key"

    .line 13
    .line 14
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Ltgl;->b:Ltgl;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Ltgl;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v4, v3, :cond_0

    .line 28
    .line 29
    const-string v3, "sort_key > ?"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "sort_key < ?"

    .line 33
    .line 34
    :goto_0
    const-string v5, "collection_id = ? AND "

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lbbfi;->d:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ltgl;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v4, p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x2

    .line 56
    :goto_1
    const-string p1, "sort_key "

    .line 57
    .line 58
    invoke-static {v4}, L_3289;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "1"

    .line 69
    .line 70
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance p2, Lpmc;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p2, p0, v0, p3}, Lpmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object p3, p2

    .line 105
    :cond_2
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p3

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    throw p0
.end method

.method static final f(Lthq;Ljava/lang/String;Ljava/lang/String;Ltgl;)Lpmc;
    .locals 4

    .line 1
    new-instance v0, Ltff;

    .line 2
    .line 3
    invoke-direct {v0}, Ltff;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_key"

    .line 7
    .line 8
    const-string v2, "sort_key"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ltff;->s([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltff;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltgl;->b:Ltgl;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ltgl;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "sort_key < ?"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ltff;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Ltff;->b:Lbfeg;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "DESC"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "sort_key > ?"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ltff;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ltff;->b:Lbfeg;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "ASC"

    .line 52
    .line 53
    :goto_0
    const-string p2, "sort_key "

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Ltff;->c:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Ltff;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Lpmc;

    .line 80
    .line 81
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, p3, v0, p2}, Lpmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object p2, p1

    .line 101
    :cond_1
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object p2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    throw p1
.end method

.method private final h(Lthq;Ljava/lang/String;Ltgl;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lthg;->a:Lthg;

    .line 2
    .line 3
    sget-object v0, Ltgl;->a:Ltgl;

    .line 4
    .line 5
    invoke-virtual {p3}, Ltgl;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p3, v1, :cond_3

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    sget-object p3, Ltgl;->c:Ltgl;

    .line 22
    .line 23
    invoke-static {p1, p4, p2, p3}, Lkmf;->e(Lthq;Ljava/lang/String;Ljava/lang/String;Ltgl;)Lpmc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p3, Ltgl;->c:Ltgl;

    .line 29
    .line 30
    invoke-static {p1, p4, p2, p3}, Lkmf;->f(Lthq;Ljava/lang/String;Ljava/lang/String;Ltgl;)Lpmc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p1, Lpmc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lkmf;->g:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_107;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, L_107;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    if-eqz p5, :cond_4

    .line 55
    .line 56
    sget-object p3, Ltgl;->b:Ltgl;

    .line 57
    .line 58
    invoke-static {p1, p4, p2, p3}, Lkmf;->e(Lthq;Ljava/lang/String;Ljava/lang/String;Ltgl;)Lpmc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p3, Ltgl;->b:Ltgl;

    .line 64
    .line 65
    invoke-static {p1, p4, p2, p3}, Lkmf;->f(Lthq;Ljava/lang/String;Ljava/lang/String;Ltgl;)Lpmc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p1, Lpmc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_3
    iget-object p1, p0, Lkmf;->g:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_107;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, L_107;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private static i(Lthq;Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sort_key"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "enrichment_media_key = ?"

    .line 21
    .line 22
    const-string v1, "album_enrichments"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, p2, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lthq;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object v4, p4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lkmf;->d(Lthq;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILjava/lang/String;Lthg;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkmf;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkme;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lkme;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lpmc;
    .locals 1

    .line 1
    check-cast p3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lkmf;->g(ILthq;Ljava/lang/String;Z)Lpmc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lthq;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 21
    .line 22
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    move v5, p5

    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    const-string v2, "remote_media"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "shared_media"

    .line 36
    .line 37
    :goto_0
    new-instance v3, Lbbfi;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lbbfi;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v8, "sort_key"

    .line 45
    .line 46
    filled-new-array {v8}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "media_key = ?"

    .line 53
    .line 54
    iput-object v2, v3, Lbbfi;->d:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbbfi;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v7}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltgl;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v4, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lkmf;->h(Lthq;Ljava/lang/String;Ltgl;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v7, v2}, Lkmf;->i(Lthq;Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 92
    .line 93
    invoke-interface {v7}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lbbfi;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "album_enrichments"

    .line 103
    .line 104
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v8}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "enrichment_media_key = ?"

    .line 113
    .line 114
    iput-object v3, v2, Lbbfi;->d:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbbfi;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v9}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltgl;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v0, p0

    .line 131
    move-object v1, p1

    .line 132
    move-object v4, p4

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v5}, Lkmf;->h(Lthq;Ljava/lang/String;Ltgl;Ljava/lang/String;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, v9, v2}, Lkmf;->i(Lthq;Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v7, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void
.end method

.method final g(ILthq;Ljava/lang/String;Z)Lpmc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lkmf;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, L_83;

    .line 18
    .line 19
    invoke-virtual {v5, v0, v3}, L_83;->a(ILjava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lbbfi;

    .line 34
    .line 35
    invoke-direct {v8, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eq v9, v4, :cond_0

    .line 40
    .line 41
    const-string v10, "remote_media"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v10, "shared_media"

    .line 45
    .line 46
    :goto_0
    iput-object v10, v8, Lbbfi;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v10, "MIN("

    .line 49
    .line 50
    const-string v11, ") AS firstSortKey"

    .line 51
    .line 52
    const-string v12, "sort_key"

    .line 53
    .line 54
    invoke-static {v12, v10, v11}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v11, "MAX("

    .line 59
    .line 60
    const-string v13, ") AS lastSortKey"

    .line 61
    .line 62
    invoke-static {v12, v11, v13}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iput-object v10, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "collection_id = ?"

    .line 73
    .line 74
    iput-object v10, v8, Lbbfi;->d:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v8, Lbbfi;->e:[Ljava/lang/String;

    .line 81
    .line 82
    iput-object v12, v8, Lbbfi;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8}, Lbbfi;->c()Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    const-string v10, "firstSortKey"

    .line 95
    .line 96
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v12, "lastSortKey"

    .line 105
    .line 106
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v10, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    :goto_1
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_12

    .line 133
    .line 134
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/4 v11, 0x2

    .line 145
    if-ge v14, v15, :cond_7

    .line 146
    .line 147
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 152
    .line 153
    sget-object v16, Lthg;->a:Lthg;

    .line 154
    .line 155
    sget-object v16, Ltgl;->a:Ltgl;

    .line 156
    .line 157
    invoke-interface {v15}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltgl;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-virtual/range {v16 .. v16}, Ltgl;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    if-eq v13, v9, :cond_4

    .line 168
    .line 169
    if-eq v13, v11, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-interface {v15}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-gez v11, :cond_6

    .line 181
    .line 182
    sget-object v11, Ltgl;->c:Ltgl;

    .line 183
    .line 184
    invoke-interface {v15, v11}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->d(Ltgl;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-interface {v15}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-lez v11, :cond_6

    .line 204
    .line 205
    sget-object v11, Ltgl;->b:Ltgl;

    .line 206
    .line 207
    invoke-interface {v15, v11}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->d(Ltgl;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v15}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iget-object v12, v1, Lkmf;->d:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, L_1037;

    .line 233
    .line 234
    invoke-virtual {v12, v0, v2, v10, v8}, L_1037;->e(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_4
    const/4 v13, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    iget-object v12, v1, Lkmf;->f:Lyrq;

    .line 240
    .line 241
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, L_987;

    .line 246
    .line 247
    invoke-static {v2, v10, v8}, L_987;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-lez v8, :cond_8

    .line 252
    .line 253
    iget-object v8, v1, Lkmf;->a:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, L_2363;

    .line 260
    .line 261
    invoke-virtual {v8, v0, v10}, L_2363;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v13, v0, :cond_12

    .line 270
    .line 271
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 276
    .line 277
    if-lez v13, :cond_a

    .line 278
    .line 279
    add-int/lit8 v8, v13, -0x1

    .line 280
    .line 281
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    const/4 v8, 0x0

    .line 289
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    add-int/lit8 v10, v10, -0x1

    .line 294
    .line 295
    if-ge v13, v10, :cond_b

    .line 296
    .line 297
    add-int/lit8 v10, v13, 0x1

    .line 298
    .line 299
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const/4 v10, 0x0

    .line 307
    :goto_7
    if-eqz v4, :cond_c

    .line 308
    .line 309
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltgl;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v2, v3, v12, v14}, Lkmf;->e(Lthq;Ljava/lang/String;Ljava/lang/String;Ltgl;)Lpmc;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltgl;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v2, v3, v12, v14}, Lkmf;->f(Lthq;Ljava/lang/String;Ljava/lang/String;Ltgl;)Lpmc;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    :goto_8
    if-nez v12, :cond_d

    .line 335
    .line 336
    const-string v14, ""

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    iget-object v14, v12, Lpmc;->a:Ljava/lang/Object;

    .line 340
    .line 341
    :goto_9
    sget-object v15, Lthg;->a:Lthg;

    .line 342
    .line 343
    sget-object v15, Ltgl;->a:Ltgl;

    .line 344
    .line 345
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltgl;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v15}, Ltgl;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_10

    .line 354
    .line 355
    if-eq v15, v9, :cond_e

    .line 356
    .line 357
    if-eq v15, v11, :cond_10

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    if-eqz v8, :cond_f

    .line 361
    .line 362
    invoke-interface {v8}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v14, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v10, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-lez v10, :cond_f

    .line 373
    .line 374
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_f
    iget-object v8, v12, Lpmc;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_10
    if-eqz v10, :cond_11

    .line 385
    .line 386
    invoke-interface {v10}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v14, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v8, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-gez v8, :cond_11

    .line 397
    .line 398
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_11
    iget-object v8, v12, Lpmc;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_12
    new-instance v0, Lpmc;

    .line 412
    .line 413
    invoke-direct {v0, v6, v7}, Lpmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    move-object v2, v0

    .line 419
    if-eqz v8, :cond_13

    .line 420
    .line 421
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    :goto_b
    throw v2
.end method
