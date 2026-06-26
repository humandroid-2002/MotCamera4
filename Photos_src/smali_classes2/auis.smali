.class public final Lauis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlomoDbUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauis;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;)I
    .locals 2

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "slomo_transition_edits_table"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "dedup_key = ?"

    .line 19
    .line 20
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, -0x1

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    throw p0
.end method

.method public static b(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Lbkij;)V
    .locals 8

    .line 1
    const-string v0, "Unable to save editList transition points in database, dedupKey="

    .line 2
    .line 3
    new-instance v1, Lsja;

    .line 4
    .line 5
    invoke-direct {v1}, Lsja;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lsja;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "duration"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lsja;->S([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Lauia;->a:Lauia;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p3, Lbkij;->c:F

    .line 45
    .line 46
    long-to-float v2, v2

    .line 47
    mul-float/2addr v5, v2

    .line 48
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lauia;

    .line 63
    .line 64
    iget v7, v6, Lauia;->b:I

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iput v7, v6, Lauia;->b:I

    .line 69
    .line 70
    float-to-int v5, v5

    .line 71
    iput v5, v6, Lauia;->c:I

    .line 72
    .line 73
    iget p3, p3, Lbkij;->d:F

    .line 74
    .line 75
    mul-float/2addr p3, v2

    .line 76
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast v2, Lauia;

    .line 88
    .line 89
    iget v3, v2, Lauia;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iput v3, v2, Lauia;->b:I

    .line 94
    .line 95
    float-to-int p3, p3

    .line 96
    iput p3, v2, Lauia;->d:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lauia;

    .line 103
    .line 104
    invoke-static {p0, p1, p2, p3}, Lauis;->c(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Lauia;)Z

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    :try_start_1
    new-instance p0, Lauir;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p2, p3, Lauia;->c:I

    .line 123
    .line 124
    iget p3, p3, Lauia;->d:I

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", startMs="

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ", endMs= "

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lauir;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_4
    new-instance p0, Lauir;

    .line 159
    .line 160
    const-string p1, "Could not find duration in AllMedia when savingeditList transition points in database, dedupKey="

    .line 161
    .line 162
    invoke-static {p2, p1}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lauir;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_0
    throw p0
.end method

.method public static c(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Lauia;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "transition_data"

    .line 7
    .line 8
    invoke-virtual {p3}, Lbjxz;->L()[B

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    const-string p3, "dedup_key"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lasdn;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, v0, p2, p3}, Lasdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p0, p2, p1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
