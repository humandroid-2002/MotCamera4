.class public final L_1002;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field private static final c:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lppu;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lppu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_1002;->a:Lwbt;

    .line 21
    .line 22
    const-string v0, "MediaRowMutator"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, L_1002;->c:Lbfpx;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1002;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_1003;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, L_1002;->d:Lyrq;

    .line 18
    .line 19
    const-class v1, L_998;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, L_1002;->e:Lyrq;

    .line 26
    .line 27
    const-class v1, Ltpt;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, L_1002;->g:Lyrq;

    .line 34
    .line 35
    const-class v1, L_1317;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, L_1002;->h:Lyrq;

    .line 42
    .line 43
    const-class v1, L_2542;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1002;->i:Lyrq;

    .line 50
    .line 51
    new-instance v0, Lyrq;

    .line 52
    .line 53
    new-instance v1, Lqyv;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, Lqyv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, L_1002;->f:Lyrq;

    .line 64
    .line 65
    return-void
.end method

.method private final b(Lspj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_1002;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2542;

    .line 8
    .line 9
    invoke-virtual {p1}, Lspj;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, L_2542;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lspj;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lspj;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lzir;->s(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v1
.end method

.method private static final c(Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lsfb;L_3365;ZLsoz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v1, Lsfb;->b:Lbfel;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v3, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Lbiwg;

    .line 22
    .line 23
    new-instance v5, Lsoa;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    move/from16 v11, p5

    .line 33
    .line 34
    invoke-direct/range {v5 .. v11}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, Lscl;->b(Lsoa;Lsoz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbfel;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v3, v5, v4}, Lbfel;->b(II)Lbfel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_0
    if-ge v1, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v13, v5

    .line 60
    check-cast v13, Lbiwg;

    .line 61
    .line 62
    new-instance v10, Lsoa;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    move-object/from16 v11, p1

    .line 66
    .line 67
    move-object/from16 v12, p2

    .line 68
    .line 69
    move-object/from16 v15, p4

    .line 70
    .line 71
    move/from16 v16, p5

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10, v2}, Lscl;->c(Lsoa;Lsoz;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v1, v1, Lsfb;->a:Lj$/util/Optional;

    .line 84
    .line 85
    new-instance v10, Lsoa;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v13, v1

    .line 93
    check-cast v13, Lbiwg;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    move-object/from16 v12, p2

    .line 99
    .line 100
    move-object/from16 v15, p4

    .line 101
    .line 102
    move/from16 v16, p5

    .line 103
    .line 104
    invoke-direct/range {v10 .. v16}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10, v2}, Lscl;->b(Lsoa;Lsoz;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final d(Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lsfb;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;ZLsoz;)V
    .locals 7

    .line 1
    iget-object p3, p3, Lsfb;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lsoa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lbiwg;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p7}, Lscl;->d(Lsoa;Lsoz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final e(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;Landroid/content/ContentValues;Lspj;)Z
    .locals 8

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-virtual {p3}, Lspj;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-wide v1, p3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "utc_timestamp"

    .line 14
    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "timezone_offset"

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "capture_timestamp"

    .line 38
    .line 39
    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "dedup_key"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p3

    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "dedup_key = ?"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3, v2}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v2, v4, v6

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    filled-new-array {p3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, v0, p2, v3, p3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    sget-object p0, L_1002;->c:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p2, "Tried to insert a new row with an orphaned media table row with the same dedup key: %s"

    .line 99
    .line 100
    const/16 p3, 0x768

    .line 101
    .line 102
    invoke-static {p0, p2, p1, p3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_1
    sget-object p0, L_1002;->c:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, "Failed to insert or update a media table row, dedupKey: %s"

    .line 113
    .line 114
    const/16 v0, 0x767

    .line 115
    .line 116
    invoke-static {p0, p2, p1, v0, p3}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method private static final f(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;)J
    .locals 3

    .line 1
    sget-object v0, L_1005;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, L_1005;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, " AND dedup_key = ?"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method


# virtual methods
.method public final a(ILthq;Lscl;Lsfi;)Lsfk;
    .locals 35

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
    move-object/from16 v11, p4

    .line 8
    .line 9
    const-string v3, "get row"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, v1, L_1002;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v11, v3, v0, v2}, Lsfi;->e(Landroid/content/Context;ILthq;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v12, 0x1

    .line 21
    if-ne v3, v12, :cond_0

    .line 22
    .line 23
    sget-object v0, Lsfl;->a:Lsfl;

    .line 24
    .line 25
    invoke-static {v0}, Lsfk;->a(Lsfl;)Lsfk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v11, v2}, Lsfi;->b(Lthq;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-virtual {v3, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lsfl;->b:Lsfl;

    .line 52
    .line 53
    invoke-static {v0}, Lsfk;->a(Lsfl;)Lsfk;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lasje;->k()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v3, "mutate"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v15, Lbffr;

    .line 78
    .line 79
    invoke-direct {v15}, Lbffr;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, L_1002;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-interface {v11}, Lsfi;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v0, v3, v2, v5, v6}, Lspj;->c(ILandroid/content/Context;Lthq;ZLjava/lang/String;)Lspj;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lspj;->a()Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Lspj;->a()Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v15, v6}, Lbffr;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v11}, Lsfi;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget-object v6, v5, Lspj;->a:Lsph;

    .line 116
    .line 117
    iget-object v6, v6, Lsph;->z:Lbiwg;

    .line 118
    .line 119
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_1
    iget-object v7, v1, L_1002;->f:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-static {v2, v4}, L_1002;->f(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    :goto_2
    move-wide/from16 v27, v8

    .line 150
    .line 151
    invoke-interface {v11, v3, v0, v2}, Lsfi;->a(Landroid/content/Context;ILthq;)Lsfd;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v9, v8, Lsfd;->a:Lsfe;

    .line 156
    .line 157
    iget-boolean v9, v9, Lsfe;->c:Z

    .line 158
    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    sget-object v0, Lsfl;->c:Lsfl;

    .line 162
    .line 163
    invoke-static {v0}, Lsfk;->a(Lsfl;)Lsfk;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static {v0, v3, v2, v10, v9}, Lspj;->c(ILandroid/content/Context;Lthq;ZLjava/lang/String;)Lspj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lspj;->a()Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lspj;->a()Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v15, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-interface {v11}, Lsfi;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    iget-object v3, v8, Lsfd;->b:Lbfel;

    .line 198
    .line 199
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move v3, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_3
    move v3, v12

    .line 209
    :goto_4
    const-string v9, "Failed to get the MediaItems required for AllMediaListeners"

    .line 210
    .line 211
    invoke-static {v3, v9}, L_3289;->E(ZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    iget-object v3, v8, Lsfd;->b:Lbfel;

    .line 218
    .line 219
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v9, Lsew;

    .line 224
    .line 225
    const/4 v13, 0x2

    .line 226
    invoke-direct {v9, v1, v13}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget v9, Lbfel;->d:I

    .line 234
    .line 235
    sget-object v9, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 236
    .line 237
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lbfel;

    .line 242
    .line 243
    if-eqz v8, :cond_21

    .line 244
    .line 245
    new-instance v9, Lsfb;

    .line 246
    .line 247
    invoke-direct {v9, v6, v8}, Lsfb;-><init>(Lj$/util/Optional;Lbfel;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Lbffr;->g()L_3365;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v6, v5, Lspj;->a:Lsph;

    .line 255
    .line 256
    iget-object v6, v6, Lsph;->f:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 257
    .line 258
    invoke-virtual {v0}, Lspj;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const-class v16, Lsoz;

    .line 263
    .line 264
    invoke-static/range {v16 .. v16}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v13, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    move-object/from16 v19, v7

    .line 281
    .line 282
    const-string v7, "media"

    .line 283
    .line 284
    const-string v11, "dedup_key = ?"

    .line 285
    .line 286
    if-eqz v13, :cond_b

    .line 287
    .line 288
    if-nez v16, :cond_b

    .line 289
    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    .line 293
    .line 294
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v20, v4

    .line 298
    .line 299
    const-string v4, "utc_timestamp"

    .line 300
    .line 301
    move-object/from16 v22, v8

    .line 302
    .line 303
    move-object/from16 v21, v9

    .line 304
    .line 305
    iget-wide v8, v13, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 306
    .line 307
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    const-string v4, "timezone_offset"

    .line 315
    .line 316
    iget-wide v8, v13, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 317
    .line 318
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    const-string v4, "capture_timestamp"

    .line 326
    .line 327
    invoke-virtual {v13}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v7, v3, v11, v10}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    if-eqz v6, :cond_a

    .line 342
    .line 343
    invoke-static {}, Lsoz;->values()[Lsoz;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    array-length v4, v3

    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_5
    if-ge v8, v4, :cond_a

    .line 350
    .line 351
    aget-object v9, v3, v8

    .line 352
    .line 353
    invoke-virtual {v9, v5}, Lsoz;->a(Lspj;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_9

    .line 358
    .line 359
    move-object v10, v9

    .line 360
    invoke-direct {v1, v5}, L_1002;->b(Lspj;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    move-object/from16 v23, v7

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    move-object/from16 v18, v3

    .line 368
    .line 369
    move-object/from16 v32, v16

    .line 370
    .line 371
    move-object/from16 v31, v19

    .line 372
    .line 373
    const/16 v30, 0x0

    .line 374
    .line 375
    move-object/from16 v3, p3

    .line 376
    .line 377
    move/from16 v19, v4

    .line 378
    .line 379
    move-object/from16 v16, v13

    .line 380
    .line 381
    move-object/from16 v4, v20

    .line 382
    .line 383
    move-object v13, v5

    .line 384
    move-object v5, v6

    .line 385
    move/from16 v20, v8

    .line 386
    .line 387
    move-object/from16 v6, v21

    .line 388
    .line 389
    move-object/from16 v8, v22

    .line 390
    .line 391
    move-object/from16 v21, v15

    .line 392
    .line 393
    move-object/from16 v15, v23

    .line 394
    .line 395
    invoke-static/range {v3 .. v10}, L_1002;->d(Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lsfb;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;ZLsoz;)V

    .line 396
    .line 397
    .line 398
    move-object v9, v10

    .line 399
    move-object v10, v5

    .line 400
    invoke-direct {v1, v0}, L_1002;->b(Lspj;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    move-object/from16 v3, p3

    .line 405
    .line 406
    move-object/from16 v5, v16

    .line 407
    .line 408
    move-object/from16 v7, v22

    .line 409
    .line 410
    invoke-static/range {v3 .. v9}, L_1002;->c(Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lsfb;L_3365;ZLsoz;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v16, v5

    .line 414
    .line 415
    move-object/from16 v22, v7

    .line 416
    .line 417
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    move-object/from16 v18, v3

    .line 422
    .line 423
    move-object v10, v6

    .line 424
    move-object/from16 v32, v16

    .line 425
    .line 426
    move-object/from16 v31, v19

    .line 427
    .line 428
    move-object/from16 v6, v21

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    move/from16 v19, v4

    .line 433
    .line 434
    move-object/from16 v16, v13

    .line 435
    .line 436
    move-object/from16 v21, v15

    .line 437
    .line 438
    move-object/from16 v4, v20

    .line 439
    .line 440
    move-object v13, v5

    .line 441
    move-object v15, v7

    .line 442
    move/from16 v20, v8

    .line 443
    .line 444
    :goto_6
    add-int/lit8 v8, v20, 0x1

    .line 445
    .line 446
    move-object/from16 v20, v4

    .line 447
    .line 448
    move-object v5, v13

    .line 449
    move-object v7, v15

    .line 450
    move-object/from16 v13, v16

    .line 451
    .line 452
    move-object/from16 v3, v18

    .line 453
    .line 454
    move/from16 v4, v19

    .line 455
    .line 456
    move-object/from16 v15, v21

    .line 457
    .line 458
    move-object/from16 v19, v31

    .line 459
    .line 460
    move-object/from16 v16, v32

    .line 461
    .line 462
    move-object/from16 v21, v6

    .line 463
    .line 464
    move-object v6, v10

    .line 465
    goto :goto_5

    .line 466
    :cond_a
    move-object v13, v5

    .line 467
    move-object/from16 v32, v16

    .line 468
    .line 469
    move-object/from16 v31, v19

    .line 470
    .line 471
    move-object/from16 v4, v20

    .line 472
    .line 473
    move-object/from16 v6, v21

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    move-object/from16 v21, v15

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_b
    move-object/from16 v32, v3

    .line 481
    .line 482
    move-object v13, v5

    .line 483
    move-object v6, v9

    .line 484
    move-object/from16 v21, v15

    .line 485
    .line 486
    move-object/from16 v31, v19

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    :goto_7
    move-object v15, v7

    .line 491
    invoke-static {v12}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v0}, Lspj;->i()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_f

    .line 500
    .line 501
    invoke-virtual/range {v21 .. v21}, Lbffr;->g()L_3365;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    filled-new-array {v3}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v15, v11, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_c

    .line 518
    .line 519
    sget-object v7, L_1002;->c:Lbfpx;

    .line 520
    .line 521
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lbfpt;

    .line 526
    .line 527
    sget-object v9, Lbfps;->c:Lbfps;

    .line 528
    .line 529
    invoke-interface {v7, v9}, Lbfpt;->aa(Lbfps;)V

    .line 530
    .line 531
    .line 532
    const/16 v9, 0x760

    .line 533
    .line 534
    invoke-interface {v7, v9}, Lbfpt;->P(I)Lbfpe;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Lbfpt;

    .line 539
    .line 540
    const-string v9, "Expected to delete 1 row, but deleted 0"

    .line 541
    .line 542
    invoke-interface {v7, v9}, Lbfpt;->p(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_c
    const/4 v7, 0x1

    .line 547
    if-eq v5, v7, :cond_d

    .line 548
    .line 549
    sget-object v7, L_1002;->c:Lbfpx;

    .line 550
    .line 551
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Lbfpt;

    .line 556
    .line 557
    sget-object v9, Lbfps;->c:Lbfps;

    .line 558
    .line 559
    invoke-interface {v7, v9}, Lbfpt;->aa(Lbfps;)V

    .line 560
    .line 561
    .line 562
    const/16 v9, 0x75f

    .line 563
    .line 564
    invoke-interface {v7, v9}, Lbfpt;->P(I)Lbfpe;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lbfpt;

    .line 569
    .line 570
    const-string v9, "Expected to delete 1 row, but deleted %s"

    .line 571
    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    new-instance v12, Lbgse;

    .line 577
    .line 578
    sget-object v14, Lbgsd;->a:Lbgsd;

    .line 579
    .line 580
    invoke-direct {v12, v14, v10}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v7, v9, v12}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_d
    :goto_8
    const-string v7, "burst_media"

    .line 587
    .line 588
    invoke-virtual {v2, v7, v11, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    const-string v7, "face_details"

    .line 592
    .line 593
    invoke-virtual {v2, v7, v11, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    iget-object v3, v1, L_1002;->d:Lyrq;

    .line 597
    .line 598
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, L_1003;

    .line 603
    .line 604
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v7, "content_hash_dedup_key"

    .line 609
    .line 610
    filled-new-array {v3}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v2, v7, v11, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    if-eqz v5, :cond_1e

    .line 618
    .line 619
    invoke-static {}, Lsoz;->values()[Lsoz;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    array-length v12, v11

    .line 624
    move/from16 v14, v30

    .line 625
    .line 626
    :goto_9
    if-ge v14, v12, :cond_1e

    .line 627
    .line 628
    aget-object v10, v11, v14

    .line 629
    .line 630
    invoke-static {v10, v13, v0}, Lsux;->v(Lsoz;Lspj;Lspj;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_e

    .line 635
    .line 636
    invoke-virtual {v13}, Lspj;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v13}, Lspj;->d()Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-direct {v1, v13}, L_1002;->b(Lspj;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    move-object/from16 v3, p3

    .line 649
    .line 650
    invoke-static/range {v3 .. v10}, L_1002;->d(Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lsfb;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;ZLsoz;)V

    .line 651
    .line 652
    .line 653
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_f
    invoke-virtual/range {v21 .. v21}, Lbffr;->g()L_3365;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    new-instance v3, Landroid/content/ContentValues;

    .line 661
    .line 662
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v5, "has_local"

    .line 666
    .line 667
    invoke-virtual {v0}, Lspj;->j()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 676
    .line 677
    .line 678
    const-string v5, "is_deleted"

    .line 679
    .line 680
    invoke-virtual {v0}, Lspj;->l()Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 689
    .line 690
    .line 691
    const-string v5, "trash_timestamp"

    .line 692
    .line 693
    invoke-virtual {v0}, Lspj;->l()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_10

    .line 698
    .line 699
    iget-object v7, v0, Lspj;->a:Lsph;

    .line 700
    .line 701
    iget-object v7, v7, Lsph;->v:Ljava/lang/Long;

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_10
    const/4 v7, 0x0

    .line 705
    :goto_a
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    const-string v5, "is_hidden"

    .line 709
    .line 710
    invoke-virtual {v0}, Lspj;->m()Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 719
    .line 720
    .line 721
    const-string v5, "is_archived"

    .line 722
    .line 723
    invoke-virtual {v0}, Lspj;->n()Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 732
    .line 733
    .line 734
    const-string v5, "min_upload_utc_timestamp"

    .line 735
    .line 736
    iget-object v7, v0, Lspj;->a:Lsph;

    .line 737
    .line 738
    move-object v10, v9

    .line 739
    iget-wide v8, v7, Lsph;->h:J

    .line 740
    .line 741
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    const-string v5, "is_favorite"

    .line 749
    .line 750
    iget-boolean v8, v7, Lsph;->q:Z

    .line 751
    .line 752
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 757
    .line 758
    .line 759
    const-string v5, "is_vr"

    .line 760
    .line 761
    iget-object v8, v7, Lsph;->k:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 762
    .line 763
    iget v8, v8, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 764
    .line 765
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 770
    .line 771
    .line 772
    const-string v5, "oem_special_type"

    .line 773
    .line 774
    iget-object v8, v7, Lsph;->r:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v5, "in_camera_folder"

    .line 780
    .line 781
    iget-boolean v8, v7, Lsph;->s:Z

    .line 782
    .line 783
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 788
    .line 789
    .line 790
    const-string v5, "in_primary_storage"

    .line 791
    .line 792
    iget-object v8, v7, Lsph;->t:Laqpl;

    .line 793
    .line 794
    iget v8, v8, Laqpl;->h:I

    .line 795
    .line 796
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 801
    .line 802
    .line 803
    const-string v5, "canonical_media_key"

    .line 804
    .line 805
    iget-object v8, v7, Lsph;->x:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v5, "canonical_content_version"

    .line 811
    .line 812
    iget-object v8, v7, Lsph;->y:Ljava/lang/Long;

    .line 813
    .line 814
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 815
    .line 816
    .line 817
    const-string v5, "composition_type"

    .line 818
    .line 819
    iget-object v8, v7, Lsph;->A:Lskl;

    .line 820
    .line 821
    iget-object v8, v8, Lskl;->I:Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 824
    .line 825
    .line 826
    const-string v5, "owner_package_name"

    .line 827
    .line 828
    invoke-virtual {v0}, Lspj;->h()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v5, "is_recommended"

    .line 836
    .line 837
    iget-object v8, v7, Lsph;->C:Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 840
    .line 841
    .line 842
    const-string v5, "upload_origin"

    .line 843
    .line 844
    iget-object v8, v7, Lsph;->D:Lmcf;

    .line 845
    .line 846
    iget v8, v8, Lmcf;->e:I

    .line 847
    .line 848
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 853
    .line 854
    .line 855
    sget-object v5, Laasy;->a:Laasy;

    .line 856
    .line 857
    invoke-virtual {v0}, Lspj;->e()Laasy;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v5, v8}, Laasy;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_11

    .line 866
    .line 867
    sget-object v5, L_1002;->c:Lbfpx;

    .line 868
    .line 869
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const-string v8, "Inserting UNKNOWN overlay type"

    .line 874
    .line 875
    const/16 v9, 0x764

    .line 876
    .line 877
    invoke-static {v5, v8, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_11
    invoke-virtual {v0}, Lspj;->e()Laasy;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-nez v5, :cond_12

    .line 886
    .line 887
    sget-object v5, L_1002;->c:Lbfpx;

    .line 888
    .line 889
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    const-string v8, "Inserting null overlay type"

    .line 894
    .line 895
    const/16 v9, 0x763

    .line 896
    .line 897
    invoke-static {v5, v8, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 898
    .line 899
    .line 900
    :cond_12
    :goto_b
    const-string v5, "overlay_type"

    .line 901
    .line 902
    invoke-virtual {v0}, Lspj;->e()Laasy;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    iget v8, v8, Laasy;->v:I

    .line 907
    .line 908
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 913
    .line 914
    .line 915
    const-string v5, "type"

    .line 916
    .line 917
    iget-object v7, v7, Lsph;->l:Lskk;

    .line 918
    .line 919
    iget v7, v7, Lskk;->i:I

    .line 920
    .line 921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lspj;->b()Lsnl;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    sget-object v7, Lsnl;->a:Lsnl;

    .line 933
    .line 934
    invoke-virtual {v5, v7}, Lsnl;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    const/16 v17, 0x1

    .line 939
    .line 940
    xor-int/lit8 v5, v5, 0x1

    .line 941
    .line 942
    invoke-static {v5}, Lb;->r(Z)V

    .line 943
    .line 944
    .line 945
    const-string v5, "location_type"

    .line 946
    .line 947
    invoke-virtual {v0}, Lspj;->b()Lsnl;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    iget v7, v7, Lsnl;->g:I

    .line 952
    .line 953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 958
    .line 959
    .line 960
    const-string v5, "media_generation"

    .line 961
    .line 962
    iget-object v7, v1, L_1002;->e:Lyrq;

    .line 963
    .line 964
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    check-cast v7, L_998;

    .line 969
    .line 970
    invoke-static {v2}, L_998;->b(Lthq;)J

    .line 971
    .line 972
    .line 973
    move-result-wide v7

    .line 974
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 979
    .line 980
    .line 981
    const-string v5, "date_header_utc_timestamp"

    .line 982
    .line 983
    new-instance v7, Ltkr;

    .line 984
    .line 985
    invoke-virtual {v0}, Lspj;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-direct {v7, v8}, Ltkr;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7}, Ltkr;->a()J

    .line 993
    .line 994
    .line 995
    move-result-wide v7

    .line 996
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v5, Lsoz;->a:Lsoz;

    .line 1004
    .line 1005
    invoke-static {v5, v13, v0}, Lsux;->u(Lsoz;Lspj;Lspj;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_14

    .line 1010
    .line 1011
    invoke-interface/range {p4 .. p4}, Lsfi;->f()I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    const/4 v7, 0x2

    .line 1016
    if-ne v5, v7, :cond_14

    .line 1017
    .line 1018
    invoke-interface/range {p4 .. p4}, Lsfi;->c()Lj$/util/Optional;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    const/4 v7, 0x0

    .line 1023
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 1028
    .line 1029
    if-nez v5, :cond_13

    .line 1030
    .line 1031
    invoke-static {v2, v4, v3, v0}, L_1002;->e(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;Landroid/content/ContentValues;Lspj;)Z

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :cond_13
    const-string v7, "_id"

    .line 1037
    .line 1038
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v8

    .line 1042
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v4, v3, v0}, L_1002;->e(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;Landroid/content/ContentValues;Lspj;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_16

    .line 1054
    .line 1055
    sget-object v3, L_1002;->c:Lbfpx;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lbfpt;

    .line 1062
    .line 1063
    sget-object v7, Lbfps;->c:Lbfps;

    .line 1064
    .line 1065
    invoke-interface {v3, v7}, Lbfpt;->aa(Lbfps;)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v7, 0x762

    .line 1069
    .line 1070
    invoke-interface {v3, v7}, Lbfpt;->P(I)Lbfpe;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lbfpt;

    .line 1075
    .line 1076
    const-string v7, "Failed to insert with suggested ID - are you sure this ID is available? ID=%s"

    .line 1077
    .line 1078
    invoke-interface {v3, v7, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_d

    .line 1082
    .line 1083
    :cond_14
    invoke-virtual {v2, v15, v3, v11, v14}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-nez v5, :cond_16

    .line 1088
    .line 1089
    invoke-interface/range {p4 .. p4}, Lsfi;->f()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    const/4 v7, 0x2

    .line 1094
    if-ne v5, v7, :cond_15

    .line 1095
    .line 1096
    sget-object v5, L_1002;->c:Lbfpx;

    .line 1097
    .line 1098
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Lbfpt;

    .line 1103
    .line 1104
    sget-object v7, Lbfps;->c:Lbfps;

    .line 1105
    .line 1106
    invoke-interface {v5, v7}, Lbfpt;->aa(Lbfps;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v7, 0x761

    .line 1110
    .line 1111
    invoke-interface {v5, v7}, Lbfpt;->P(I)Lbfpe;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    move-object v14, v5

    .line 1116
    check-cast v14, Lbfpt;

    .line 1117
    .line 1118
    const-string v15, "Unexpectedly inserting a media table row for a mutation and database state that should not require us to do so. dedupKey: %s, is dedup key fake: %s, [Initial, Current] - [allMediaId: %s, %s] [has rows: %s, %s] [has local: %s, %s] [has remote: %s, %s] [is burst type near dupe: %s, %s], # existing rows with DedupKey: %s"

    .line 1119
    .line 1120
    invoke-static {v4}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    new-instance v7, Lbgse;

    .line 1129
    .line 1130
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 1131
    .line 1132
    invoke-direct {v7, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v13}, Lspj;->d()Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    new-instance v9, Lbgse;

    .line 1140
    .line 1141
    invoke-direct {v9, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Lspj;->d()Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    new-instance v11, Lbgse;

    .line 1149
    .line 1150
    invoke-direct {v11, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v13}, Lspj;->i()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    move-object/from16 v33, v6

    .line 1162
    .line 1163
    new-instance v6, Lbgse;

    .line 1164
    .line 1165
    invoke-direct {v6, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Lspj;->i()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    move-object/from16 v20, v6

    .line 1177
    .line 1178
    new-instance v6, Lbgse;

    .line 1179
    .line 1180
    invoke-direct {v6, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v13}, Lspj;->j()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    move-object/from16 v21, v6

    .line 1192
    .line 1193
    new-instance v6, Lbgse;

    .line 1194
    .line 1195
    invoke-direct {v6, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Lspj;->j()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    move-object/from16 v22, v6

    .line 1207
    .line 1208
    new-instance v6, Lbgse;

    .line 1209
    .line 1210
    invoke-direct {v6, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v13}, Lspj;->k()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    move-object/from16 v23, v6

    .line 1222
    .line 1223
    new-instance v6, Lbgse;

    .line 1224
    .line 1225
    invoke-direct {v6, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Lspj;->k()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    move-object/from16 v24, v6

    .line 1237
    .line 1238
    new-instance v6, Lbgse;

    .line 1239
    .line 1240
    invoke-direct {v6, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v13}, Lspj;->p()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    move-object/from16 v25, v6

    .line 1252
    .line 1253
    new-instance v6, Lbgse;

    .line 1254
    .line 1255
    invoke-direct {v6, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Lspj;->p()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    move-object/from16 p4, v6

    .line 1267
    .line 1268
    new-instance v6, Lbgse;

    .line 1269
    .line 1270
    invoke-direct {v6, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v5, Lsfa;

    .line 1274
    .line 1275
    invoke-direct {v5, v2, v4}, Lsfa;-><init>(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v8, 0x3

    .line 1279
    new-array v8, v8, [Ljava/lang/Object;

    .line 1280
    .line 1281
    aput-object p4, v8, v30

    .line 1282
    .line 1283
    const/16 v17, 0x1

    .line 1284
    .line 1285
    aput-object v6, v8, v17

    .line 1286
    .line 1287
    const/4 v6, 0x2

    .line 1288
    aput-object v5, v8, v6

    .line 1289
    .line 1290
    move-object/from16 v16, v4

    .line 1291
    .line 1292
    move-object/from16 v17, v7

    .line 1293
    .line 1294
    move-object/from16 v26, v8

    .line 1295
    .line 1296
    move-object/from16 v18, v9

    .line 1297
    .line 1298
    move-object/from16 v19, v11

    .line 1299
    .line 1300
    invoke-interface/range {v14 .. v26}, Lbfpt;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v4, v16

    .line 1304
    .line 1305
    iget-object v5, v1, L_1002;->g:Lyrq;

    .line 1306
    .line 1307
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Lj$/util/Optional;

    .line 1312
    .line 1313
    new-instance v6, Lijq;

    .line 1314
    .line 1315
    const/16 v7, 0xc

    .line 1316
    .line 1317
    invoke-direct {v6, v7}, Lijq;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_c

    .line 1324
    :cond_15
    move-object/from16 v33, v6

    .line 1325
    .line 1326
    :goto_c
    invoke-static {v2, v4, v3, v0}, L_1002;->e(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;Landroid/content/ContentValues;Lspj;)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_e

    .line 1330
    :cond_16
    :goto_d
    move-object/from16 v33, v6

    .line 1331
    .line 1332
    :goto_e
    invoke-static {}, Lsoz;->values()[Lsoz;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    array-length v14, v11

    .line 1337
    move/from16 v15, v30

    .line 1338
    .line 1339
    :goto_f
    if-ge v15, v14, :cond_1e

    .line 1340
    .line 1341
    aget-object v9, v11, v15

    .line 1342
    .line 1343
    invoke-static {v9, v13, v0}, Lsux;->u(Lsoz;Lspj;Lspj;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_17

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lspj;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Lspj;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    invoke-direct {v1, v0}, L_1002;->b(Lspj;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    move-object/from16 v3, p3

    .line 1365
    .line 1366
    move-object v7, v10

    .line 1367
    move-object/from16 v6, v33

    .line 1368
    .line 1369
    invoke-static/range {v3 .. v9}, L_1002;->c(Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lsfb;L_3365;ZLsoz;)V

    .line 1370
    .line 1371
    .line 1372
    move-object v9, v7

    .line 1373
    move-object/from16 v3, p3

    .line 1374
    .line 1375
    move-object/from16 v16, v0

    .line 1376
    .line 1377
    move-object/from16 v33, v6

    .line 1378
    .line 1379
    goto/16 :goto_13

    .line 1380
    .line 1381
    :cond_17
    move-object v6, v10

    .line 1382
    move-object v10, v9

    .line 1383
    move-object v9, v6

    .line 1384
    move-object/from16 v6, v33

    .line 1385
    .line 1386
    invoke-static {v10, v13, v0}, Lsux;->v(Lsoz;Lspj;Lspj;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_18

    .line 1391
    .line 1392
    invoke-virtual {v13}, Lspj;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v13}, Lspj;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    move-object v7, v9

    .line 1404
    invoke-direct {v1, v13}, L_1002;->b(Lspj;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    move-object v8, v7

    .line 1409
    const/4 v7, 0x0

    .line 1410
    move-object/from16 v3, p3

    .line 1411
    .line 1412
    invoke-static/range {v3 .. v10}, L_1002;->d(Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lsfb;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;ZLsoz;)V

    .line 1413
    .line 1414
    .line 1415
    move-object v5, v6

    .line 1416
    move-object v9, v8

    .line 1417
    goto/16 :goto_12

    .line 1418
    .line 1419
    :cond_18
    move-object/from16 v3, p3

    .line 1420
    .line 1421
    move-object v5, v6

    .line 1422
    move-object v6, v10

    .line 1423
    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    if-nez v7, :cond_1c

    .line 1428
    .line 1429
    iget-object v7, v5, Lsfb;->a:Lj$/util/Optional;

    .line 1430
    .line 1431
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    if-nez v8, :cond_1a

    .line 1436
    .line 1437
    iget-object v8, v5, Lsfb;->b:Lbfel;

    .line 1438
    .line 1439
    invoke-virtual {v8}, Lbfel;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v8

    .line 1443
    if-nez v8, :cond_19

    .line 1444
    .line 1445
    goto :goto_10

    .line 1446
    :cond_19
    iget-object v8, v1, L_1002;->h:Lyrq;

    .line 1447
    .line 1448
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    check-cast v8, L_1317;

    .line 1453
    .line 1454
    invoke-interface {v8}, L_1317;->a()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v8

    .line 1458
    if-eqz v8, :cond_1c

    .line 1459
    .line 1460
    :cond_1a
    :goto_10
    invoke-virtual {v6, v0}, Lsoz;->a(Lspj;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v8

    .line 1464
    if-eqz v8, :cond_1c

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lspj;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    move-object v10, v6

    .line 1474
    invoke-virtual {v0}, Lspj;->f()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    move-object v8, v10

    .line 1479
    invoke-direct {v1, v0}, L_1002;->b(Lspj;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    move-object/from16 p1, v8

    .line 1484
    .line 1485
    iget-object v8, v5, Lsfb;->b:Lbfel;

    .line 1486
    .line 1487
    invoke-virtual {v8}, Lbfel;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v16

    .line 1491
    if-nez v16, :cond_1b

    .line 1492
    .line 1493
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    move-object/from16 v16, v0

    .line 1498
    .line 1499
    move/from16 v0, v30

    .line 1500
    .line 1501
    :goto_11
    if-ge v0, v7, :cond_1d

    .line 1502
    .line 1503
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v17

    .line 1507
    check-cast v17, Lbiwg;

    .line 1508
    .line 1509
    move-object/from16 v20, v4

    .line 1510
    .line 1511
    new-instance v4, Lsoa;

    .line 1512
    .line 1513
    move-object/from16 v18, v8

    .line 1514
    .line 1515
    const/4 v8, 0x0

    .line 1516
    move-object/from16 v33, v5

    .line 1517
    .line 1518
    move/from16 v19, v7

    .line 1519
    .line 1520
    move-object/from16 v7, v17

    .line 1521
    .line 1522
    move-object/from16 v5, v20

    .line 1523
    .line 1524
    move/from16 v17, v0

    .line 1525
    .line 1526
    move-object/from16 v0, p1

    .line 1527
    .line 1528
    invoke-direct/range {v4 .. v10}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v34, v5

    .line 1532
    .line 1533
    move-object v5, v4

    .line 1534
    move-object/from16 v4, v34

    .line 1535
    .line 1536
    invoke-virtual {v3, v5, v0}, Lscl;->c(Lsoa;Lsoz;)V

    .line 1537
    .line 1538
    .line 1539
    add-int/lit8 v5, v17, 0x1

    .line 1540
    .line 1541
    move-object/from16 p1, v0

    .line 1542
    .line 1543
    move v0, v5

    .line 1544
    move-object/from16 v8, v18

    .line 1545
    .line 1546
    move/from16 v7, v19

    .line 1547
    .line 1548
    move-object/from16 v5, v33

    .line 1549
    .line 1550
    goto :goto_11

    .line 1551
    :cond_1b
    move-object/from16 v16, v0

    .line 1552
    .line 1553
    move-object/from16 v20, v4

    .line 1554
    .line 1555
    move-object/from16 v33, v5

    .line 1556
    .line 1557
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    new-instance v4, Lsoa;

    .line 1560
    .line 1561
    const/4 v5, 0x0

    .line 1562
    invoke-virtual {v7, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    check-cast v7, Lbiwg;

    .line 1567
    .line 1568
    const/4 v8, 0x0

    .line 1569
    move-object/from16 v29, v5

    .line 1570
    .line 1571
    move-object/from16 v5, v20

    .line 1572
    .line 1573
    invoke-direct/range {v4 .. v10}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v34, v5

    .line 1577
    .line 1578
    move-object v5, v4

    .line 1579
    move-object/from16 v4, v34

    .line 1580
    .line 1581
    invoke-virtual {v3, v5, v0}, Lscl;->c(Lsoa;Lsoz;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_14

    .line 1585
    :cond_1c
    :goto_12
    move-object/from16 v16, v0

    .line 1586
    .line 1587
    :cond_1d
    move-object/from16 v33, v5

    .line 1588
    .line 1589
    :goto_13
    const/16 v29, 0x0

    .line 1590
    .line 1591
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 1592
    .line 1593
    move-object v10, v9

    .line 1594
    move-object/from16 v0, v16

    .line 1595
    .line 1596
    goto/16 :goto_f

    .line 1597
    .line 1598
    :cond_1e
    invoke-virtual/range {v31 .. v31}, Lyrq;->a()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Ljava/lang/Boolean;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_1f

    .line 1609
    .line 1610
    goto :goto_15

    .line 1611
    :cond_1f
    invoke-static {v2, v4}, L_1002;->f(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v2

    .line 1615
    cmp-long v0, v2, v27

    .line 1616
    .line 1617
    if-lez v0, :cond_20

    .line 1618
    .line 1619
    sget-object v0, L_1002;->c:Lbfpx;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lbfpt;

    .line 1626
    .line 1627
    sget-object v2, Lbfps;->c:Lbfps;

    .line 1628
    .line 1629
    invoke-interface {v0, v2}, Lbfpt;->aa(Lbfps;)V

    .line 1630
    .line 1631
    .line 1632
    const/16 v2, 0x765

    .line 1633
    .line 1634
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Lbfpt;

    .line 1639
    .line 1640
    const-string v2, "Mutation increased the number of orphaned Media table rows"

    .line 1641
    .line 1642
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_20
    :goto_15
    new-instance v0, Lsfj;

    .line 1646
    .line 1647
    invoke-direct {v0}, Lsfj;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    sget-object v2, Lsfl;->d:Lsfl;

    .line 1651
    .line 1652
    invoke-virtual {v0, v2}, Lsfj;->b(Lsfl;)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v2, v32

    .line 1656
    .line 1657
    invoke-virtual {v0, v2}, Lsfj;->c(Lbfel;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0}, Lsfj;->a()Lsfk;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1664
    :goto_16
    invoke-static {}, Lasje;->k()V

    .line 1665
    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :cond_21
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1669
    .line 1670
    const-string v2, "Null successfulUpsertMediaItems"

    .line 1671
    .line 1672
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1676
    :catchall_0
    move-exception v0

    .line 1677
    invoke-static {}, Lasje;->k()V

    .line 1678
    .line 1679
    .line 1680
    throw v0

    .line 1681
    :catchall_1
    move-exception v0

    .line 1682
    invoke-static {}, Lasje;->k()V

    .line 1683
    .line 1684
    .line 1685
    throw v0
.end method
