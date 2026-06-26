.class final Ltcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public a:I

.field private final b:Lbbfx;

.field private final c:Lyrq;

.field private d:I


# direct methods
.method public constructor <init>(Lbbfx;Lyrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltcb;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ltcb;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Ltcb;->b:Lbbfx;

    .line 11
    .line 12
    iput-object p2, p0, Ltcb;->c:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Ltcb;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1656;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1656;->b()Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbbfi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "media_store_extra_slomo_transition"

    .line 19
    .line 20
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ltcc;->b:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_id>?"

    .line 27
    .line 28
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Ltcb;->d:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "_id ASC"

    .line 43
    .line 44
    iput-object v0, v1, Lbbfi;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, Lbbfi;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 13

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "content_uri"

    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "transition_data"

    .line 14
    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lsja;

    .line 34
    .line 35
    invoke-direct {v7}, Lsja;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v8, Ltcc;->c:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lsja;->S([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lsja;->Z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Ltcb;->b:Lbbfx;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    const-string v10, "dedup_key"

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v9, Ltcc;->a:Lbfpx;

    .line 72
    .line 73
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lbfpt;

    .line 78
    .line 79
    const/16 v11, 0x7de

    .line 80
    .line 81
    invoke-interface {v9, v11}, Lbfpt;->P(I)Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lbfpt;

    .line 86
    .line 87
    const-string v11, "couldn\'t find existing dedup key for contentUri=%s"

    .line 88
    .line 89
    invoke-interface {v9, v11, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v6, :cond_0

    .line 99
    .line 100
    iput v1, p0, Ltcb;->d:I

    .line 101
    .line 102
    new-instance v7, Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lbbfi;

    .line 114
    .line 115
    invoke-direct {v5, v8}, Lbbfi;-><init>(Lbbfx;)V

    .line 116
    .line 117
    .line 118
    const-string v9, "slomo_transition_edits_table"

    .line 119
    .line 120
    iput-object v9, v5, Lbbfi;->a:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v10, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 127
    .line 128
    const-string v10, "dedup_key = ?"

    .line 129
    .line 130
    iput-object v10, v5, Lbbfi;->d:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v6}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iput-object v11, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v12, -0x1

    .line 147
    if-eqz v11, :cond_3

    .line 148
    .line 149
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v11, v12

    .line 159
    :goto_2
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_4
    if-ne v11, v12, :cond_5

    .line 165
    .line 166
    invoke-virtual {v8, v9, v7}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    cmp-long v5, v5, v7

    .line 173
    .line 174
    if-lez v5, :cond_0

    .line 175
    .line 176
    iget v5, p0, Ltcb;->a:I

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    iput v5, p0, Ltcb;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    filled-new-array {v6}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v8, v9, v7, v10, v5}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-long v5, v5

    .line 193
    iget v7, p0, Ltcb;->a:I

    .line 194
    .line 195
    int-to-long v7, v7

    .line 196
    add-long/2addr v7, v5

    .line 197
    long-to-int v5, v7

    .line 198
    iput v5, p0, Ltcb;->a:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catchall_0
    move-exception p1

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    throw p1

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_4
    throw p1

    .line 226
    :cond_8
    return-void
.end method
