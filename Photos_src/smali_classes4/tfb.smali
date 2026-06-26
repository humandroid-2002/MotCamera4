.class public final Ltfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbfx;Landroid/content/ContentValues;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltfb;->d:I

    iput-object p1, p0, Ltfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltfb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltfb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbfx;Lbpiv;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltfb;->d:I

    iput-object p1, p0, Ltfb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltfb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltfb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget v0, p0, Ltfb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "_id"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltfb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbbfi;

    .line 13
    .line 14
    check-cast v0, Lbbfx;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "collections"

    .line 20
    .line 21
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "is_dirty"

    .line 24
    .line 25
    const-string v3, "is_soft_deleted"

    .line 26
    .line 27
    const-string v4, "collection_media_key"

    .line 28
    .line 29
    filled-new-array {v2, v4, v0, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, L_2365;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Ltfb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbpiv;

    .line 42
    .line 43
    iget v0, v0, Lbpiv;->a:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lbbfi;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lbbfi;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Ltfb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lbbfi;

    .line 74
    .line 75
    check-cast v0, Lbbfx;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ltgg;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "remote_app_localization"

    .line 85
    .line 86
    const-string v3, "localization_quality"

    .line 87
    .line 88
    const-string v4, "package_name"

    .line 89
    .line 90
    filled-new-array {v2, v4, v0, v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "_id > ?"

    .line 97
    .line 98
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Ltfb;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbpiv;

    .line 103
    .line 104
    iget v0, v0, Lbpiv;->a:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v1, Lbbfi;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v1, Lbbfi;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_1
    sget-object v2, Ltfc;->b:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object p1, p0, Ltfb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lbbfx;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const-string v1, "media LEFT JOIN burst_media USING (dedup_key)"

    .line 146
    .line 147
    const-string v3, "is_primary = 0 AND is_hidden != 0"

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual/range {v0 .. v7}, Lbbfx;->V(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .line 1
    iget v0, p0, Ltfb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ltfb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "collection_media_key"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltfb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    check-cast v1, Lbpiv;

    .line 46
    .line 47
    iput v2, v1, Lbpiv;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "package_name"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Ltfb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lmbx;

    .line 76
    .line 77
    const-string v4, "remote_app_localization"

    .line 78
    .line 79
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "localization_quality"

    .line 88
    .line 89
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v3, v1, v4, v5}, Lmbx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ltfb;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    check-cast v1, Lbpiv;

    .line 110
    .line 111
    iput v2, v1, Lbpiv;->a:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Ltfb;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lbbfx;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbbfx;->k()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-string v2, "dedup_key"

    .line 124
    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Ltfc;->a:[Ljava/lang/String;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_3
    const/4 v6, 0x3

    .line 147
    if-ge v5, v6, :cond_3

    .line 148
    .line 149
    aget-object v6, v4, v5

    .line 150
    .line 151
    iget-object v7, p0, Ltfb;->b:Ljava/lang/Object;

    .line 152
    .line 153
    const-string v8, "dedup_key = ?"

    .line 154
    .line 155
    check-cast v7, Landroid/content/ContentValues;

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, Lbbfx;

    .line 159
    .line 160
    invoke-virtual {v9, v6, v7, v8, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iget-object v3, p0, Ltfb;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    check-cast v0, Lbbfx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbbfx;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lbbfx;->n()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    iget-object v0, p0, Ltfb;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbbfx;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbbfx;->n()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
