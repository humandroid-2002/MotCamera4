.class public final L_2329;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingCommonOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2329;->a:Lbfpx;

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
    iput-object p1, p0, L_2329;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3224;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_2329;->e:Lyrq;

    .line 13
    .line 14
    const-class v0, L_2331;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_2329;->c:Lyrq;

    .line 21
    .line 22
    const-class v0, L_3239;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, L_2329;->d:Lyrq;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lbbfx;Ljava/lang/String;[B)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "draft_media_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "draft_layout_proto"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x5

    .line 18
    const-string v1, "printing_layouts"

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0, p2}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static e(Lbbfx;Ljava/lang/String;)Lbjop;
    .locals 6

    .line 1
    const-string v0, "order_proto"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lbbfi;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "printing_orders"

    .line 10
    .line 11
    iput-object p0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "media_key = ?"

    .line 20
    .line 21
    iput-object p0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v2, Lbbfi;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lbjop;->a:Lbjop;

    .line 59
    .line 60
    array-length v4, v0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v3, v0, v5, v4, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lbjop;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_0
    if-eqz p0, :cond_1

    .line 73
    .line 74
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    throw v0
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :goto_1
    sget-object v0, L_2329;->a:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Invalid proto blob for order %s"

    .line 100
    .line 101
    const/16 v3, 0x1a1e

    .line 102
    .line 103
    invoke-static {v0, v2, p1, v3, p0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method private static final l(Lajks;)L_3365;
    .locals 2

    .line 1
    sget-object v0, Lajze;->a:L_3365;

    .line 2
    .line 3
    sget-object v0, Lajks;->a:Lajks;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajks;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbjon;->f:Lbjon;

    .line 25
    .line 26
    new-instance v0, Lbfmt;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Product does not map to a valid order category:"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object p0, Lbjon;->e:Lbjon;

    .line 53
    .line 54
    new-instance v0, Lbfmt;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lbjon;->d:Lbjon;

    .line 61
    .line 62
    new-instance v0, Lbfmt;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lbjon;->c:Lbjon;

    .line 69
    .line 70
    sget-object v0, Lbjon;->g:Lbjon;

    .line 71
    .line 72
    invoke-static {p0, v0}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p0, Lbjon;->b:Lbjon;

    .line 78
    .line 79
    new-instance v0, Lbfmt;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lajzg;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lajzg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, L_3365;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final b(Lajks;II)Lbfel;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, L_2329;->d:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3239;

    .line 15
    .line 16
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, L_2329;->b:Landroid/content/Context;

    .line 21
    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lbbfi;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "printing_orders"

    .line 34
    .line 35
    iput-object v2, v3, Lbbfi;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v15, "order_proto"

    .line 38
    .line 39
    const-string v2, "product_id"

    .line 40
    .line 41
    filled-new-array {v15, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v4, Lajks;->h:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sget-object v7, Lajzj;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, L_2329;->l(Lajks;)L_3365;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, L_3365;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "order_category"

    .line 67
    .line 68
    invoke-static {v9, v8}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v1, L_2329;->e:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, L_3224;

    .line 79
    .line 80
    invoke-interface {v9}, L_3224;->e()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v9, " - last_edited_time_ms < "

    .line 97
    .line 98
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    filled-new-array {v5}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v7, v8, v5}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v3, Lbbfi;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, L_2329;->l(Lajks;)L_3365;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "last_edited_time_ms DESC"

    .line 126
    .line 127
    iput-object v5, v3, Lbbfi;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v3, Lbbfi;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :try_start_0
    sget v5, Lbfel;->d:I

    .line 140
    .line 141
    new-instance v5, Lbfeg;

    .line 142
    .line 143
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v6, :cond_11

    .line 152
    .line 153
    sget-object v6, Lbjop;->a:Lbjop;

    .line 154
    .line 155
    const/4 v8, 0x7

    .line 156
    invoke-virtual {v6, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lbkbj;

    .line 161
    .line 162
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v6, v7}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lbjop;

    .line 175
    .line 176
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v10, v6, Lbjop;->c:Lbjoq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 192
    .line 193
    if-nez v10, :cond_0

    .line 194
    .line 195
    :try_start_1
    sget-object v10, Lbjoq;->a:Lbjoq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object v2, v0

    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_0
    :goto_1
    if-eqz v10, :cond_10

    .line 205
    .line 206
    if-eqz v4, :cond_f

    .line 207
    .line 208
    :try_start_2
    iget-object v11, v6, Lbjop;->r:Lbjsg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    .line 210
    if-nez v11, :cond_1

    .line 211
    .line 212
    :try_start_3
    sget-object v11, Lbjsg;->a:Lbjsg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    :cond_1
    :try_start_4
    iget-object v11, v11, Lbjsg;->d:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v11, :cond_e

    .line 217
    .line 218
    move-object v12, v7

    .line 219
    iget-object v7, v6, Lbjop;->q:Ljava/lang/String;

    .line 220
    .line 221
    iget v13, v6, Lbjop;->s:I

    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    move-object v14, v8

    .line 232
    move-object/from16 v16, v9

    .line 233
    .line 234
    iget-wide v8, v6, Lbjop;->e:J

    .line 235
    .line 236
    move-object/from16 p2, v5

    .line 237
    .line 238
    iget-object v5, v6, Lbjop;->p:Lbkah;

    .line 239
    .line 240
    invoke-static {v5}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    iget v5, v6, Lbjop;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    .line 250
    const/high16 v18, 0x1000000

    .line 251
    .line 252
    and-int v5, v5, v18

    .line 253
    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    :try_start_5
    iget-object v5, v6, Lbjop;->w:Lbjrb;

    .line 257
    .line 258
    if-nez v5, :cond_2

    .line 259
    .line 260
    sget-object v5, Lbjrb;->a:Lbjrb;

    .line 261
    .line 262
    :cond_2
    move-object/from16 v18, v7

    .line 263
    .line 264
    move-wide/from16 v19, v8

    .line 265
    .line 266
    iget-wide v7, v5, Lbjrb;->h:J

    .line 267
    .line 268
    invoke-static {v7, v8}, Lb;->aa(J)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    goto :goto_2

    .line 281
    :cond_3
    move-object/from16 v18, v7

    .line 282
    .line 283
    move-wide/from16 v19, v8

    .line 284
    .line 285
    move-object v7, v12

    .line 286
    :goto_2
    :try_start_6
    sget-object v5, Lajks;->e:Lajks;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Lajks;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 292
    if-eqz v5, :cond_6

    .line 293
    .line 294
    :try_start_7
    iget v5, v6, Lbjop;->b:I

    .line 295
    .line 296
    and-int/lit8 v5, v5, 0x10

    .line 297
    .line 298
    if-eqz v5, :cond_5

    .line 299
    .line 300
    iget-object v5, v6, Lbjop;->f:Lbjry;

    .line 301
    .line 302
    if-nez v5, :cond_4

    .line 303
    .line 304
    sget-object v5, Lbjry;->a:Lbjry;

    .line 305
    .line 306
    :cond_4
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    sget-object v5, L_2329;->a:Lbfpx;

    .line 312
    .line 313
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "Subscription draft is missing order details. Skipping."

    .line 318
    .line 319
    const/16 v7, 0x1a1a

    .line 320
    .line 321
    invoke-static {v5, v6, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    move-object/from16 v16, v15

    .line 329
    .line 330
    move-object/from16 v15, p2

    .line 331
    .line 332
    move-object/from16 p2, v16

    .line 333
    .line 334
    move-object/from16 v17, v2

    .line 335
    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_6
    move-object/from16 v9, v16

    .line 341
    .line 342
    :goto_3
    :try_start_8
    sget-object v5, Lajks;->f:Lajks;

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Lajks;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_7

    .line 349
    .line 350
    move-object v8, v14

    .line 351
    goto :goto_4

    .line 352
    :cond_7
    iget v5, v6, Lbjop;->b:I

    .line 353
    .line 354
    const/high16 v8, 0x8000000

    .line 355
    .line 356
    and-int/2addr v5, v8

    .line 357
    if-eqz v5, :cond_c

    .line 358
    .line 359
    iget-object v5, v6, Lbjop;->z:Lbjoc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 360
    .line 361
    if-nez v5, :cond_8

    .line 362
    .line 363
    :try_start_9
    sget-object v5, Lbjoc;->a:Lbjoc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 364
    .line 365
    :cond_8
    :try_start_a
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    :goto_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 381
    if-eqz v12, :cond_a

    .line 382
    .line 383
    :try_start_b
    iget-object v5, v6, Lbjop;->h:Lbjqm;

    .line 384
    .line 385
    if-nez v5, :cond_9

    .line 386
    .line 387
    sget-object v5, Lbjqm;->a:Lbjqm;

    .line 388
    .line 389
    :cond_9
    iget-object v5, v5, Lbjqm;->c:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 390
    .line 391
    :cond_a
    if-eqz v5, :cond_b

    .line 392
    .line 393
    move-object v6, v2

    .line 394
    :try_start_c
    new-instance v2, Lakur;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 395
    .line 396
    move-object v12, v15

    .line 397
    move-object/from16 v15, p2

    .line 398
    .line 399
    move-object/from16 p2, v12

    .line 400
    .line 401
    move-object/from16 v16, v3

    .line 402
    .line 403
    move-object v14, v9

    .line 404
    move-object v3, v10

    .line 405
    move-object v12, v13

    .line 406
    move-object/from16 v10, v17

    .line 407
    .line 408
    move-object/from16 v17, v6

    .line 409
    .line 410
    move-object v13, v8

    .line 411
    move-object v6, v11

    .line 412
    move-wide/from16 v8, v19

    .line 413
    .line 414
    move-object v11, v7

    .line 415
    move-object/from16 v7, v18

    .line 416
    .line 417
    :try_start_d
    invoke-direct/range {v2 .. v14}, Lakur;-><init>(Lbjoq;Lajks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JL_3365;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_5

    .line 425
    :cond_b
    move-object/from16 v16, v3

    .line 426
    .line 427
    new-instance v0, Ljava/lang/NullPointerException;

    .line 428
    .line 429
    const-string v2, "Null productId"

    .line 430
    .line 431
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_c
    move-object/from16 v16, v15

    .line 436
    .line 437
    move-object/from16 v15, p2

    .line 438
    .line 439
    move-object/from16 p2, v16

    .line 440
    .line 441
    move-object/from16 v17, v2

    .line 442
    .line 443
    move-object/from16 v16, v3

    .line 444
    .line 445
    sget-object v2, L_2329;->a:Lbfpx;

    .line 446
    .line 447
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v3, "Kiosk print draft is missing order details. Skipping."

    .line 452
    .line 453
    const/16 v4, 0x1a19

    .line 454
    .line 455
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :goto_5
    new-instance v2, Lahwj;

    .line 463
    .line 464
    const/16 v3, 0x13

    .line 465
    .line 466
    invoke-direct {v2, v15, v3}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v4, p1

    .line 473
    .line 474
    move-object v5, v15

    .line 475
    move-object/from16 v3, v16

    .line 476
    .line 477
    move-object/from16 v2, v17

    .line 478
    .line 479
    move-object/from16 v15, p2

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_d
    move-object/from16 v16, v3

    .line 484
    .line 485
    new-instance v0, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    const-string v2, "Null allowedActionInfo"

    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_e
    move-object/from16 v16, v3

    .line 494
    .line 495
    new-instance v0, Ljava/lang/NullPointerException;

    .line 496
    .line 497
    const-string v2, "Null thumbnailMediaKey"

    .line 498
    .line 499
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_f
    move-object/from16 v16, v3

    .line 504
    .line 505
    new-instance v0, Ljava/lang/NullPointerException;

    .line 506
    .line 507
    const-string v2, "Null product"

    .line 508
    .line 509
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_10
    move-object/from16 v16, v3

    .line 514
    .line 515
    new-instance v0, Ljava/lang/NullPointerException;

    .line 516
    .line 517
    const-string v2, "Null draftRef"

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_11
    move-object/from16 v16, v3

    .line 524
    .line 525
    move-object v15, v5

    .line 526
    invoke-virtual {v15}, Lbfeg;->g()Lbfel;

    .line 527
    .line 528
    .line 529
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 530
    if-eqz v16, :cond_12

    .line 531
    .line 532
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    :cond_12
    iget-object v3, v1, L_2329;->d:Lyrq;

    .line 536
    .line 537
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, L_3239;

    .line 542
    .line 543
    const/16 v4, 0xc8

    .line 544
    .line 545
    move/from16 v5, p3

    .line 546
    .line 547
    if-ne v5, v4, :cond_13

    .line 548
    .line 549
    sget-object v4, Lajpd;->q:Lazmj;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_13
    sget-object v4, Lajpd;->p:Lazmj;

    .line 553
    .line 554
    :goto_6
    const/4 v5, 0x2

    .line 555
    invoke-virtual {v3, v0, v4, v7, v5}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    goto :goto_7

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    move-object/from16 v16, v3

    .line 563
    .line 564
    :goto_7
    move-object v2, v0

    .line 565
    :goto_8
    if-eqz v16, :cond_14

    .line 566
    .line 567
    :try_start_e
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_14
    :goto_9
    throw v2
.end method

.method public final c(Lajks;II)Lbfel;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, L_2329;->d:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_3239;

    .line 15
    .line 16
    invoke-virtual {v2}, L_3239;->d()Lazvn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, L_2329;->b:Landroid/content/Context;

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v3, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lbbfi;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "printing_orders"

    .line 34
    .line 35
    iput-object v3, v4, Lbbfi;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "order_proto"

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "last_edited_time_ms DESC"

    .line 46
    .line 47
    iput-object v5, v4, Lbbfi;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Lbbfi;->i:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Lajks;->a:Lajks;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lajks;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, L_2329;->l(Lajks;)L_3365;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lajzj;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, L_3365;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "order_category"

    .line 74
    .line 75
    invoke-static {v8, v7}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v4, Lbbfi;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v5, Lajzj;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Lbbfi;->d:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :try_start_0
    sget v5, Lbfel;->d:I

    .line 98
    .line 99
    new-instance v5, Lbfeg;

    .line 100
    .line 101
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v6, :cond_23

    .line 110
    .line 111
    sget-object v6, Lbjop;->a:Lbjop;

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    invoke-virtual {v6, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lbkbj;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v6, v8}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lbjop;

    .line 133
    .line 134
    new-instance v8, Lakus;

    .line 135
    .line 136
    invoke-direct {v8, v7}, Lakus;-><init>([B)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v6, Lbjop;->c:Lbjoq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    .line 141
    if-nez v9, :cond_1

    .line 142
    .line 143
    :try_start_1
    sget-object v9, Lbjoq;->a:Lbjoq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v2, v0

    .line 148
    move-object/from16 p2, v4

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_1
    :goto_2
    if-eqz v9, :cond_22

    .line 153
    .line 154
    :try_start_2
    iput-object v9, v8, Lakus;->a:Lbjoq;

    .line 155
    .line 156
    iget v9, v6, Lbjop;->d:I

    .line 157
    .line 158
    invoke-static {v9}, Lbjon;->b(I)Lbjon;

    .line 159
    .line 160
    .line 161
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    if-nez v9, :cond_2

    .line 163
    .line 164
    :try_start_3
    sget-object v9, Lbjon;->a:Lbjon;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    :cond_2
    :try_start_4
    invoke-static {v9}, Lajze;->a(Lbjon;)Lajks;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_21

    .line 171
    .line 172
    iput-object v9, v8, Lakus;->b:Lajks;

    .line 173
    .line 174
    iget-object v9, v6, Lbjop;->h:Lbjqm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    if-nez v9, :cond_3

    .line 177
    .line 178
    :try_start_5
    sget-object v9, Lbjqm;->a:Lbjqm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    .line 180
    :cond_3
    :try_start_6
    iget-object v9, v9, Lbjqm;->c:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v9, :cond_20

    .line 183
    .line 184
    iput-object v9, v8, Lakus;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, v6, Lbjop;->r:Lbjsg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    if-nez v9, :cond_4

    .line 189
    .line 190
    :try_start_7
    sget-object v9, Lbjsg;->a:Lbjsg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    .line 192
    :cond_4
    :try_start_8
    iget-object v9, v9, Lbjsg;->d:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v9, :cond_1f

    .line 195
    .line 196
    iput-object v9, v8, Lakus;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v6, Lbjop;->r:Lbjsg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 199
    .line 200
    if-nez v9, :cond_5

    .line 201
    .line 202
    :try_start_9
    sget-object v9, Lbjsg;->a:Lbjsg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 203
    .line 204
    :cond_5
    :try_start_a
    iget-object v9, v9, Lbjsg;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iput-object v9, v8, Lakus;->e:Lj$/util/Optional;

    .line 211
    .line 212
    iget-object v9, v6, Lbjop;->q:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v9, v8, Lakus;->f:Ljava/lang/String;

    .line 215
    .line 216
    iget v9, v6, Lbjop;->s:I

    .line 217
    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iput-object v9, v8, Lakus;->l:Lj$/util/Optional;

    .line 227
    .line 228
    iget v9, v6, Lbjop;->o:I

    .line 229
    .line 230
    invoke-static {v9}, Lbjoo;->b(I)Lbjoo;

    .line 231
    .line 232
    .line 233
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 234
    if-nez v9, :cond_6

    .line 235
    .line 236
    :try_start_b
    sget-object v9, Lbjoo;->a:Lbjoo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 237
    .line 238
    :cond_6
    if-eqz v9, :cond_1e

    .line 239
    .line 240
    :try_start_c
    iput-object v9, v8, Lakus;->g:Lbjoo;

    .line 241
    .line 242
    iget-wide v9, v6, Lbjop;->e:J

    .line 243
    .line 244
    iput-wide v9, v8, Lakus;->h:J

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    iput-byte v9, v8, Lakus;->p:B

    .line 248
    .line 249
    iget-object v10, v6, Lbjop;->n:Lbkah;

    .line 250
    .line 251
    invoke-interface {v10}, Lbkah;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_7

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-object v7, v6, Lbjop;->n:Lbkah;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-interface {v7, v10}, Lbkah;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lbjrr;

    .line 266
    .line 267
    iget-object v7, v7, Lbjrr;->e:Ljava/lang/String;

    .line 268
    .line 269
    :goto_3
    iput-object v7, v8, Lakus;->i:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, v6, Lbjop;->p:Lbkah;

    .line 272
    .line 273
    invoke-static {v7}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_1d

    .line 278
    .line 279
    iput-object v7, v8, Lakus;->j:L_3365;

    .line 280
    .line 281
    iget v7, v6, Lbjop;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 282
    .line 283
    and-int/lit16 v7, v7, 0x1000

    .line 284
    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    :try_start_d
    iget-object v7, v6, Lbjop;->l:Lbkca;

    .line 288
    .line 289
    if-nez v7, :cond_8

    .line 290
    .line 291
    sget-object v7, Lbkca;->a:Lbkca;

    .line 292
    .line 293
    :cond_8
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, v8, Lakus;->m:Lj$/util/Optional;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 298
    .line 299
    :cond_9
    :try_start_e
    iget v7, v6, Lbjop;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 300
    .line 301
    const/high16 v10, 0x1000000

    .line 302
    .line 303
    and-int/2addr v7, v10

    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    :try_start_f
    iget-object v7, v6, Lbjop;->w:Lbjrb;

    .line 307
    .line 308
    if-nez v7, :cond_a

    .line 309
    .line 310
    sget-object v7, Lbjrb;->a:Lbjrb;

    .line 311
    .line 312
    :cond_a
    iget-wide v10, v7, Lbjrb;->h:J

    .line 313
    .line 314
    invoke-static {v10, v11}, Lb;->aa(J)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v8, v7}, Lakus;->a(Ljava/lang/Integer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 323
    .line 324
    .line 325
    :cond_b
    :try_start_10
    sget-object v7, Lajks;->e:Lajks;

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Lajks;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_c

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    iget v7, v6, Lbjop;->b:I

    .line 335
    .line 336
    and-int/lit8 v7, v7, 0x10

    .line 337
    .line 338
    if-eqz v7, :cond_1c

    .line 339
    .line 340
    iget-object v7, v6, Lbjop;->f:Lbjry;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 341
    .line 342
    if-nez v7, :cond_d

    .line 343
    .line 344
    :try_start_11
    sget-object v7, Lbjry;->a:Lbjry;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 345
    .line 346
    :cond_d
    :try_start_12
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iput-object v7, v8, Lakus;->o:Lj$/util/Optional;

    .line 351
    .line 352
    :goto_4
    sget-object v7, Lajks;->f:Lajks;

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Lajks;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    :try_start_13
    iget v7, v6, Lbjop;->b:I

    .line 361
    .line 362
    const/high16 v10, 0x8000000

    .line 363
    .line 364
    and-int/2addr v7, v10

    .line 365
    if-eqz v7, :cond_f

    .line 366
    .line 367
    iget-object v7, v6, Lbjop;->z:Lbjoc;

    .line 368
    .line 369
    if-nez v7, :cond_e

    .line 370
    .line 371
    sget-object v7, Lbjoc;->a:Lbjoc;

    .line 372
    .line 373
    :cond_e
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iput-object v7, v8, Lakus;->n:Lj$/util/Optional;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    sget-object v6, L_2329;->a:Lbfpx;

    .line 381
    .line 382
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const-string v7, "Kiosk order is missing order details. Skipping."

    .line 387
    .line 388
    const/16 v8, 0x1a1b

    .line 389
    .line 390
    invoke-static {v6, v7, v8}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 397
    move-object/from16 v27, v3

    .line 398
    .line 399
    move-object/from16 p2, v4

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_10
    :goto_5
    :try_start_14
    iget v7, v6, Lbjop;->b:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 404
    .line 405
    const/high16 v10, 0x10000000

    .line 406
    .line 407
    and-int/2addr v7, v10

    .line 408
    if-eqz v7, :cond_12

    .line 409
    .line 410
    :try_start_15
    iget-object v6, v6, Lbjop;->A:Lbjtf;

    .line 411
    .line 412
    if-nez v6, :cond_11

    .line 413
    .line 414
    sget-object v6, Lbjtf;->a:Lbjtf;

    .line 415
    .line 416
    :cond_11
    iget-object v6, v6, Lbjtf;->b:Lbkah;

    .line 417
    .line 418
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v7, Lqnm;

    .line 423
    .line 424
    const/16 v10, 0xa

    .line 425
    .line 426
    invoke-direct {v7, v10}, Lqnm;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v6}, Lj$/util/stream/LongStream;->sum()J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    long-to-int v6, v6

    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v8, v6}, Lakus;->a(Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 443
    .line 444
    .line 445
    :cond_12
    :try_start_16
    iget-byte v6, v8, Lakus;->p:B

    .line 446
    .line 447
    if-ne v6, v9, :cond_14

    .line 448
    .line 449
    iget-object v11, v8, Lakus;->a:Lbjoq;

    .line 450
    .line 451
    if-eqz v11, :cond_14

    .line 452
    .line 453
    iget-object v12, v8, Lakus;->b:Lajks;

    .line 454
    .line 455
    if-eqz v12, :cond_14

    .line 456
    .line 457
    iget-object v13, v8, Lakus;->c:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v13, :cond_14

    .line 460
    .line 461
    iget-object v14, v8, Lakus;->d:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v14, :cond_14

    .line 464
    .line 465
    iget-object v6, v8, Lakus;->g:Lbjoo;

    .line 466
    .line 467
    if-eqz v6, :cond_14

    .line 468
    .line 469
    iget-object v7, v8, Lakus;->j:L_3365;

    .line 470
    .line 471
    if-nez v7, :cond_13

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_13
    new-instance v10, Lakut;

    .line 475
    .line 476
    iget-object v15, v8, Lakus;->e:Lj$/util/Optional;

    .line 477
    .line 478
    iget-object v9, v8, Lakus;->f:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 479
    .line 480
    move-object/from16 v27, v3

    .line 481
    .line 482
    move-object/from16 p2, v4

    .line 483
    .line 484
    :try_start_17
    iget-wide v3, v8, Lakus;->h:J

    .line 485
    .line 486
    iget-object v0, v8, Lakus;->i:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v20, v0

    .line 489
    .line 490
    iget-object v0, v8, Lakus;->k:Lj$/util/Optional;

    .line 491
    .line 492
    move-object/from16 v22, v0

    .line 493
    .line 494
    iget-object v0, v8, Lakus;->l:Lj$/util/Optional;

    .line 495
    .line 496
    move-object/from16 v23, v0

    .line 497
    .line 498
    iget-object v0, v8, Lakus;->m:Lj$/util/Optional;

    .line 499
    .line 500
    move-object/from16 v24, v0

    .line 501
    .line 502
    iget-object v0, v8, Lakus;->n:Lj$/util/Optional;

    .line 503
    .line 504
    iget-object v8, v8, Lakus;->o:Lj$/util/Optional;

    .line 505
    .line 506
    move-object/from16 v25, v0

    .line 507
    .line 508
    move-wide/from16 v18, v3

    .line 509
    .line 510
    move-object/from16 v17, v6

    .line 511
    .line 512
    move-object/from16 v21, v7

    .line 513
    .line 514
    move-object/from16 v26, v8

    .line 515
    .line 516
    move-object/from16 v16, v9

    .line 517
    .line 518
    invoke-direct/range {v10 .. v26}, Lakut;-><init>(Lbjoq;Lajks;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lbjoo;JLjava/lang/String;L_3365;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    goto :goto_7

    .line 526
    :cond_14
    :goto_6
    move-object/from16 p2, v4

    .line 527
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v8, Lakus;->a:Lbjoq;

    .line 534
    .line 535
    if-nez v2, :cond_15

    .line 536
    .line 537
    const-string v2, " orderRef"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_15
    iget-object v2, v8, Lakus;->b:Lajks;

    .line 543
    .line 544
    if-nez v2, :cond_16

    .line 545
    .line 546
    const-string v2, " product"

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_16
    iget-object v2, v8, Lakus;->c:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v2, :cond_17

    .line 554
    .line 555
    const-string v2, " productId"

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    :cond_17
    iget-object v2, v8, Lakus;->d:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v2, :cond_18

    .line 563
    .line 564
    const-string v2, " thumbnailMediaKey"

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_18
    iget-object v2, v8, Lakus;->g:Lbjoo;

    .line 570
    .line 571
    if-nez v2, :cond_19

    .line 572
    .line 573
    const-string v2, " orderStatus"

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_19
    iget-byte v2, v8, Lakus;->p:B

    .line 579
    .line 580
    if-nez v2, :cond_1a

    .line 581
    .line 582
    const-string v2, " creationTimeMs"

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    :cond_1a
    iget-object v2, v8, Lakus;->j:L_3365;

    .line 588
    .line 589
    if-nez v2, :cond_1b

    .line 590
    .line 591
    const-string v2, " allowedActionInfo"

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v3, "Missing required properties:"

    .line 603
    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v2

    .line 612
    :cond_1c
    move-object/from16 v27, v3

    .line 613
    .line 614
    move-object/from16 p2, v4

    .line 615
    .line 616
    sget-object v0, L_2329;->a:Lbfpx;

    .line 617
    .line 618
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v3, "Subscription order is missing order details. Skipping."

    .line 623
    .line 624
    const/16 v4, 0x1a1c

    .line 625
    .line 626
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :goto_7
    new-instance v0, Lahwj;

    .line 634
    .line 635
    const/16 v3, 0x14

    .line 636
    .line 637
    invoke-direct {v0, v5, v3}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v0, p1

    .line 644
    .line 645
    move-object/from16 v4, p2

    .line 646
    .line 647
    move-object/from16 v3, v27

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_1d
    move-object/from16 p2, v4

    .line 652
    .line 653
    new-instance v0, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    const-string v2, "Null allowedActionInfo"

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1e
    move-object/from16 p2, v4

    .line 662
    .line 663
    new-instance v0, Ljava/lang/NullPointerException;

    .line 664
    .line 665
    const-string v2, "Null orderStatus"

    .line 666
    .line 667
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_1f
    move-object/from16 p2, v4

    .line 672
    .line 673
    new-instance v0, Ljava/lang/NullPointerException;

    .line 674
    .line 675
    const-string v2, "Null thumbnailMediaKey"

    .line 676
    .line 677
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_20
    move-object/from16 p2, v4

    .line 682
    .line 683
    new-instance v0, Ljava/lang/NullPointerException;

    .line 684
    .line 685
    const-string v2, "Null productId"

    .line 686
    .line 687
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_21
    move-object/from16 p2, v4

    .line 692
    .line 693
    new-instance v0, Ljava/lang/NullPointerException;

    .line 694
    .line 695
    const-string v2, "Null product"

    .line 696
    .line 697
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_22
    move-object/from16 p2, v4

    .line 702
    .line 703
    new-instance v0, Ljava/lang/NullPointerException;

    .line 704
    .line 705
    const-string v2, "Null orderRef"

    .line 706
    .line 707
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_23
    move-object/from16 p2, v4

    .line 712
    .line 713
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 714
    .line 715
    .line 716
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 717
    if-eqz p2, :cond_24

    .line 718
    .line 719
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 720
    .line 721
    .line 722
    :cond_24
    iget-object v3, v1, L_2329;->d:Lyrq;

    .line 723
    .line 724
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, L_3239;

    .line 729
    .line 730
    const/16 v4, 0xc8

    .line 731
    .line 732
    move/from16 v5, p3

    .line 733
    .line 734
    if-ne v5, v4, :cond_25

    .line 735
    .line 736
    sget-object v4, Lajpd;->s:Lazmj;

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_25
    sget-object v4, Lajpd;->r:Lazmj;

    .line 740
    .line 741
    :goto_8
    const/4 v5, 0x2

    .line 742
    invoke-virtual {v3, v2, v4, v7, v5}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    goto :goto_9

    .line 748
    :catchall_2
    move-exception v0

    .line 749
    move-object/from16 p2, v4

    .line 750
    .line 751
    :goto_9
    move-object v2, v0

    .line 752
    :goto_a
    if-eqz p2, :cond_26

    .line 753
    .line 754
    :try_start_18
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 755
    .line 756
    .line 757
    goto :goto_b

    .line 758
    :catchall_3
    move-exception v0

    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    :cond_26
    :goto_b
    throw v2
.end method

.method public final d(ILjava/lang/String;)Lbjop;
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2329;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_3239;

    .line 11
    .line 12
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, L_2329;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, L_2329;->e(Lbbfx;Ljava/lang/String;)Lbjop;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_3239;

    .line 31
    .line 32
    sget-object v0, Lajpd;->k:Lazmj;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x3

    .line 39
    :goto_0
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p2, v1, v0, v3, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final f(Lajks;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2329;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2331;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_0
    invoke-virtual {v0, p3, p1, v1}, L_2331;->d(ILajks;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(ILjava/lang/String;[B)Z
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_2329;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laapn;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, v1}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final h(ILbjop;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2329;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_3239;

    .line 11
    .line 12
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, L_2329;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lkme;

    .line 23
    .line 24
    const/16 v8, 0xb

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move v7, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v3 .. v8}, Lkme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v2, p1, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, L_3239;

    .line 49
    .line 50
    sget-object v0, Lajpd;->i:Lazmj;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x3

    .line 57
    :goto_0
    invoke-virtual {p3, v1, v0, p1, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 58
    .line 59
    .line 60
    return p2
.end method

.method public final i(ILbjsy;Lbjoq;)Z
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_2329;->d:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3239;

    .line 14
    .line 15
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string p3, "::UnsavedDraft::"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p3, Lbjoq;->c:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    move-object v3, p3

    .line 27
    new-instance p3, Lajzh;

    .line 28
    .line 29
    invoke-direct {p3, p0, v0}, Lajzh;-><init>(L_2329;Lazvn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, L_2329;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkme;

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move v5, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lkme;-><init>(L_2329;Ljava/lang/String;Lbjsy;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p3, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final j(Lthq;Lbjop;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lbjop;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Lbjon;->b(I)Lbjon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbjon;->a:Lbjon;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lbjon;->h:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "order_category"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p2, Lbjop;->e:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "last_edited_time_ms"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget v2, p2, Lbjop;->o:I

    .line 45
    .line 46
    invoke-static {v2}, Lbjoo;->b(I)Lbjoo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lbjoo;->a:Lbjoo;

    .line 53
    .line 54
    :cond_1
    iget v2, v2, Lbjoo;->r:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "order_status"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "order_proto"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    const-string v2, "product_id"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p3, p2, Lbjop;->c:Lbjoq;

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    sget-object p3, Lbjoq;->a:Lbjoq;

    .line 86
    .line 87
    :cond_3
    iget-object p3, p3, Lbjoq;->c:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {p3}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v2, "media_key = ?"

    .line 94
    .line 95
    const-string v3, "printing_orders"

    .line 96
    .line 97
    invoke-virtual {p1, v3, v1, v2, p3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 v2, 0x1

    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    iget-object p3, p2, Lbjop;->c:Lbjoq;

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    sget-object p3, Lbjoq;->a:Lbjoq;

    .line 109
    .line 110
    :cond_4
    const-string v4, "media_key"

    .line 111
    .line 112
    iget-object p3, p3, Lbjoq;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3, v1}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v5, -0x1

    .line 122
    .line 123
    cmp-long p3, v3, v5

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v2, 0x0

    .line 129
    :cond_6
    :goto_0
    iget-object p3, p0, L_2329;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lajze;->a(Lbjon;)Lajks;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lajks;->g:Ljava/lang/String;

    .line 136
    .line 137
    const-class v1, L_2330;

    .line 138
    .line 139
    invoke-static {p3, v1, v0}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, L_2330;

    .line 144
    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    invoke-interface {p3, p1, p2}, L_2330;->a(Lthq;Lbjop;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return v2
.end method

.method public final k(Lajks;ILjava/lang/String;Lbjoo;Z)V
    .locals 12

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2329;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_3239;

    .line 11
    .line 12
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, L_2329;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p3}, L_2329;->e(Lbbfx;Ljava/lang/String;)Lbjop;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v3, Locj;

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    move-object v4, p0

    .line 30
    move-object v9, p1

    .line 31
    move v10, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    move/from16 v8, p5

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Locj;-><init>(L_2329;Lbjop;Ljava/lang/String;Lbjoo;ZLajks;II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v2, p1, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, L_3239;

    .line 56
    .line 57
    sget-object v0, Lajpd;->l:Lazmj;

    .line 58
    .line 59
    if-lez p2, :cond_0

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x3

    .line 64
    :goto_0
    invoke-virtual {p3, v1, v0, p1, p2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 65
    .line 66
    .line 67
    return-void
.end method
