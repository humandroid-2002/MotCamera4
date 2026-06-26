.class public final L_2573;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1016;


# static fields
.field public static final a:Lbfpx;

.field static final b:J

.field private static final j:L_3365;

.field private static final k:L_3365;

.field private static final l:Landroid/net/Uri;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:L_2572;

.field public final e:L_974;

.field public final f:L_1044;

.field public final g:L_3224;

.field public final h:L_2615;

.field public final i:L_1001;

.field private final m:L_2932;

.field private final n:L_1611;

.field private final o:Lyrq;

.field private final p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SearchOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2573;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lammb;->b:Lammb;

    .line 10
    .line 11
    sget-object v1, Lammb;->c:Lammb;

    .line 12
    .line 13
    sget-object v2, Lammb;->a:Lammb;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_2573;->j:L_3365;

    .line 20
    .line 21
    sget-object v0, Lammb;->c:Lammb;

    .line 22
    .line 23
    sget-object v1, Lammb;->a:Lammb;

    .line 24
    .line 25
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_2573;->k:L_3365;

    .line 30
    .line 31
    const-string v0, "content://GPhotos/search"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, L_2573;->l:Landroid/net/Uri;

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v1, 0x2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, L_2573;->b:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3224;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2573;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_2573;->g:L_3224;

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_2932;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2932;

    .line 20
    .line 21
    iput-object v0, p0, L_2573;->m:L_2932;

    .line 22
    .line 23
    const-class v0, L_1611;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1611;

    .line 30
    .line 31
    iput-object v0, p0, L_2573;->n:L_1611;

    .line 32
    .line 33
    const-class v0, L_2572;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2572;

    .line 40
    .line 41
    iput-object v0, p0, L_2573;->d:L_2572;

    .line 42
    .line 43
    const-class v0, L_974;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_974;

    .line 50
    .line 51
    iput-object v0, p0, L_2573;->e:L_974;

    .line 52
    .line 53
    const-class v0, L_1044;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_1044;

    .line 60
    .line 61
    iput-object v0, p0, L_2573;->f:L_1044;

    .line 62
    .line 63
    const-class v0, L_2615;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_2615;

    .line 70
    .line 71
    iput-object v0, p0, L_2573;->h:L_2615;

    .line 72
    .line 73
    const-class v0, L_1001;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, L_1001;

    .line 80
    .line 81
    iput-object p2, p0, L_2573;->i:L_1001;

    .line 82
    .line 83
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class p2, L_1263;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, L_2573;->o:Lyrq;

    .line 94
    .line 95
    const-class p2, L_2606;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, L_2573;->p:Lyrq;

    .line 102
    .line 103
    return-void
.end method

.method public static final B(ILjava/lang/String;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, L_934;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 26
    .line 27
    sget-object v1, Laaso;->o:Laaso;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final D(Lamne;)Lamnd;
    .locals 1

    .line 1
    sget-object v0, Lamne;->a:Lamne;

    .line 2
    .line 3
    sget-object v0, Lamhw;->a:Lamhw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lamne;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lamnd;->p:Lamnd;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lamnd;->n:Lamnd;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lamnd;->m:Lamnd;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lamnd;->e:Lamnd;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lamnd;->d:Lamnd;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lamnd;->c:Lamnd;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final E(Lthq;Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbfi;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "media"

    .line 12
    .line 13
    iput-object p0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p0, L_1001;->g:Lbfel;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v2, "dedup_key"

    .line 25
    .line 26
    invoke-static {v2, p0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v3, "is_deleted = 0"

    .line 31
    .line 32
    invoke-static {p0, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "_id"

    .line 68
    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-string v1, "capture_timestamp"

    .line 78
    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    new-instance v1, Lamlr;

    .line 88
    .line 89
    invoke-direct {v1, v3, v4, v5, v6}, Lamlr;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static final varargs F(Lbbfx;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "search_clusters"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 13
    .line 14
    const-string p0, "_id"

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-ltz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    const-wide/16 p0, -0x1

    .line 54
    .line 55
    return-wide p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final G(Lthq;Lamlh;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "search_clusters"

    .line 2
    .line 3
    invoke-virtual {p1}, Lamlh;->a()Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, L_2573;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Failed to insert search cluster"

    .line 20
    .line 21
    const/16 v1, 0x1c7f

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    return-wide p0
.end method

.method public static final H(Lthq;JDLamnd;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "search_cluster_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "score"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    iget p1, p5, Lamnd;->q:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "ranking_type"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "search_cluster_ranking"

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0, p6}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final I(Lthq;JJ)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "search_cluster_id"

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    filled-new-array {p3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "search_results"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const-string v3, "search_cluster_id = ?"

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lbbfx;->G(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "search_clusters"

    .line 42
    .line 43
    const-string p2, "_id = ?"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final J(Lthq;JJ)J
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v5, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "search_cluster_id"

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v4, "search_cluster_ranking"

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const-string v6, "search_cluster_ranking.search_cluster_id = ?"

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v3 .. v8}, Lbbfx;->G(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "search_clusters"

    .line 51
    .line 52
    const-string v1, "_id = ?"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, p0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    return-wide p3

    .line 60
    :cond_1
    return-wide p1
.end method

.method public static final K(Lthq;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UPDATE search_clusters SET visibility = ?, hide_reason = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    const-string v2, "hide_reason | ?"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "?"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " WHERE cluster_media_key = ?"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lbbfx;->g(Ljava/lang/String;)Lhhs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eq v1, p2, :cond_1

    .line 35
    .line 36
    move-wide v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    :goto_1
    invoke-interface {p0, v1, v4, v5}, Lhhs;->c(IJ)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object p2, Lbieu;->b:Lbieu;

    .line 47
    .line 48
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, L_2558;->d(Ljava/util/Collection;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_2
    const/4 p2, 0x2

    .line 57
    invoke-interface {p0, p2, v2, v3}, Lhhs;->c(IJ)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-interface {p0, p2, p1}, Lhhs;->e(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lhhs;->f()I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final L(Lthq;Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "search_clusters"

    .line 2
    .line 3
    const-string v1, "cluster_media_key = ?"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, L_2573;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfpt;

    .line 22
    .line 23
    const/16 v1, 0x1c76

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfpt;

    .line 30
    .line 31
    const-string v1, "SQLite exception deleting cluster:, error: %s, clusterMediaKey: %s"

    .line 32
    .line 33
    invoke-interface {v0, v1, p0, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final M(Lthq;Ljava/lang/String;)J
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cluster_media_key = ?"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, L_2573;->F(Lbbfx;Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final N(Lbbfx;Lamne;Ljava/lang/String;)J
    .locals 0

    .line 1
    iget p1, p1, Lamne;->t:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "type = ? AND chip_id = ?"

    .line 12
    .line 13
    invoke-static {p0, p2, p1}, L_2573;->F(Lbbfx;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final O(Lthq;Ljava/lang/String;)J
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cluster_media_key = ? AND cache_timestamp IS NULL"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, L_2573;->F(Lbbfx;Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final P(Lthq;Lamqw;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lamqw;->a()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lamne;->a(I)Lamne;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "chip_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v1, v1, Lamne;->t:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "search_clusters"

    .line 38
    .line 39
    const-string v5, "type = ? AND chip_id = ?"

    .line 40
    .line 41
    invoke-virtual {p0, v4, v0, v5, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    new-instance p1, Lbbfi;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p1, Lbbfi;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p0, "_id"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lbbfi;->c:[Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, p1, Lbbfi;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lbbfi;->e:[Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "1"

    .line 75
    .line 76
    iput-object v0, p1, Lbbfi;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    int-to-long v0, p0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    :goto_0
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-wide v0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    throw p0

    .line 118
    :cond_3
    invoke-virtual {p1}, Lamqw;->a()Landroid/content/ContentValues;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v4, p1}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0
.end method

.method private final Q(Lthq;I)Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, L_2573;->g:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    rem-int/lit8 p2, p2, 0x32

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, Lbbfx;->w(J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, v2}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static final R(Lbiev;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiev;->e:Lbirt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbirt;->a:Lbirt;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbirt;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbiev;->l:Lbiey;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbiey;->a:Lbiey;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lbiey;->c:Lbjbd;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lbjbd;->a:Lbjbd;

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lbjbd;->d:Lbjbg;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    sget-object p0, Lbjbg;->a:Lbjbg;

    .line 26
    .line 27
    :cond_3
    iget-object p0, p0, Lbjbg;->c:Lbkah;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Laltb;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v2}, Laltb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Laltc;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v2}, Laltc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final S(Lthq;Ljava/lang/String;Lamlc;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget p2, p2, Lamlc;->f:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "face_hiding_status"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "visibility"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "hide_reason"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "cluster_media_key = ?"

    .line 44
    .line 45
    const-string v1, "search_clusters"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0, p2, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static k(I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, L_2573;->m(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static l(I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, L_2573;->m(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ranking_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static m(I)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, L_2573;->l:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n(ILamnd;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, L_2573;->l(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lamnd;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static o(ILamne;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, L_2573;->k(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lamne;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laapn;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C(ILamnd;)Lbfel;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "visibility = 1"

    .line 15
    .line 16
    const-string v4, "is_pet_cluster = 0 "

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lamnf;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v0, "search_cluster_ranking.ranking_type = ? AND visibility = 1"

    .line 31
    .line 32
    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iget p2, p2, Lamnd;->q:I

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aput-object p2, v0, v2

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, L_2573;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lbbfi;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id"

    .line 58
    .line 59
    iput-object p2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "iconic_image_uri"

    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v1, Lbbfi;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "search_cluster_ranking.score DESC"

    .line 74
    .line 75
    iput-object v0, v1, Lbbfi;->h:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 v2, 0x4

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lbbfi;->j(J)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v2}, L_2573;->B(ILjava/lang/String;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    throw p1
.end method

.method public final a(ILjava/util/Set;Ljava/util/Set;)I
    .locals 8

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lsga;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lsga;-><init>(L_2573;Ljava/util/Set;Lbbfx;ILjava/util/Set;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v4, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/util/Set;)I
    .locals 8

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lsga;

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    move-object v2, p0

    .line 11
    move v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lsga;-><init>(L_2573;Ljava/util/Set;Lbbfx;ILcom/google/android/apps/photos/identifier/DedupKey;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v4, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c(Lthq;ILjava/lang/String;Ljava/util/Collection;)I
    .locals 7

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2578;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2578;

    .line 10
    .line 11
    sget-object v1, Lammg;->a:Lammg;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p4}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p3}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Laltc;

    .line 44
    .line 45
    const/16 v6, 0x13

    .line 46
    .line 47
    invoke-direct {v5, v6}, Laltc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lamlp;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lamlp;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v4, "search_cluster_id"

    .line 74
    .line 75
    invoke-static {v4, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "dedup_key = ?"

    .line 80
    .line 81
    invoke-static {v4, v2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "search_results"

    .line 86
    .line 87
    invoke-virtual {p1, v4, v2, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_0

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    new-instance v2, Lamlo;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, p0, p2, v3}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return v1
.end method

.method public final d(Lamlw;IZI)I
    .locals 8

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lamlw;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lamll;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lamll;-><init>(L_2573;Lamlw;IZII)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final e(Lthq;Lamlw;IZI)I
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    iget-object v0, v2, Lamlw;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v2, Lamlw;->c:Lamne;

    .line 22
    .line 23
    sget-object v8, Lamne;->e:Lamne;

    .line 24
    .line 25
    if-eq v4, v8, :cond_0

    .line 26
    .line 27
    iget v4, v4, Lamne;->t:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v8, "type = ? AND chip_id = ?"

    .line 38
    .line 39
    invoke-static {v1, v8, v4}, L_2573;->F(Lbbfx;Ljava/lang/String;[Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v8, v5

    .line 45
    :goto_0
    cmp-long v4, v8, v5

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Lamlw;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v4}, L_2573;->M(Lthq;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    :cond_1
    cmp-long v4, v8, v5

    .line 62
    .line 63
    const-string v10, "cache_timestamp"

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v13, 0x0

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Lamlh;

    .line 71
    .line 72
    invoke-direct {v4}, Lamlh;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v2, Lamlw;->c:Lamne;

    .line 76
    .line 77
    iput-object v8, v4, Lamlh;->a:Lamne;

    .line 78
    .line 79
    iput-object v0, v4, Lamlh;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v2, Lamlw;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v4, Lamlh;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v11, v4, Lamlh;->p:Lbjbd;

    .line 86
    .line 87
    iget-object v0, v2, Lamlw;->h:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v4, Lamlh;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v2, Lamlw;->g:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v0, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    iput-object v0, v4, Lamlh;->e:Ljava/lang/Long;

    .line 100
    .line 101
    :cond_2
    invoke-static {v1, v4}, L_2573;->G(Lthq;Lamlh;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v0, v8, v5

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, L_2573;->a:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Error inserting media cluster for result mutation, mutation: %s"

    .line 117
    .line 118
    const/16 v3, 0x1c83

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 121
    .line 122
    .line 123
    return v13

    .line 124
    :cond_4
    iget-object v0, v2, Lamlw;->g:Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Landroid/content/ContentValues;

    .line 129
    .line 130
    invoke-direct {v0, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v14, "_id = ?"

    .line 145
    .line 146
    const-string v15, "search_clusters"

    .line 147
    .line 148
    invoke-virtual {v1, v15, v0, v14, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    move v4, v13

    .line 152
    move v14, v4

    .line 153
    move v15, v14

    .line 154
    :goto_2
    iget-object v0, v2, Lamlw;->e:Ljava/util/List;

    .line 155
    .line 156
    move-wide/from16 v16, v5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v4, v5, :cond_10

    .line 163
    .line 164
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lamlu;

    .line 169
    .line 170
    iget-object v5, v0, Lamlu;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 171
    .line 172
    iget-object v6, v2, Lamlw;->g:Ljava/lang/Long;

    .line 173
    .line 174
    const-string v12, "search_cluster_id"

    .line 175
    .line 176
    const-string v13, "search_results"

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    new-instance v11, Lbbfi;

    .line 181
    .line 182
    invoke-direct {v11, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 183
    .line 184
    .line 185
    iput-object v13, v11, Lbbfi;->a:Ljava/lang/String;

    .line 186
    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    filled-new-array {v12}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v11, Lbbfi;->c:[Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "search_cluster_id = ? AND dedup_key = ?"

    .line 196
    .line 197
    move-wide/from16 v19, v8

    .line 198
    .line 199
    const-string v8, "cache_timestamp IS NULL"

    .line 200
    .line 201
    invoke-static {v4, v8}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v11, Lbbfi;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v11, Lbbfi;->e:[Ljava/lang/String;

    .line 220
    .line 221
    const-string v4, "1"

    .line 222
    .line 223
    iput-object v4, v11, Lbbfi;->i:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v11}, Lbbfi;->c()Landroid/database/Cursor;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 230
    .line 231
    .line 232
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    if-gtz v8, :cond_e

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_6
    move/from16 v18, v4

    .line 245
    .line 246
    move-wide/from16 v19, v8

    .line 247
    .line 248
    :goto_3
    iget-wide v8, v0, Lamlu;->c:J

    .line 249
    .line 250
    move-wide/from16 v21, v8

    .line 251
    .line 252
    iget-wide v8, v0, Lamlu;->d:J

    .line 253
    .line 254
    cmp-long v4, v21, v16

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    cmp-long v4, v8, v16

    .line 259
    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object v11, v5

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    :goto_4
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v1, v4}, L_2573;->E(Lthq;Ljava/util/Collection;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lamlr;

    .line 278
    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    iget-wide v8, v4, Lamlr;->a:J

    .line 282
    .line 283
    cmp-long v11, v8, v16

    .line 284
    .line 285
    if-eqz v11, :cond_e

    .line 286
    .line 287
    move-object v11, v5

    .line 288
    iget-wide v4, v4, Lamlr;->b:J

    .line 289
    .line 290
    cmp-long v21, v4, v16

    .line 291
    .line 292
    if-eqz v21, :cond_e

    .line 293
    .line 294
    move-wide/from16 v21, v8

    .line 295
    .line 296
    move-wide v8, v4

    .line 297
    :goto_5
    sget-wide v4, Lamnq;->a:J

    .line 298
    .line 299
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Ltmv;->f(Ljava/util/Calendar;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    sget-wide v23, Lamnq;->b:J

    .line 314
    .line 315
    div-long v4, v4, v23

    .line 316
    .line 317
    long-to-int v4, v4

    .line 318
    move-wide/from16 v25, v8

    .line 319
    .line 320
    int-to-long v8, v4

    .line 321
    mul-long v8, v8, v23

    .line 322
    .line 323
    sub-long v8, v25, v8

    .line 324
    .line 325
    sget-wide v23, Lamnq;->a:J

    .line 326
    .line 327
    div-long v8, v8, v23

    .line 328
    .line 329
    long-to-int v5, v8

    .line 330
    new-instance v8, Landroid/content/ContentValues;

    .line 331
    .line 332
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const-string v12, "dedup_key"

    .line 347
    .line 348
    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v9, "capture_day"

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    const-string v4, "capture_offset"

    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v2, Lamlw;->f:Ljava/lang/Long;

    .line 370
    .line 371
    const-string v5, "date_header_start_timestamp"

    .line 372
    .line 373
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    const-string v4, "all_media_id"

    .line 377
    .line 378
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lamlu;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_9

    .line 392
    .line 393
    const-string v4, "query_specific_thumbnail_url"

    .line 394
    .line 395
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    iget-object v0, v2, Lamlw;->c:Lamne;

    .line 408
    .line 409
    sget-object v4, Lamne;->r:Lamne;

    .line 410
    .line 411
    if-ne v0, v4, :cond_b

    .line 412
    .line 413
    const/high16 v0, -0x80000000

    .line 414
    .line 415
    if-eq v3, v0, :cond_b

    .line 416
    .line 417
    add-int v0, v3, v18

    .line 418
    .line 419
    const-string v4, "display_order"

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 429
    .line 430
    invoke-direct {v0, v8}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    .line 433
    move/from16 v4, p3

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    :try_start_2
    invoke-virtual {v1, v13, v5, v0, v4}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 440
    const-wide/16 v11, 0x0

    .line 441
    .line 442
    cmp-long v0, v8, v11

    .line 443
    .line 444
    if-lez v0, :cond_c

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    goto :goto_6

    .line 448
    :cond_c
    const/4 v0, 0x0

    .line 449
    :goto_6
    add-int/2addr v14, v0

    .line 450
    add-int/lit8 v15, v15, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catch_0
    move-exception v0

    .line 454
    goto :goto_7

    .line 455
    :catch_1
    move-exception v0

    .line 456
    move/from16 v4, p3

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    :goto_7
    sget-object v6, L_2573;->a:Lbfpx;

    .line 460
    .line 461
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lbfpt;

    .line 466
    .line 467
    invoke-interface {v6, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbfpt;

    .line 472
    .line 473
    const/16 v6, 0x1c82

    .line 474
    .line 475
    invoke-interface {v0, v6}, Lbfpt;->P(I)Lbfpe;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lbfpt;

    .line 480
    .line 481
    invoke-static/range {v19 .. v20}, Lzir;->dK(J)Lbgse;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static/range {v21 .. v22}, Lzir;->dK(J)Lbgse;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-nez v11, :cond_d

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    goto :goto_8

    .line 493
    :cond_d
    const/4 v9, 0x0

    .line 494
    :goto_8
    invoke-static {v9}, Lzir;->dD(Z)Lbgse;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const-string v11, "Failed to index search result. search_cluster_id: %s. all_media_id: %s. dedup_key is null? %s. "

    .line 499
    .line 500
    invoke-interface {v0, v11, v6, v8, v9}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_9
    move-object/from16 v6, p0

    .line 504
    .line 505
    if-eqz p4, :cond_f

    .line 506
    .line 507
    invoke-direct {v6, v1, v15}, L_2573;->Q(Lthq;I)Lj$/time/Duration;

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_e
    const/4 v5, 0x0

    .line 512
    move-object/from16 v6, p0

    .line 513
    .line 514
    move/from16 v4, p3

    .line 515
    .line 516
    :cond_f
    :goto_a
    add-int/lit8 v0, v18, 0x1

    .line 517
    .line 518
    move v4, v0

    .line 519
    move-object v11, v5

    .line 520
    move-wide/from16 v5, v16

    .line 521
    .line 522
    move-wide/from16 v8, v19

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    const/4 v13, 0x0

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_10
    move-object/from16 v6, p0

    .line 529
    .line 530
    return v14
.end method

.method public final f(Lthq;ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p3}, L_2573;->t(Lthq;Ljava/lang/String;)Lbiev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbjzp;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lbjzr;

    .line 21
    .line 22
    iget-object v4, v0, Lbiev;->m:Lbies;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Lbies;->a:Lbies;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lbjzp;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lbjzp;->E(Lbjzv;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lbiev;->m:Lbies;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbies;->a:Lbies;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Lbies;->d:Lbier;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lbier;->a:Lbier;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbjzp;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    check-cast v0, Lbier;

    .line 72
    .line 73
    iget v2, v0, Lbier;->b:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    or-int/2addr v2, v4

    .line 77
    iput v2, v0, Lbier;->b:I

    .line 78
    .line 79
    iput-boolean p5, v0, Lbier;->c:Z

    .line 80
    .line 81
    iget-object p5, v5, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-nez p5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p5, v5, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast p5, Lbies;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbier;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p5, Lbies;->d:Lbier;

    .line 106
    .line 107
    iget v0, p5, Lbies;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    iput v0, p5, Lbies;->b:I

    .line 112
    .line 113
    iget-object p5, v3, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-nez p5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p5, v3, Lbjzr;->b:Lbjzv;

    .line 125
    .line 126
    check-cast p5, Lbiev;

    .line 127
    .line 128
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbies;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v0, p5, Lbiev;->m:Lbies;

    .line 138
    .line 139
    iget v0, p5, Lbiev;->d:I

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x100

    .line 142
    .line 143
    iput v0, p5, Lbiev;->d:I

    .line 144
    .line 145
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    check-cast p5, Lbiev;

    .line 150
    .line 151
    new-instance v0, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5}, Lbjxz;->L()[B

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    const-string v1, "proto"

    .line 161
    .line 162
    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    sget-object p5, Lamne;->q:Lamne;

    .line 166
    .line 167
    iget p5, p5, Lamne;->t:I

    .line 168
    .line 169
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    filled-new-array {p5, p3}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const-string p5, "type = ? AND cluster_media_key = ?"

    .line 178
    .line 179
    const-string v1, "search_clusters"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0, p5, p3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-ne p3, v4, :cond_7

    .line 186
    .line 187
    new-instance p3, Lajzf;

    .line 188
    .line 189
    const/4 p5, 0x6

    .line 190
    invoke-direct {p3, p0, p2, p4, p5}, Lajzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_7
    return p3
.end method

.method public final g(ILamne;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2, p3}, L_2573;->N(Lbbfx;Lamne;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final h(ILjava/lang/String;Lamne;)J
    .locals 2

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p2}, L_2573;->N(Lbbfx;Lamne;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "search_results"

    .line 29
    .line 30
    const-string v0, "search_cluster_id = ?"

    .line 31
    .line 32
    invoke-virtual {p1, p3, v0, p2}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final i(ILamnd;)J
    .locals 2

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p2, Lamnd;->q:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id"

    .line 18
    .line 19
    const-string v1, "search_cluster_ranking.ranking_type = ? AND visibility = 1"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final j(Lthq;Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, L_2573;->M(Lthq;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lamlh;

    .line 12
    .line 13
    invoke-direct {v0}, Lamlh;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lamne;->e:Lamne;

    .line 17
    .line 18
    iput-object v1, v0, Lamlh;->a:Lamne;

    .line 19
    .line 20
    iput-object p2, v0, Lamlh;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_2573;->G(Lthq;Lamlh;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, L_2573;->a:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Error inserting media cluster for media key, mediaKey: %s"

    .line 39
    .line 40
    const/16 v3, 0x1c80

    .line 41
    .line 42
    invoke-static {p1, v2, p2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-wide v0
.end method

.method public final p(ILjava/util/List;)Lamlg;
    .locals 3

    .line 1
    const-string v0, "insertUpdateRemoteClusters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsdb;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lsdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lamlg;

    .line 25
    .line 26
    iget p2, p1, Lamlg;->e:I

    .line 27
    .line 28
    iget p2, p1, Lamlg;->a:I

    .line 29
    .line 30
    iget p2, p1, Lamlg;->b:I

    .line 31
    .line 32
    iget p2, p1, Lamlg;->c:I

    .line 33
    .line 34
    iget p2, p1, Lamlg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {}, Lasje;->k()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Lasje;->k()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final q(ILjava/util/List;Lbilu;)Lamlg;
    .locals 1

    .line 1
    iget-object v0, p0, L_2573;->n:L_1611;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, L_1611;->a(ILbilu;)Laaci;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Laaci;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p1, Lamlg;

    .line 14
    .line 15
    invoke-direct {p1}, Lamlg;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, L_2573;->p(ILjava/util/List;)Lamlg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final r(ILthq;Ljava/util/List;)Lamlg;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v9, "_id = ?"

    .line 6
    .line 7
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move-object v12, v3

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_56

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v15, v3

    .line 27
    check-cast v15, Lbiev;

    .line 28
    .line 29
    if-eqz v15, :cond_55

    .line 30
    .line 31
    iget v3, v15, Lbiev;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_55

    .line 36
    .line 37
    iget-object v3, v15, Lbiev;->e:Lbirt;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lbirt;->a:Lbirt;

    .line 42
    .line 43
    :cond_0
    iget-object v3, v3, Lbirt;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_55

    .line 50
    .line 51
    iget-object v5, v15, Lbiev;->f:Lbieq;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lbieq;->a:Lbieq;

    .line 56
    .line 57
    :cond_1
    iget-object v5, v5, Lbieq;->e:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v6, Lamne;->a:Lamne;

    .line 60
    .line 61
    sget-object v6, Lamhw;->a:Lamhw;

    .line 62
    .line 63
    iget v6, v15, Lbiev;->g:I

    .line 64
    .line 65
    invoke-static {v6}, Lb;->cf(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    move v6, v4

    .line 72
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    const/4 v7, 0x2

    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    if-eq v6, v4, :cond_1e

    .line 81
    .line 82
    if-eq v6, v7, :cond_15

    .line 83
    .line 84
    if-eq v6, v8, :cond_12

    .line 85
    .line 86
    move/from16 v19, v4

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    if-eq v6, v4, :cond_d

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    if-eq v6, v4, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    if-eq v6, v4, :cond_3

    .line 96
    .line 97
    goto/16 :goto_1d

    .line 98
    .line 99
    :cond_3
    sget-object v4, Lamne;->q:Lamne;

    .line 100
    .line 101
    iget v6, v15, Lbiev;->d:I

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0x100

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-static {v15}, L_2573;->R(Lbiev;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_1
    move-object v7, v6

    .line 112
    move/from16 v23, v13

    .line 113
    .line 114
    move-wide/from16 v1, v16

    .line 115
    .line 116
    move-object/from16 v0, v18

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    move-object v8, v6

    .line 120
    move-object v11, v8

    .line 121
    move-object v13, v11

    .line 122
    move-object/from16 v16, v10

    .line 123
    .line 124
    move/from16 v17, v14

    .line 125
    .line 126
    :goto_2
    const/4 v10, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_4
    sget-object v3, L_2573;->a:Lbfpx;

    .line 131
    .line 132
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "Received Functional cluster proto without functionalCluster field set."

    .line 137
    .line 138
    const/16 v5, 0x1c90

    .line 139
    .line 140
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1d

    .line 144
    .line 145
    :cond_5
    sget-object v4, Lamne;->p:Lamne;

    .line 146
    .line 147
    iget-object v6, v15, Lbiev;->l:Lbiey;

    .line 148
    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    sget-object v6, Lbiey;->a:Lbiey;

    .line 152
    .line 153
    :cond_6
    iget v6, v6, Lbiey;->b:I

    .line 154
    .line 155
    and-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    invoke-static {v15}, L_2573;->R(Lbiev;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move/from16 v20, v7

    .line 164
    .line 165
    iget-object v7, v15, Lbiev;->l:Lbiey;

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    sget-object v7, Lbiey;->a:Lbiey;

    .line 170
    .line 171
    :cond_7
    iget-object v7, v7, Lbiey;->c:Lbjbd;

    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    sget-object v7, Lbjbd;->a:Lbjbd;

    .line 176
    .line 177
    :cond_8
    iget-object v8, v15, Lbiev;->k:Lbiez;

    .line 178
    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    sget-object v8, Lbiez;->a:Lbiez;

    .line 182
    .line 183
    :cond_9
    iget v8, v8, Lbiez;->b:I

    .line 184
    .line 185
    invoke-static {v8}, Lb;->ce(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    move/from16 v8, v19

    .line 192
    .line 193
    :cond_a
    add-int/lit8 v8, v8, -0x1

    .line 194
    .line 195
    packed-switch v8, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    sget-object v8, Lammb;->a:Lammb;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_0
    sget-object v8, Lammb;->q:Lammb;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_1
    sget-object v8, Lammb;->p:Lammb;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_2
    sget-object v8, Lammb;->o:Lammb;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_3
    sget-object v8, Lammb;->n:Lammb;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_4
    sget-object v8, Lammb;->m:Lammb;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    sget-object v8, Lammb;->l:Lammb;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    sget-object v8, Lammb;->k:Lammb;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_7
    sget-object v8, Lammb;->j:Lammb;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_8
    sget-object v8, Lammb;->i:Lammb;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_9
    sget-object v8, Lammb;->h:Lammb;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_a
    sget-object v8, Lammb;->g:Lammb;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_b
    sget-object v8, Lammb;->f:Lammb;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_c
    sget-object v8, Lammb;->e:Lammb;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_d
    sget-object v8, Lammb;->d:Lammb;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_e
    sget-object v8, Lammb;->c:Lammb;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_f
    sget-object v8, Lammb;->b:Lammb;

    .line 247
    .line 248
    :goto_3
    iget-object v11, v1, L_2573;->h:L_2615;

    .line 249
    .line 250
    invoke-virtual {v11}, L_2615;->s()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    sget-object v11, L_2573;->k:L_3365;

    .line 257
    .line 258
    invoke-virtual {v11, v8}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_55

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    sget-object v11, L_2573;->j:L_3365;

    .line 266
    .line 267
    invoke-virtual {v11, v8}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_55

    .line 272
    .line 273
    :goto_4
    move-object v0, v7

    .line 274
    move/from16 v23, v13

    .line 275
    .line 276
    move-wide/from16 v1, v16

    .line 277
    .line 278
    move-object/from16 v11, v18

    .line 279
    .line 280
    move-object v7, v6

    .line 281
    move-object v13, v8

    .line 282
    move-object/from16 v16, v10

    .line 283
    .line 284
    move/from16 v17, v14

    .line 285
    .line 286
    move-object v6, v11

    .line 287
    move-object v8, v6

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_c
    sget-object v3, L_2573;->a:Lbfpx;

    .line 291
    .line 292
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "Received suggestion cluster proto without a query."

    .line 297
    .line 298
    const/16 v5, 0x1c8f

    .line 299
    .line 300
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1d

    .line 304
    .line 305
    :cond_d
    move/from16 v20, v7

    .line 306
    .line 307
    sget-object v4, Lamne;->o:Lamne;

    .line 308
    .line 309
    iget-object v6, v15, Lbiev;->l:Lbiey;

    .line 310
    .line 311
    if-nez v6, :cond_e

    .line 312
    .line 313
    sget-object v6, Lbiey;->a:Lbiey;

    .line 314
    .line 315
    :cond_e
    iget v6, v6, Lbiey;->b:I

    .line 316
    .line 317
    and-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    if-eqz v6, :cond_11

    .line 320
    .line 321
    invoke-static {v15}, L_2573;->R(Lbiev;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v7, v15, Lbiev;->l:Lbiey;

    .line 326
    .line 327
    if-nez v7, :cond_f

    .line 328
    .line 329
    sget-object v7, Lbiey;->a:Lbiey;

    .line 330
    .line 331
    :cond_f
    iget-object v7, v7, Lbiey;->c:Lbjbd;

    .line 332
    .line 333
    if-nez v7, :cond_10

    .line 334
    .line 335
    sget-object v7, Lbjbd;->a:Lbjbd;

    .line 336
    .line 337
    :cond_10
    new-instance v8, Lbkaf;

    .line 338
    .line 339
    iget-object v11, v15, Lbiev;->p:Lbkad;

    .line 340
    .line 341
    move-object/from16 v23, v4

    .line 342
    .line 343
    sget-object v4, Lbiev;->a:Lbkae;

    .line 344
    .line 345
    invoke-direct {v8, v11, v4}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, L_2558;->d(Ljava/util/Collection;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v24

    .line 352
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object v0, v7

    .line 357
    move-wide/from16 v1, v16

    .line 358
    .line 359
    move-object/from16 v8, v18

    .line 360
    .line 361
    move-object v11, v8

    .line 362
    move-object v7, v6

    .line 363
    move-object/from16 v16, v10

    .line 364
    .line 365
    move/from16 v17, v14

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    move-object v6, v4

    .line 370
    move-object/from16 v4, v23

    .line 371
    .line 372
    :goto_5
    move/from16 v23, v13

    .line 373
    .line 374
    move-object v13, v11

    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_11
    sget-object v3, L_2573;->a:Lbfpx;

    .line 378
    .line 379
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "Received document cluster proto without a query."

    .line 384
    .line 385
    const/16 v5, 0x1c8e

    .line 386
    .line 387
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1d

    .line 391
    .line 392
    :cond_12
    move/from16 v19, v4

    .line 393
    .line 394
    move/from16 v20, v7

    .line 395
    .line 396
    sget-object v4, Lamne;->c:Lamne;

    .line 397
    .line 398
    iget v6, v15, Lbiev;->d:I

    .line 399
    .line 400
    and-int/lit8 v6, v6, 0x20

    .line 401
    .line 402
    if-eqz v6, :cond_14

    .line 403
    .line 404
    iget-object v6, v15, Lbiev;->j:Lbifa;

    .line 405
    .line 406
    if-nez v6, :cond_13

    .line 407
    .line 408
    sget-object v6, Lbifa;->a:Lbifa;

    .line 409
    .line 410
    :cond_13
    iget-object v6, v6, Lbifa;->b:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_14
    sget-object v3, L_2573;->a:Lbfpx;

    .line 415
    .line 416
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v4, "Received thing cluster proto without thingCluster field set."

    .line 421
    .line 422
    const/16 v5, 0x1c8c

    .line 423
    .line 424
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1d

    .line 428
    .line 429
    :cond_15
    move/from16 v19, v4

    .line 430
    .line 431
    move/from16 v20, v7

    .line 432
    .line 433
    sget-object v4, Lamne;->b:Lamne;

    .line 434
    .line 435
    iget v6, v15, Lbiev;->d:I

    .line 436
    .line 437
    and-int/lit8 v6, v6, 0x10

    .line 438
    .line 439
    if-eqz v6, :cond_1d

    .line 440
    .line 441
    iget-object v6, v15, Lbiev;->i:Lbiex;

    .line 442
    .line 443
    if-nez v6, :cond_16

    .line 444
    .line 445
    sget-object v6, Lbiex;->a:Lbiex;

    .line 446
    .line 447
    :cond_16
    iget-object v6, v6, Lbiex;->c:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v7, v15, Lbiev;->i:Lbiex;

    .line 450
    .line 451
    if-nez v7, :cond_17

    .line 452
    .line 453
    sget-object v8, Lbiex;->a:Lbiex;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_17
    move-object v8, v7

    .line 457
    :goto_6
    iget v8, v8, Lbiex;->b:I

    .line 458
    .line 459
    and-int/lit8 v8, v8, 0x2

    .line 460
    .line 461
    if-eqz v8, :cond_1c

    .line 462
    .line 463
    if-nez v7, :cond_18

    .line 464
    .line 465
    sget-object v7, Lbiex;->a:Lbiex;

    .line 466
    .line 467
    :cond_18
    iget-object v7, v7, Lbiex;->d:Lbixd;

    .line 468
    .line 469
    if-nez v7, :cond_19

    .line 470
    .line 471
    sget-object v7, Lbixd;->a:Lbixd;

    .line 472
    .line 473
    :cond_19
    iget-object v7, v7, Lbixd;->b:Lbkah;

    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_1c

    .line 480
    .line 481
    iget-object v7, v15, Lbiev;->i:Lbiex;

    .line 482
    .line 483
    if-nez v7, :cond_1a

    .line 484
    .line 485
    sget-object v7, Lbiex;->a:Lbiex;

    .line 486
    .line 487
    :cond_1a
    iget-object v7, v7, Lbiex;->d:Lbixd;

    .line 488
    .line 489
    if-nez v7, :cond_1b

    .line 490
    .line 491
    sget-object v7, Lbixd;->a:Lbixd;

    .line 492
    .line 493
    :cond_1b
    iget-object v7, v7, Lbixd;->b:Lbkah;

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    invoke-interface {v7, v11}, Lbkah;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lbixf;

    .line 501
    .line 502
    iget-boolean v8, v7, Lbixf;->e:Z

    .line 503
    .line 504
    iget-object v7, v7, Lbixf;->c:Ljava/lang/String;

    .line 505
    .line 506
    move/from16 v23, v13

    .line 507
    .line 508
    move-wide/from16 v1, v16

    .line 509
    .line 510
    move-object/from16 v0, v18

    .line 511
    .line 512
    move-object v13, v0

    .line 513
    move-object/from16 v16, v10

    .line 514
    .line 515
    move v10, v11

    .line 516
    move/from16 v17, v14

    .line 517
    .line 518
    move-object v11, v7

    .line 519
    move v14, v8

    .line 520
    move-object v8, v13

    .line 521
    move-object v7, v6

    .line 522
    move-object v6, v8

    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_1c
    const/4 v11, 0x0

    .line 526
    move-object v7, v6

    .line 527
    move/from16 v23, v13

    .line 528
    .line 529
    move-wide/from16 v1, v16

    .line 530
    .line 531
    move-object/from16 v0, v18

    .line 532
    .line 533
    move-object v6, v0

    .line 534
    move-object v8, v6

    .line 535
    move-object v13, v8

    .line 536
    move-object/from16 v16, v10

    .line 537
    .line 538
    move v10, v11

    .line 539
    move/from16 v17, v14

    .line 540
    .line 541
    move v14, v10

    .line 542
    move-object v11, v13

    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    :cond_1d
    const/4 v11, 0x0

    .line 546
    sget-object v3, L_2573;->a:Lbfpx;

    .line 547
    .line 548
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-string v4, "Received place cluster proto without placeCluster field set."

    .line 553
    .line 554
    const/16 v5, 0x1c8d

    .line 555
    .line 556
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1d

    .line 560
    .line 561
    :cond_1e
    move/from16 v19, v4

    .line 562
    .line 563
    move/from16 v20, v7

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    sget-object v4, Lamne;->a:Lamne;

    .line 567
    .line 568
    iget-object v6, v15, Lbiev;->e:Lbirt;

    .line 569
    .line 570
    if-nez v6, :cond_1f

    .line 571
    .line 572
    sget-object v6, Lbirt;->a:Lbirt;

    .line 573
    .line 574
    :cond_1f
    iget-object v6, v6, Lbirt;->d:Lbirs;

    .line 575
    .line 576
    if-nez v6, :cond_20

    .line 577
    .line 578
    sget-object v6, Lbirs;->a:Lbirs;

    .line 579
    .line 580
    :cond_20
    iget v6, v6, Lbirs;->b:I

    .line 581
    .line 582
    and-int/lit8 v6, v6, 0x2

    .line 583
    .line 584
    if-eqz v6, :cond_23

    .line 585
    .line 586
    iget-object v6, v15, Lbiev;->e:Lbirt;

    .line 587
    .line 588
    if-nez v6, :cond_21

    .line 589
    .line 590
    sget-object v6, Lbirt;->a:Lbirt;

    .line 591
    .line 592
    :cond_21
    iget-object v6, v6, Lbirt;->d:Lbirs;

    .line 593
    .line 594
    if-nez v6, :cond_22

    .line 595
    .line 596
    sget-object v6, Lbirs;->a:Lbirs;

    .line 597
    .line 598
    :cond_22
    iget-wide v6, v6, Lbirs;->d:J

    .line 599
    .line 600
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    goto :goto_7

    .line 605
    :cond_23
    move-object/from16 v6, v18

    .line 606
    .line 607
    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    iget v7, v15, Lbiev;->d:I

    .line 612
    .line 613
    and-int/lit8 v7, v7, 0x8

    .line 614
    .line 615
    if-eqz v7, :cond_54

    .line 616
    .line 617
    iget-object v7, v15, Lbiev;->h:Lbiew;

    .line 618
    .line 619
    if-nez v7, :cond_24

    .line 620
    .line 621
    sget-object v7, Lbiew;->a:Lbiew;

    .line 622
    .line 623
    :cond_24
    iget v7, v7, Lbiew;->b:I

    .line 624
    .line 625
    and-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    if-eqz v7, :cond_27

    .line 628
    .line 629
    iget-object v7, v15, Lbiev;->h:Lbiew;

    .line 630
    .line 631
    if-nez v7, :cond_25

    .line 632
    .line 633
    sget-object v7, Lbiew;->a:Lbiew;

    .line 634
    .line 635
    :cond_25
    iget-object v7, v7, Lbiew;->c:Lbikz;

    .line 636
    .line 637
    if-nez v7, :cond_26

    .line 638
    .line 639
    sget-object v7, Lbikz;->a:Lbikz;

    .line 640
    .line 641
    :cond_26
    iget-object v7, v7, Lbikz;->b:Ljava/lang/String;

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_27
    move-object/from16 v7, v18

    .line 645
    .line 646
    :goto_8
    iget-object v8, v15, Lbiev;->h:Lbiew;

    .line 647
    .line 648
    if-nez v8, :cond_28

    .line 649
    .line 650
    sget-object v22, Lbiew;->a:Lbiew;

    .line 651
    .line 652
    move-object/from16 v11, v22

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_28
    move-object v11, v8

    .line 656
    :goto_9
    move-object/from16 v23, v6

    .line 657
    .line 658
    move-object/from16 v24, v7

    .line 659
    .line 660
    iget-wide v6, v11, Lbiew;->d:J

    .line 661
    .line 662
    if-nez v8, :cond_29

    .line 663
    .line 664
    sget-object v8, Lbiew;->a:Lbiew;

    .line 665
    .line 666
    :cond_29
    iget v8, v8, Lbiew;->e:I

    .line 667
    .line 668
    invoke-static {v8}, Lb;->bZ(I)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-nez v8, :cond_2b

    .line 673
    .line 674
    :cond_2a
    const/4 v8, 0x0

    .line 675
    goto :goto_a

    .line 676
    :cond_2b
    const/4 v11, 0x3

    .line 677
    if-ne v8, v11, :cond_2a

    .line 678
    .line 679
    move/from16 v8, v19

    .line 680
    .line 681
    :goto_a
    new-instance v11, Lbkaf;

    .line 682
    .line 683
    move-object/from16 v25, v4

    .line 684
    .line 685
    iget-object v4, v15, Lbiev;->p:Lbkad;

    .line 686
    .line 687
    move-wide/from16 v26, v6

    .line 688
    .line 689
    sget-object v6, Lbiev;->a:Lbkae;

    .line 690
    .line 691
    invoke-direct {v11, v4, v6}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v11}, L_2558;->d(Ljava/util/Collection;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    cmp-long v6, v6, v16

    .line 706
    .line 707
    if-nez v6, :cond_2d

    .line 708
    .line 709
    iget v7, v15, Lbiev;->n:I

    .line 710
    .line 711
    invoke-static {v7}, Lb;->ch(I)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-nez v7, :cond_2c

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_2c
    const/4 v11, 0x4

    .line 719
    if-ne v7, v11, :cond_2d

    .line 720
    .line 721
    sget-object v6, L_2573;->a:Lbfpx;

    .line 722
    .line 723
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    new-instance v7, Lbgse;

    .line 728
    .line 729
    sget-object v11, Lbgsd;->b:Lbgsd;

    .line 730
    .line 731
    invoke-direct {v7, v11, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    const-string v11, "Received hidden person cluster without HideReasons, clusterMediaKey=%s"

    .line 735
    .line 736
    move/from16 v16, v8

    .line 737
    .line 738
    const/16 v8, 0x1c8a

    .line 739
    .line 740
    invoke-static {v6, v11, v7, v8}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_2d
    :goto_b
    move/from16 v16, v8

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    if-eqz v6, :cond_2f

    .line 750
    .line 751
    iget v6, v15, Lbiev;->n:I

    .line 752
    .line 753
    invoke-static {v6}, Lb;->ch(I)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_2e

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_2e
    move/from16 v7, v20

    .line 761
    .line 762
    if-ne v6, v7, :cond_2f

    .line 763
    .line 764
    sget-object v6, L_2573;->a:Lbfpx;

    .line 765
    .line 766
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Lbfpt;

    .line 771
    .line 772
    const/16 v7, 0x1c89

    .line 773
    .line 774
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lbfpt;

    .line 779
    .line 780
    new-instance v7, Lbgse;

    .line 781
    .line 782
    sget-object v8, Lbgsd;->b:Lbgsd;

    .line 783
    .line 784
    invoke-direct {v7, v8, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const-string v8, "Received visible person cluster with HideReasons=%d, clusterMediaKey=%s"

    .line 788
    .line 789
    invoke-interface {v6, v8, v4, v7}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_2f
    :goto_c
    iget-object v6, v1, L_2573;->o:Lyrq;

    .line 793
    .line 794
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, L_1263;

    .line 799
    .line 800
    invoke-interface {v6, v0}, L_1263;->c(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-eqz v7, :cond_31

    .line 809
    .line 810
    :cond_30
    :goto_d
    move/from16 v0, v16

    .line 811
    .line 812
    move-object/from16 v16, v10

    .line 813
    .line 814
    move v10, v0

    .line 815
    move-object v6, v4

    .line 816
    move/from16 v17, v14

    .line 817
    .line 818
    move-object/from16 v0, v18

    .line 819
    .line 820
    move-object v11, v0

    .line 821
    move-object/from16 v7, v23

    .line 822
    .line 823
    move-object/from16 v8, v24

    .line 824
    .line 825
    move-object/from16 v4, v25

    .line 826
    .line 827
    move-wide/from16 v1, v26

    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :cond_31
    invoke-static {v6, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_30

    .line 837
    .line 838
    iget-object v6, v1, L_2573;->p:Lyrq;

    .line 839
    .line 840
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, L_2606;

    .line 845
    .line 846
    invoke-virtual {v6, v0, v5}, L_2606;->d(ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v24

    .line 854
    if-eqz v24, :cond_32

    .line 855
    .line 856
    sget-object v0, L_2573;->a:Lbfpx;

    .line 857
    .line 858
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v4}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v2, "Empty chip id for cluster of type %s"

    .line 867
    .line 868
    const/16 v3, 0x1c88

    .line 869
    .line 870
    invoke-static {v0, v2, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_1c

    .line 874
    .line 875
    :cond_32
    invoke-static {v4}, L_2573;->D(Lamne;)Lamnd;

    .line 876
    .line 877
    .line 878
    move-result-object v24

    .line 879
    if-eqz v24, :cond_53

    .line 880
    .line 881
    move-object/from16 v25, v12

    .line 882
    .line 883
    iget-object v12, v15, Lbiev;->f:Lbieq;

    .line 884
    .line 885
    if-nez v12, :cond_33

    .line 886
    .line 887
    sget-object v12, Lbieq;->a:Lbieq;

    .line 888
    .line 889
    :cond_33
    iget-object v12, v12, Lbieq;->d:Lbiep;

    .line 890
    .line 891
    if-nez v12, :cond_34

    .line 892
    .line 893
    sget-object v12, Lbiep;->a:Lbiep;

    .line 894
    .line 895
    :cond_34
    iget-object v12, v12, Lbiep;->c:Lbieo;

    .line 896
    .line 897
    if-nez v12, :cond_35

    .line 898
    .line 899
    sget-object v12, Lbieo;->a:Lbieo;

    .line 900
    .line 901
    :cond_35
    iget v12, v12, Lbieo;->b:I

    .line 902
    .line 903
    and-int/lit8 v12, v12, 0x1

    .line 904
    .line 905
    if-eqz v12, :cond_39

    .line 906
    .line 907
    iget-object v12, v15, Lbiev;->f:Lbieq;

    .line 908
    .line 909
    if-nez v12, :cond_36

    .line 910
    .line 911
    sget-object v12, Lbieq;->a:Lbieq;

    .line 912
    .line 913
    :cond_36
    iget-object v12, v12, Lbieq;->d:Lbiep;

    .line 914
    .line 915
    if-nez v12, :cond_37

    .line 916
    .line 917
    sget-object v12, Lbiep;->a:Lbiep;

    .line 918
    .line 919
    :cond_37
    iget-object v12, v12, Lbiep;->c:Lbieo;

    .line 920
    .line 921
    if-nez v12, :cond_38

    .line 922
    .line 923
    sget-object v12, Lbieo;->a:Lbieo;

    .line 924
    .line 925
    :cond_38
    iget-object v12, v12, Lbieo;->c:Ljava/lang/String;

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_39
    iget-object v12, v15, Lbiev;->f:Lbieq;

    .line 929
    .line 930
    if-nez v12, :cond_3a

    .line 931
    .line 932
    sget-object v12, Lbieq;->a:Lbieq;

    .line 933
    .line 934
    :cond_3a
    iget-object v12, v12, Lbieq;->c:Ljava/lang/String;

    .line 935
    .line 936
    :goto_f
    move-object/from16 v26, v9

    .line 937
    .line 938
    iget-object v9, v15, Lbiev;->f:Lbieq;

    .line 939
    .line 940
    if-nez v9, :cond_3b

    .line 941
    .line 942
    sget-object v9, Lbieq;->a:Lbieq;

    .line 943
    .line 944
    :cond_3b
    iget-object v9, v9, Lbieq;->d:Lbiep;

    .line 945
    .line 946
    if-nez v9, :cond_3c

    .line 947
    .line 948
    sget-object v9, Lbiep;->a:Lbiep;

    .line 949
    .line 950
    :cond_3c
    iget-object v9, v9, Lbiep;->b:Lbkah;

    .line 951
    .line 952
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    move-object/from16 v27, v13

    .line 957
    .line 958
    new-instance v13, Laltc;

    .line 959
    .line 960
    move-object/from16 v28, v0

    .line 961
    .line 962
    const/16 v0, 0x12

    .line 963
    .line 964
    invoke-direct {v13, v0}, Laltc;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget v9, Lbfel;->d:I

    .line 972
    .line 973
    sget-object v9, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 974
    .line 975
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lbfel;

    .line 980
    .line 981
    new-instance v9, Lamlh;

    .line 982
    .line 983
    invoke-direct {v9}, Lamlh;-><init>()V

    .line 984
    .line 985
    .line 986
    iput-object v4, v9, Lamlh;->a:Lamne;

    .line 987
    .line 988
    iput-object v7, v9, Lamlh;->b:Ljava/lang/String;

    .line 989
    .line 990
    iput-object v3, v9, Lamlh;->c:Ljava/lang/String;

    .line 991
    .line 992
    iput-object v12, v9, Lamlh;->f:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v0, v9, Lamlh;->g:Ljava/util/List;

    .line 995
    .line 996
    iput-object v5, v9, Lamlh;->h:Ljava/lang/String;

    .line 997
    .line 998
    iput-object v8, v9, Lamlh;->i:Ljava/lang/String;

    .line 999
    .line 1000
    iget v0, v15, Lbiev;->n:I

    .line 1001
    .line 1002
    invoke-static {v0}, Lb;->ch(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_3e

    .line 1007
    .line 1008
    :cond_3d
    const/4 v0, 0x0

    .line 1009
    goto :goto_10

    .line 1010
    :cond_3e
    const/4 v5, 0x2

    .line 1011
    if-ne v0, v5, :cond_3d

    .line 1012
    .line 1013
    move/from16 v0, v19

    .line 1014
    .line 1015
    :goto_10
    iput-boolean v0, v9, Lamlh;->j:Z

    .line 1016
    .line 1017
    iput-object v6, v9, Lamlh;->o:Ljava/lang/Long;

    .line 1018
    .line 1019
    iput-object v15, v9, Lamlh;->d:Lbiev;

    .line 1020
    .line 1021
    iput-wide v1, v9, Lamlh;->k:J

    .line 1022
    .line 1023
    iput-boolean v10, v9, Lamlh;->l:Z

    .line 1024
    .line 1025
    iput-object v11, v9, Lamlh;->m:Ljava/lang/String;

    .line 1026
    .line 1027
    iput-boolean v14, v9, Lamlh;->n:Z

    .line 1028
    .line 1029
    move-object/from16 v0, v28

    .line 1030
    .line 1031
    iput-object v0, v9, Lamlh;->p:Lbjbd;

    .line 1032
    .line 1033
    move-object/from16 v8, v27

    .line 1034
    .line 1035
    iput-object v8, v9, Lamlh;->q:Lammb;

    .line 1036
    .line 1037
    iget v0, v15, Lbiev;->d:I

    .line 1038
    .line 1039
    and-int/lit16 v0, v0, 0x400

    .line 1040
    .line 1041
    if-eqz v0, :cond_40

    .line 1042
    .line 1043
    iget v0, v15, Lbiev;->o:I

    .line 1044
    .line 1045
    invoke-static {v0}, Lb;->ch(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_3f

    .line 1050
    .line 1051
    move/from16 v0, v19

    .line 1052
    .line 1053
    :cond_3f
    sget-object v1, Lamlc;->a:Ljava/util/Map;

    .line 1054
    .line 1055
    add-int/lit8 v0, v0, -0x1

    .line 1056
    .line 1057
    invoke-static {v0}, Larcg;->eK(I)Lamlc;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_11

    .line 1062
    :cond_40
    sget-object v0, Lamlc;->b:Lamlc;

    .line 1063
    .line 1064
    :goto_11
    iput-object v0, v9, Lamlh;->r:Lamlc;

    .line 1065
    .line 1066
    invoke-virtual {v9}, Lamlh;->a()Landroid/content/ContentValues;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    move-object/from16 v2, p2

    .line 1071
    .line 1072
    invoke-static {v2, v3}, L_2573;->O(Lthq;Ljava/lang/String;)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v8

    .line 1076
    invoke-static {v2, v4, v7}, L_2573;->N(Lbbfx;Lamne;Ljava/lang/String;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v10

    .line 1080
    cmp-long v1, v8, v10

    .line 1081
    .line 1082
    if-eqz v1, :cond_41

    .line 1083
    .line 1084
    invoke-static {v2, v8, v9, v10, v11}, L_2573;->J(Lthq;JJ)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v8

    .line 1088
    :cond_41
    const-wide/16 v10, -0x1

    .line 1089
    .line 1090
    cmp-long v1, v8, v10

    .line 1091
    .line 1092
    const-string v5, "search_clusters"

    .line 1093
    .line 1094
    if-nez v1, :cond_42

    .line 1095
    .line 1096
    invoke-virtual {v2, v5, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    move-object/from16 v12, v26

    .line 1101
    .line 1102
    goto :goto_12

    .line 1103
    :cond_42
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1111
    move-object/from16 v12, v26

    .line 1112
    .line 1113
    :try_start_1
    invoke-virtual {v2, v5, v0, v12, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1114
    .line 1115
    .line 1116
    :goto_12
    cmp-long v0, v8, v10

    .line 1117
    .line 1118
    if-nez v0, :cond_44

    .line 1119
    .line 1120
    sget-object v0, L_2573;->a:Lbfpx;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lbfpt;

    .line 1127
    .line 1128
    const/16 v1, 0x1c86

    .line 1129
    .line 1130
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lbfpt;

    .line 1135
    .line 1136
    iget-object v1, v15, Lbiev;->e:Lbirt;

    .line 1137
    .line 1138
    if-nez v1, :cond_43

    .line 1139
    .line 1140
    sget-object v1, Lbirt;->a:Lbirt;

    .line 1141
    .line 1142
    :cond_43
    const-string v3, "Error inserting media cluster: %s"

    .line 1143
    .line 1144
    iget-object v1, v1, Lbirt;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-interface {v0, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v1, p0

    .line 1150
    .line 1151
    move-object/from16 v3, v25

    .line 1152
    .line 1153
    goto/16 :goto_1f

    .line 1154
    .line 1155
    :cond_44
    new-instance v0, Lbbfi;

    .line 1156
    .line 1157
    invoke-direct {v0, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v1, "search_cluster_ranking"

    .line 1161
    .line 1162
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    const-string v3, "ranking_type"

    .line 1165
    .line 1166
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    iput-object v5, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 1171
    .line 1172
    const-string v5, "search_cluster_ranking.search_cluster_id = ?"

    .line 1173
    .line 1174
    iput-object v5, v0, Lbbfi;->d:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    iput-object v5, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    :try_start_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    new-instance v10, Ljava/util/HashSet;

    .line 1195
    .line 1196
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eqz v3, :cond_45

    .line 1208
    .line 1209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    invoke-static {v3}, Lamnd;->a(I)Lamnd;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1218
    .line 1219
    .line 1220
    goto :goto_13

    .line 1221
    :cond_45
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Lamne;->o:Lamne;

    .line 1225
    .line 1226
    if-ne v4, v0, :cond_49

    .line 1227
    .line 1228
    iget v0, v15, Lbiev;->n:I

    .line 1229
    .line 1230
    invoke-static {v0}, Lb;->ch(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_46

    .line 1235
    .line 1236
    goto :goto_14

    .line 1237
    :cond_46
    const/4 v11, 0x4

    .line 1238
    if-ne v0, v11, :cond_49

    .line 1239
    .line 1240
    if-eqz v6, :cond_49

    .line 1241
    .line 1242
    iget-object v0, v15, Lbiev;->q:Lbkad;

    .line 1243
    .line 1244
    invoke-interface {v0}, Lbkad;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_49

    .line 1249
    .line 1250
    new-instance v0, Lbkaf;

    .line 1251
    .line 1252
    iget-object v3, v15, Lbiev;->p:Lbkad;

    .line 1253
    .line 1254
    sget-object v4, Lbiev;->a:Lbkae;

    .line 1255
    .line 1256
    invoke-direct {v0, v3, v4}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v3, Lbieu;->d:Lbieu;

    .line 1260
    .line 1261
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_48

    .line 1266
    .line 1267
    sget-object v7, Lamnd;->o:Lamnd;

    .line 1268
    .line 1269
    invoke-interface {v10, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v15, Lbiev;->f:Lbieq;

    .line 1273
    .line 1274
    if-nez v0, :cond_47

    .line 1275
    .line 1276
    sget-object v0, Lbieq;->a:Lbieq;

    .line 1277
    .line 1278
    :cond_47
    iget-wide v5, v0, Lbieq;->f:D

    .line 1279
    .line 1280
    move-wide v3, v8

    .line 1281
    const/4 v8, 0x5

    .line 1282
    invoke-static/range {v2 .. v8}, L_2573;->H(Lthq;JDLamnd;I)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_17

    .line 1286
    .line 1287
    :cond_48
    move-object/from16 v2, p2

    .line 1288
    .line 1289
    move-wide v3, v8

    .line 1290
    goto :goto_18

    .line 1291
    :cond_49
    :goto_14
    move-wide v3, v8

    .line 1292
    new-instance v0, Lbkaf;

    .line 1293
    .line 1294
    iget-object v2, v15, Lbiev;->q:Lbkad;

    .line 1295
    .line 1296
    sget-object v5, Lbiev;->b:Lbkae;

    .line 1297
    .line 1298
    invoke-direct {v0, v2, v5}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_4f

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Lbiet;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Lbiet;->ordinal()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    move/from16 v5, v19

    .line 1322
    .line 1323
    if-eq v2, v5, :cond_4c

    .line 1324
    .line 1325
    const/4 v7, 0x2

    .line 1326
    if-eq v2, v7, :cond_4b

    .line 1327
    .line 1328
    const/4 v11, 0x3

    .line 1329
    if-eq v2, v11, :cond_4a

    .line 1330
    .line 1331
    move-object/from16 v2, v18

    .line 1332
    .line 1333
    goto :goto_16

    .line 1334
    :cond_4a
    sget-object v2, Lamnd;->g:Lamnd;

    .line 1335
    .line 1336
    goto :goto_16

    .line 1337
    :cond_4b
    const/4 v11, 0x3

    .line 1338
    move-object/from16 v2, v24

    .line 1339
    .line 1340
    goto :goto_16

    .line 1341
    :cond_4c
    const/4 v7, 0x2

    .line 1342
    const/4 v11, 0x3

    .line 1343
    sget-object v2, Lamnd;->f:Lamnd;

    .line 1344
    .line 1345
    :goto_16
    if-eqz v2, :cond_4e

    .line 1346
    .line 1347
    invoke-interface {v10, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    iget-object v6, v15, Lbiev;->f:Lbieq;

    .line 1351
    .line 1352
    if-nez v6, :cond_4d

    .line 1353
    .line 1354
    sget-object v6, Lbieq;->a:Lbieq;

    .line 1355
    .line 1356
    :cond_4d
    iget-wide v8, v6, Lbieq;->f:D

    .line 1357
    .line 1358
    move/from16 v19, v5

    .line 1359
    .line 1360
    move-wide v5, v8

    .line 1361
    const/4 v8, 0x5

    .line 1362
    move/from16 v20, v7

    .line 1363
    .line 1364
    move/from16 v21, v11

    .line 1365
    .line 1366
    move-object v7, v2

    .line 1367
    move-object/from16 v2, p2

    .line 1368
    .line 1369
    invoke-static/range {v2 .. v8}, L_2573;->H(Lthq;JDLamnd;I)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_15

    .line 1373
    :cond_4e
    move-object/from16 v2, p2

    .line 1374
    .line 1375
    move/from16 v19, v5

    .line 1376
    .line 1377
    goto :goto_15

    .line 1378
    :cond_4f
    :goto_17
    move-object/from16 v2, p2

    .line 1379
    .line 1380
    :goto_18
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_50

    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    check-cast v5, Lamnd;

    .line 1395
    .line 1396
    iget v5, v5, Lamnd;->q:I

    .line 1397
    .line 1398
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    const-string v6, "search_cluster_ranking.ranking_type = ? AND search_cluster_ranking.search_cluster_id = ?"

    .line 1411
    .line 1412
    invoke-virtual {v2, v1, v6, v5}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1413
    .line 1414
    .line 1415
    goto :goto_19

    .line 1416
    :cond_50
    add-int/lit8 v13, v23, 0x1

    .line 1417
    .line 1418
    add-int/lit8 v14, v17, 0x1

    .line 1419
    .line 1420
    move-object/from16 v1, p0

    .line 1421
    .line 1422
    invoke-direct {v1, v2, v14}, L_2573;->Q(Lthq;I)Lj$/time/Duration;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    move-object/from16 v3, v25

    .line 1427
    .line 1428
    invoke-virtual {v3, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    move-object v9, v12

    .line 1433
    move-object/from16 v10, v16

    .line 1434
    .line 1435
    move-object v12, v0

    .line 1436
    move/from16 v0, p1

    .line 1437
    .line 1438
    goto/16 :goto_0

    .line 1439
    .line 1440
    :catchall_0
    move-exception v0

    .line 1441
    move-object/from16 v1, p0

    .line 1442
    .line 1443
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :catch_0
    move-exception v0

    .line 1448
    move-object/from16 v1, p0

    .line 1449
    .line 1450
    goto :goto_1a

    .line 1451
    :catch_1
    move-exception v0

    .line 1452
    move-object/from16 v1, p0

    .line 1453
    .line 1454
    move-object/from16 v12, v26

    .line 1455
    .line 1456
    :goto_1a
    iget-object v6, v1, L_2573;->h:L_2615;

    .line 1457
    .line 1458
    iget-object v6, v6, L_2615;->V:Lbewl;

    .line 1459
    .line 1460
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    check-cast v6, Ljava/lang/Boolean;

    .line 1465
    .line 1466
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    if-eqz v6, :cond_52

    .line 1471
    .line 1472
    new-instance v6, Lbbfi;

    .line 1473
    .line 1474
    invoke-direct {v6, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 1475
    .line 1476
    .line 1477
    const-string v2, "cluster_media_key"

    .line 1478
    .line 1479
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    iput-object v2, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 1484
    .line 1485
    iput-object v5, v6, Lbbfi;->a:Ljava/lang/String;

    .line 1486
    .line 1487
    iput-object v12, v6, Lbbfi;->d:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iput-object v2, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v6}, Lbbfi;->g()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-eqz v5, :cond_51

    .line 1508
    .line 1509
    goto :goto_1b

    .line 1510
    :cond_51
    sget-object v5, L_2573;->a:Lbfpx;

    .line 1511
    .line 1512
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    check-cast v5, Lbfpt;

    .line 1517
    .line 1518
    sget-object v6, Lbfps;->b:Lbfps;

    .line 1519
    .line 1520
    invoke-interface {v5, v6}, Lbfpt;->aa(Lbfps;)V

    .line 1521
    .line 1522
    .line 1523
    const/16 v6, 0x1c87

    .line 1524
    .line 1525
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    check-cast v5, Lbfpt;

    .line 1530
    .line 1531
    new-instance v6, Lbgse;

    .line 1532
    .line 1533
    sget-object v7, Lbgsd;->b:Lbgsd;

    .line 1534
    .line 1535
    invoke-direct {v6, v7, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v2, Lbgse;

    .line 1539
    .line 1540
    invoke-direct {v2, v7, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v4}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    const-string v4, "Updating the cluster media key of a cached cluster to a new value. Original cluster media key: %s. New cluster media key: %s. ClusterType: %s"

    .line 1548
    .line 1549
    invoke-interface {v5, v4, v6, v2, v3}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_52
    :goto_1b
    throw v0

    .line 1553
    :cond_53
    :goto_1c
    move-object/from16 v1, p0

    .line 1554
    .line 1555
    move-object/from16 v2, p2

    .line 1556
    .line 1557
    move-object v3, v12

    .line 1558
    goto :goto_1e

    .line 1559
    :cond_54
    move-object/from16 v2, p2

    .line 1560
    .line 1561
    move-object/from16 v16, v10

    .line 1562
    .line 1563
    move-object v3, v12

    .line 1564
    move/from16 v23, v13

    .line 1565
    .line 1566
    move/from16 v17, v14

    .line 1567
    .line 1568
    move-object v12, v9

    .line 1569
    sget-object v0, L_2573;->a:Lbfpx;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    const-string v4, "Received person cluster proto without personCluster field set."

    .line 1576
    .line 1577
    const/16 v5, 0x1c8b

    .line 1578
    .line 1579
    invoke-static {v0, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_1f

    .line 1583
    :cond_55
    :goto_1d
    move-object/from16 v2, p2

    .line 1584
    .line 1585
    move-object/from16 v16, v10

    .line 1586
    .line 1587
    move-object v3, v12

    .line 1588
    move/from16 v23, v13

    .line 1589
    .line 1590
    move/from16 v17, v14

    .line 1591
    .line 1592
    :goto_1e
    move-object v12, v9

    .line 1593
    :goto_1f
    move/from16 v0, p1

    .line 1594
    .line 1595
    move-object v9, v12

    .line 1596
    move-object/from16 v10, v16

    .line 1597
    .line 1598
    move/from16 v14, v17

    .line 1599
    .line 1600
    move/from16 v13, v23

    .line 1601
    .line 1602
    move-object v12, v3

    .line 1603
    goto/16 :goto_0

    .line 1604
    .line 1605
    :cond_56
    move-object v3, v12

    .line 1606
    move/from16 v23, v13

    .line 1607
    .line 1608
    new-instance v0, Lamlg;

    .line 1609
    .line 1610
    invoke-direct {v0, v13, v13, v13, v3}, Lamlg;-><init>(IIILj$/time/Duration;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v0

    .line 1614
    nop

    .line 1615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(ILjava/util/Set;)L_3365;
    .locals 8

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "search_clusters INDEXED BY search_cluster_visibility_idx"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "chip_id"

    .line 17
    .line 18
    const-string v1, "proto"

    .line 19
    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lamnf;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lamne;->q:Lamne;

    .line 31
    .line 32
    iget v2, v2, Lamne;->t:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lbbfi;->j(J)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbffr;

    .line 50
    .line 51
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lbiev;->c:Lbiev;

    .line 81
    .line 82
    array-length v6, v4

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v5, v4, v7, v6, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbjzv;->ae(Lbjzv;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Lbiev;

    .line 92
    .line 93
    iget-object v4, v4, Lbiev;->m:Lbies;

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Lbies;->a:Lbies;

    .line 98
    .line 99
    :cond_1
    iget v4, v4, Lbies;->c:I

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    throw p1
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    sget-object p2, L_2573;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "Error parsing MediaCluster proto"

    .line 145
    .line 146
    const/16 v1, 0x1c79

    .line 147
    .line 148
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final t(Lthq;Ljava/lang/String;)Lbiev;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lbbfi;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "search_clusters"

    .line 16
    .line 17
    iput-object p1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "cluster_media_key = ?"

    .line 20
    .line 21
    iput-object p1, v2, Lbbfi;->d:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lbiev;->c:Lbiev;

    .line 52
    .line 53
    array-length v3, p2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, p2, v4, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lbiev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object p2

    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    throw p2
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    sget-object p2, L_2573;->a:Lbfpx;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "Invalid protobuf found in SearchClustersTable"

    .line 96
    .line 97
    const/16 v2, 0x1c7b

    .line 98
    .line 99
    invoke-static {p2, v0, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final u(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "search_clusters"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "chip_id"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "cluster_media_key = ?"

    .line 25
    .line 26
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final v(ILamne;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "cluster_media_key"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "search_clusters"

    .line 21
    .line 22
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "type = ? AND chip_id = ?"

    .line 25
    .line 26
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p2, Lamne;->t:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final w(ILbjjx;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "search_clusters"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "proto"

    .line 17
    .line 18
    const-string v1, "cluster_media_key"

    .line 19
    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "type = ?"

    .line 27
    .line 28
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lamne;->q:Lamne;

    .line 31
    .line 32
    iget v2, v2, Lamne;->t:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lbiev;->c:Lbiev;

    .line 68
    .line 69
    array-length v6, v3

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v5, v3, v7, v6, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lbjzv;->ae(Lbjzv;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lbiev;

    .line 79
    .line 80
    iget-object v3, v3, Lbiev;->m:Lbies;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lbies;->a:Lbies;

    .line 85
    .line 86
    :cond_1
    iget v3, v3, Lbies;->c:I

    .line 87
    .line 88
    iget v4, p2, Lbjjx;->s:I

    .line 89
    .line 90
    if-ne v3, v4, :cond_0

    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object p1

    .line 106
    :cond_3
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception p2

    .line 120
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    throw p1
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    sget-object p2, L_2573;->a:Lbfpx;

    .line 126
    .line 127
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "Error reading mediaKey for functionalClusterCategory"

    .line 132
    .line 133
    const/16 v1, 0x1c7c

    .line 134
    .line 135
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final x(I)V
    .locals 13

    .line 1
    iget-object v0, p0, L_2573;->g:L_3224;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-wide v3, L_2573;->b:J

    .line 12
    .line 13
    sub-long v5, v1, v3

    .line 14
    .line 15
    iget-object v7, p0, L_2573;->h:L_2615;

    .line 16
    .line 17
    iget-object v8, v7, L_2615;->S:Lbewl;

    .line 18
    .line 19
    iget-object v9, p0, L_2573;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v9, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v10, "search_clusters"

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Lbbfi;

    .line 40
    .line 41
    invoke-direct {v8, v9}, Lbbfi;-><init>(Lbbfx;)V

    .line 42
    .line 43
    .line 44
    iput-object v10, v8, Lbbfi;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v11, "cache_timestamp"

    .line 47
    .line 48
    filled-new-array {v11}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iput-object v12, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 53
    .line 54
    iput-object v11, v8, Lbbfi;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v11, "1"

    .line 57
    .line 58
    iput-object v11, v8, Lbbfi;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8}, Lbbfi;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    sub-long/2addr v1, v11

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v8, "search_clusters.cache_timestamp < ?"

    .line 80
    .line 81
    invoke-virtual {v9, v10, v8, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "search_results"

    .line 94
    .line 95
    const-string v11, "cache_timestamp < ?"

    .line 96
    .line 97
    invoke-virtual {v9, v6, v11, v5}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v5, v7, L_2615;->Q:Lbewl;

    .line 101
    .line 102
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, L_1244;

    .line 107
    .line 108
    sget-object v5, Lbnre;->a:Lbnre;

    .line 109
    .line 110
    invoke-virtual {v5}, Lbnre;->b()Lbnrf;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Lbnrf;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    cmp-long v3, v5, v3

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-ltz v3, :cond_1

    .line 130
    .line 131
    move v0, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    sub-long/2addr v11, v5

    .line 142
    const-string v0, "type = ?"

    .line 143
    .line 144
    invoke-static {v8, v0}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v5, Lamne;->m:Lamne;

    .line 153
    .line 154
    iget v5, v5, Lamne;->t:I

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v9, v10, v0, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_1
    add-int/2addr v2, v0

    .line 169
    iget-object v0, p0, L_2573;->d:L_2572;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, L_2572;->c(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object p1, p0, L_2573;->m:L_2932;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    long-to-double v0, v0

    .line 183
    const/4 v3, 0x1

    .line 184
    if-lez v2, :cond_2

    .line 185
    .line 186
    move v2, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move v2, v4

    .line 189
    :goto_2
    iget-object p1, p1, L_2932;->be:Lbewl;

    .line 190
    .line 191
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbdax;

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v3, v4

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final y(Lthq;Ljava/lang/String;Lamhw;)V
    .locals 1

    .line 1
    sget-object v0, Lamne;->a:Lamne;

    .line 2
    .line 3
    invoke-virtual {p3}, Lamhw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p3, Lamlc;->e:Lamlc;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, L_2573;->S(Lthq;Ljava/lang/String;Lamlc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p3, Lamlc;->d:Lamlc;

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, L_2573;->S(Lthq;Ljava/lang/String;Lamlc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p2, p3}, L_2573;->K(Lthq;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object p3, Lamlc;->c:Lamlc;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, L_2573;->S(Lthq;Ljava/lang/String;Lamlc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2573;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "search_clusters"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "_id"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lamnf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
