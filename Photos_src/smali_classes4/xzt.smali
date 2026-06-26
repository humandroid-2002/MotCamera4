.class public final Lxzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;

.field private final c:Lbbfx;

.field private d:Ljava/lang/Long;

.field private e:I

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lrbw;Lbbfx;I)V
    .locals 2

    .line 1
    iput p3, p0, Lxzt;->f:I

    iput-object p1, p0, Lxzt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxzt;->d:Ljava/lang/Long;

    const/4 p1, -0x1

    iput p1, p0, Lxzt;->e:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxzt;->a:Ljava/util/List;

    iput-object p2, p0, Lxzt;->c:Lbbfx;

    return-void
.end method

.method public constructor <init>(Lxzu;Lbbfx;I)V
    .locals 2

    .line 3
    iput p3, p0, Lxzt;->f:I

    iput-object p1, p0, Lxzt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxzt;->d:Ljava/lang/Long;

    const/4 p1, -0x1

    iput p1, p0, Lxzt;->e:I

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxzt;->a:Ljava/util/List;

    iput-object p2, p0, Lxzt;->c:Lbbfx;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget v0, p0, Lxzt;->f:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lxzt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lrbw;

    .line 16
    .line 17
    iget-object v5, v4, Lrbw;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v4, v4, Lrbw;->f:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v4, "is_soft_deleted=0 AND envelope_media_key = ? AND timestamp >= ?"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "is_soft_deleted=0 AND envelope_media_key = ?"

    .line 37
    .line 38
    :goto_0
    iget v5, p0, Lxzt;->e:I

    .line 39
    .line 40
    if-eq v5, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lxzt;->d:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v5, v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, " AND (timestamp, _id ) > (?, ?)"

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, p0, Lxzt;->d:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lxzt;->e:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lxzt;->c:Lbbfx;

    .line 77
    .line 78
    new-instance v2, Lbbfi;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lrbw;->a:[Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "comments_view"

    .line 88
    .line 89
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "timestamp ASC, _id ASC"

    .line 92
    .line 93
    iput-object v1, v2, Lbbfi;->h:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v2, Lbbfi;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    int-to-long v0, p1

    .line 101
    invoke-virtual {v2, v0, v1}, Lbbfi;->j(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lxzt;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lxzu;

    .line 117
    .line 118
    iget-object v5, v4, Lxzu;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Lxzu;->c:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, v4, Lxzu;->c:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v5, "envelope_media_key=? AND is_soft_deleted=0 AND item_media_key=?"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v5, "envelope_media_key=? AND is_soft_deleted=0"

    .line 150
    .line 151
    :goto_1
    iget-object v4, v4, Lxzu;->d:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    const-string v6, " AND creation_time_ms >= ?"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    iget v4, p0, Lxzt;->e:I

    .line 169
    .line 170
    if-eq v4, v3, :cond_5

    .line 171
    .line 172
    iget-object v3, p0, Lxzt;->d:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    cmp-long v1, v3, v1

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const-string v1, " AND (creation_time_ms, _id ) > (?, ?)"

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v1, p0, Lxzt;->d:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lxzt;->e:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v1, p0, Lxzt;->c:Lbbfx;

    .line 207
    .line 208
    new-instance v2, Lbbfi;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "hearts_view"

    .line 214
    .line 215
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v5, v2, Lbbfi;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "creation_time_ms ASC, _id ASC"

    .line 223
    .line 224
    iput-object v0, v2, Lbbfi;->h:Ljava/lang/String;

    .line 225
    .line 226
    int-to-long v0, p1

    .line 227
    invoke-virtual {v2, v0, v1}, Lbbfi;->j(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iget v0, p0, Lxzt;->f:I

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxzt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrbw;

    .line 10
    .line 11
    iget-object v2, v0, Lrbw;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v0, v0, Lrbw;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, p1, v3}, Lrbv;->a(Landroid/content/Context;ILandroid/database/Cursor;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lxzt;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lxzt;->e:I

    .line 40
    .line 41
    const-string v0, "timestamp"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lxzt;->d:Ljava/lang/Long;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lxzt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lxzu;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lxzu;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lxzt;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lxzt;->e:I

    .line 86
    .line 87
    const-string v0, "creation_time_ms"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lxzt;->d:Ljava/lang/Long;

    .line 102
    .line 103
    :cond_1
    return-void
.end method
