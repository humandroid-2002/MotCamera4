.class public final Lasdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p3, p0, Lasdj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lasdj;->b:Ljava/util/Set;

    iput p2, p0, Lasdj;->a:I

    .line 3
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_2990;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, L_2990;

    iput-object p2, p0, Lasdj;->d:Ljava/lang/Object;

    const-class p2, L_2993;

    .line 6
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, L_2993;

    iput-object p1, p0, Lasdj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbfx;IL_1064;I)V
    .locals 0

    .line 1
    iput p4, p0, Lasdj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lasdj;->b:Ljava/util/Set;

    iput-object p1, p0, Lasdj;->e:Ljava/lang/Object;

    iput p2, p0, Lasdj;->a:I

    iput-object p3, p0, Lasdj;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g(Lsoa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsoa;->a()Ltkr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltkr;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lasdj;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    iget v0, p0, Lasdj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazmj;

    .line 6
    .line 7
    const-string v1, "dateheaders.locations.database.DateHeaderMediaUpdateListener"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lazmj;

    .line 14
    .line 15
    const-string v1, "suggestions.database.SuggestionDeletionListener"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 8

    .line 1
    iget v0, p0, Lasdj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lasdj;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v2, p0, Lasdj;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {}, Lbcxg;->b()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "update_state"

    .line 44
    .line 45
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v2, Lbbfx;

    .line 57
    .line 58
    const-string v4, "timestamp = ?"

    .line 59
    .line 60
    const-string v6, "day_segmented_location_headers"

    .line 61
    .line 62
    invoke-virtual {v2, v6, v5, v4, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lasdj;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget v3, p0, Lasdj;->a:I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-interface {v2, v3, v4, v5}, L_1064;->b(IJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lasdj;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lasdj;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget v4, p0, Lasdj;->a:I

    .line 98
    .line 99
    check-cast v3, L_2990;

    .line 100
    .line 101
    invoke-virtual {v3, p1, v4, v2}, L_2990;->a(Lthq;ILjava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long v3, v3, v5

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    new-instance v3, Lbbfi;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "suggestions"

    .line 117
    .line 118
    iput-object v4, v3, Lbbfi;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "_id"

    .line 121
    .line 122
    filled-new-array {v4}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "suggestion_id = ? AND source = ? AND (state = ? OR state = ?)"

    .line 129
    .line 130
    iput-object v4, v3, Lbbfi;->d:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v4, Laseu;->b:Laseu;

    .line 133
    .line 134
    iget v4, v4, Laseu;->d:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lasev;->e:Lasev;

    .line 141
    .line 142
    iget v5, v5, Lasev;->i:I

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lasev;->b:Lasev;

    .line 149
    .line 150
    iget v6, v6, Lasev;->i:I

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    .line 168
    .line 169
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_2
    if-eqz v4, :cond_1

    .line 176
    .line 177
    iget-object v3, p0, Lasdj;->e:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v4, Lasdo;

    .line 180
    .line 181
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v3, L_2993;

    .line 186
    .line 187
    iget-object v3, v3, L_2993;->h:Lyrq;

    .line 188
    .line 189
    invoke-direct {v4, v2, v3, p1}, Lasdo;-><init>(Ljava/util/List;Lyrq;Lthq;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4}, Lsux;->J(ILscq;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_2
    throw p1

    .line 208
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lasdj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasdj;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 0

    .line 1
    iget p1, p0, Lasdj;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lasdj;->g(Lsoa;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 0

    .line 1
    iget p1, p0, Lasdj;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lasdj;->g(Lsoa;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 3

    .line 1
    iget v0, p0, Lasdj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lasdj;->g(Lsoa;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lsoa;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lbbfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "suggestion_items LEFT JOIN media ON item_dedup_key = dedup_key"

    .line 19
    .line 20
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "suggestion_media_key"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "item_dedup_key = ?"

    .line 31
    .line 32
    const-string v2, "is_deleted = 1 OR is_deleted IS NULL"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lasdj;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
