.class public final Labta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MemoriesPromosDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labta;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "question_lane_render_end_time_ms > ?"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "question_lane_render_start_time_ms <= ?"

    .line 16
    .line 17
    const-string v2, "promo_id = ?"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Labta;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "promo_memory_id = ? "

    .line 26
    .line 27
    invoke-static {v0, v2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Labta;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labta;->d:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lthq;Labsz;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Labsz;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "promo_memory_key = ? "

    .line 14
    .line 15
    const-string v3, "memories_promos"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    check-cast p2, Lbfel;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbfel;->D()Lbfnz;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 43
    .line 44
    new-instance v2, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "promo_memory_key"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, p1, Labsz;->a:J

    .line 55
    .line 56
    const-string v6, "promo_memory_id"

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "promo_id"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->h:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "question_lane_ranking"

    .line 85
    .line 86
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v4, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->i:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "question_lane_render_start_time_ms"

    .line 102
    .line 103
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v4, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->j:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "question_lane_render_end_time_ms"

    .line 119
    .line 120
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v4, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-string v5, "promo_title"

    .line 128
    .line 129
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v4, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->e:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const-string v5, "promo_subtitle"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v4, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->f:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const-string v5, "promo_primary_button_label"

    .line 146
    .line 147
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->g:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const-string v4, "promo_dismiss_button_label"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0, v3, v2}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public static final b(Lthq;Labsz;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "memories_promos"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "promo_memory_id = ? "

    .line 16
    .line 17
    iput-object p0, v0, Lbbfi;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide p0, p1, Labsz;->a:J

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance p0, Lbpff;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lbpff;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 51
    .line 52
    const-string v0, "promo_memory_id"

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-string v0, "promo_id"

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, "promo_title"

    .line 76
    .line 77
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v0, "promo_subtitle"

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v0, "promo_primary_button_label"

    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v0, "promo_dismiss_button_label"

    .line 106
    .line 107
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v0, "question_lane_ranking"

    .line 116
    .line 117
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v0, "question_lane_render_start_time_ms"

    .line 130
    .line 131
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v0, "question_lane_render_end_time_ms"

    .line 144
    .line 145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    invoke-static {v1, p0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
