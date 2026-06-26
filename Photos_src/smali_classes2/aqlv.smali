.class public final Laqlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lazmj;

.field private static final c:Lbfpx;


# instance fields
.field private final d:Laqlt;

.field private final e:Landroid/content/Context;

.field private final f:Lyrq;

.field private g:Lazvn;

.field private final h:Laqly;

.field private final i:Laqly;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "Showcase.convertCandidates"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqlv;->b:Lazmj;

    .line 9
    .line 10
    const-string v0, "RawShowcaseProvider"

    .line 11
    .line 12
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqlv;->c:Lbfpx;

    .line 17
    .line 18
    const-string v5, "height"

    .line 19
    .line 20
    const-string v6, "showcase_score"

    .line 21
    .line 22
    const-string v1, "_id"

    .line 23
    .line 24
    const-string v2, "utc_timestamp"

    .line 25
    .line 26
    const-string v3, "timezone_offset"

    .line 27
    .line 28
    const-string v4, "width"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laqlv;->a:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqlv;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Laqly;

    .line 7
    .line 8
    invoke-direct {v0}, Laqly;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqlv;->h:Laqly;

    .line 12
    .line 13
    new-instance v0, Laqly;

    .line 14
    .line 15
    invoke-direct {v0}, Laqly;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqlv;->i:Laqly;

    .line 19
    .line 20
    new-instance v0, Laqlt;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laqlt;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laqlv;->d:Laqlt;

    .line 26
    .line 27
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, L_3239;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laqlv;->f:Lyrq;

    .line 39
    .line 40
    return-void
.end method

.method public static final b(Landroid/database/Cursor;Ljava/util/Map;)Laqmq;
    .locals 7

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string p1, "utc_timestamp"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-string p1, "timezone_offset"

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    new-instance p1, Ltkr;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2}, Ltkr;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ltkr;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-string p1, "width"

    .line 70
    .line 71
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v0, "height"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v4, "showcase_score"

    .line 90
    .line 91
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    move p0, v0

    .line 104
    new-instance v0, Laqmq;

    .line 105
    .line 106
    new-instance v6, Landroid/util/Size;

    .line 107
    .line 108
    invoke-direct {v6, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Laqmq;-><init>(JIDLandroid/util/Size;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method private static final c(Ljava/util/List;)L_3365;
    .locals 2

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laqls;

    .line 21
    .line 22
    iget-object v1, v1, Laqls;->a:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final d(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laqls;

    .line 24
    .line 25
    iget-object v2, v1, Laqls;->a:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 26
    .line 27
    iget v1, v1, Laqls;->b:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private static final e(Ljava/util/List;Lthf;J)Lbbxd;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Laqmq;

    .line 23
    .line 24
    iget-wide v4, v3, Laqmq;->a:J

    .line 25
    .line 26
    cmp-long v4, v4, p2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_1
    xor-int/2addr v4, v5

    .line 35
    or-int/2addr v2, v4

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object p0, Laqlv;->c:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Mismatched timestamps when calculating showcases for a day"

    .line 49
    .line 50
    const/16 v2, 0x1f00

    .line 51
    .line 52
    invoke-static {p0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p0, Lbbxd;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lbbxd;-><init>(Lthf;JLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(Lbbfx;J)Lbfes;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "getDateShowcaseForDayTimestamp"

    .line 4
    .line 5
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Laqlv;->d:Laqlt;

    .line 10
    .line 11
    iget-object v3, v1, Laqlv;->e:Landroid/content/Context;

    .line 12
    .line 13
    const-class v4, L_3236;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, L_3236;

    .line 20
    .line 21
    invoke-virtual {v4}, L_3236;->b()Lazvn;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "buildingCandidatesForDay"

    .line 26
    .line 27
    invoke-static {v0, v6}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v6, v0, Laqlt;->d:Ljava/lang/Double;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const-class v6, L_1439;

    .line 35
    .line 36
    invoke-static {v3, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, L_1439;

    .line 41
    .line 42
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Laqlt;->d:Ljava/lang/Double;

    .line 52
    .line 53
    :cond_0
    new-instance v6, Loya;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v6, v7, v7}, Loya;-><init>([B[B)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v6, v8, v9}, Loya;->d(J)Lcom/google/android/apps/photos/time/DateRange;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v8, Lsja;

    .line 66
    .line 67
    invoke-direct {v8}, Lsja;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v9, L_740;->c:Lwbu;

    .line 71
    .line 72
    iget-boolean v9, v9, Lwbu;->a:Z

    .line 73
    .line 74
    sget-object v9, Laqlt;->a:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lsja;->S([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual {v8, v9}, Lsja;->w(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lsja;->ap()V

    .line 84
    .line 85
    .line 86
    move-object v10, v6

    .line 87
    check-cast v10, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;

    .line 88
    .line 89
    iget-wide v10, v10, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;->a:J

    .line 90
    .line 91
    new-instance v12, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    invoke-direct {v12, v10, v11, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v12}, Lsja;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;

    .line 102
    .line 103
    iget-wide v10, v6, Lcom/google/android/apps/photos/time/$AutoValue_DateRangeImpl;->b:J

    .line 104
    .line 105
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 106
    .line 107
    invoke-direct {v6, v10, v11, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lsja;->o(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Laqlt;->c:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, L_2824;

    .line 120
    .line 121
    iget-object v10, v10, L_2824;->e:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, L_2824;

    .line 140
    .line 141
    iget-object v6, v6, L_2824;->f:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-long v10, v6

    .line 154
    iput-wide v10, v8, Lsja;->c:J

    .line 155
    .line 156
    :cond_1
    move-object/from16 v11, p1

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Laqlt;->c(Landroid/database/Cursor;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v10}, Laqlt;->b(Z)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v6}, Laqlt;->a(Landroid/database/Cursor;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6, v9, v10}, Laqlt;->d(Landroid/database/Cursor;ILjava/lang/Integer;)Laqls;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v14, v9

    .line 204
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_7

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    add-int/2addr v14, v15

    .line 212
    invoke-static {v6}, Laqlt;->c(Landroid/database/Cursor;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    if-nez v10, :cond_4

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    add-int/2addr v10, v15

    .line 228
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_2
    invoke-static {v6}, Laqlt;->a(Landroid/database/Cursor;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    cmp-long v18, v12, v16

    .line 237
    .line 238
    if-eqz v18, :cond_5

    .line 239
    .line 240
    invoke-static {v9}, Laqlt;->b(Z)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-wide/from16 v12, v16

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    if-eq v15, v9, :cond_6

    .line 251
    .line 252
    move-object v9, v10

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object v9, v7

    .line 255
    :goto_3
    invoke-virtual {v0, v6, v14, v9}, Laqlt;->d(Landroid/database/Cursor;ILjava/lang/Integer;)Laqls;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    goto :goto_0

    .line 264
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 265
    .line 266
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    :cond_8
    sget-object v0, Laqlt;->b:Lazmj;

    .line 270
    .line 271
    invoke-virtual {v4, v5, v0}, L_3236;->l(Lazvn;Lazmj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_4
    invoke-static {}, Lasje;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Lasjd;->close()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_9
    iget-object v0, v1, Laqlv;->h:Laqly;

    .line 290
    .line 291
    invoke-virtual {v0, v3, v8}, Laqly;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget v2, Lbfel;->d:I

    .line 296
    .line 297
    sget-object v2, Lbflx;->a:Lbfel;

    .line 298
    .line 299
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v5, Laofu;

    .line 304
    .line 305
    const/16 v6, 0xc

    .line 306
    .line 307
    invoke-direct {v5, v6}, Laofu;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 315
    .line 316
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lbfel;

    .line 321
    .line 322
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_a

    .line 327
    .line 328
    iget-object v2, v1, Laqlv;->i:Laqly;

    .line 329
    .line 330
    invoke-virtual {v2, v3, v4}, Laqly;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_b
    iget-object v3, v1, Laqlv;->f:Lyrq;

    .line 350
    .line 351
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, L_3239;

    .line 356
    .line 357
    invoke-virtual {v4}, L_3239;->d()Lazvn;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v1, Laqlv;->g:Lazvn;

    .line 362
    .line 363
    invoke-static {v0}, Laqlv;->c(Ljava/util/List;)L_3365;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v2}, Laqlv;->c(Ljava/util/List;)L_3365;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v4, v5}, L_3307;->aq(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lbfmr;->f()L_3365;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v0}, Laqlv;->d(Ljava/util/List;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v2}, Laqlv;->d(Ljava/util/List;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v4}, Lbfea;->v()Lbfel;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v13, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbfel;->size()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v15, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbfel;->size()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Laqlu;

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    invoke-direct/range {v10 .. v16}, Laqlu;-><init>(Lbbfx;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)V

    .line 414
    .line 415
    .line 416
    const/16 v2, 0x1f4

    .line 417
    .line 418
    invoke-static {v2, v0, v10}, Ltjn;->d(ILbfel;Ltju;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v2, 0x2

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, L_3239;

    .line 439
    .line 440
    iget-object v3, v1, Laqlv;->g:Lazvn;

    .line 441
    .line 442
    sget-object v4, Laqlv;->b:Lazmj;

    .line 443
    .line 444
    invoke-virtual {v0, v3, v4, v7, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 445
    .line 446
    .line 447
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_c
    const/4 v0, 0x0

    .line 451
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Laqmq;

    .line 456
    .line 457
    iget-wide v4, v0, Laqmq;->a:J

    .line 458
    .line 459
    sget-object v0, Lthf;->a:Lthf;

    .line 460
    .line 461
    invoke-static {v13, v0, v4, v5}, Laqlv;->e(Ljava/util/List;Lthf;J)Lbbxd;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    sget-object v8, Lthf;->b:Lthf;

    .line 466
    .line 467
    invoke-static {v15, v8, v4, v5}, Laqlv;->e(Ljava/util/List;Lthf;J)Lbbxd;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v0, v6, v8, v4}, Lbfes;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, L_3239;

    .line 480
    .line 481
    iget-object v4, v1, Laqlv;->g:Lazvn;

    .line 482
    .line 483
    sget-object v5, Laqlv;->b:Lazmj;

    .line 484
    .line 485
    invoke-virtual {v3, v4, v5, v7, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    move-object v3, v0

    .line 491
    if-eqz v6, :cond_d

    .line 492
    .line 493
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    :goto_5
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    :try_start_7
    invoke-static {}, Lasje;->k()V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    move-object v3, v0

    .line 509
    :try_start_8
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :catchall_4
    move-exception v0

    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :goto_6
    throw v3
.end method
