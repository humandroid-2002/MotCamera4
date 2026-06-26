.class public final Lsgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final D:Lbbfx;

.field private E:Lbfel;

.field private F:Ljava/util/List;

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:J

.field private N:Z

.field public b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public c:J

.field public d:J

.field public e:Lbfel;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/util/Set;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:Lrlt;

.field public u:[Ljava/lang/String;

.field public v:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "COUNT(_id)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgz;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "capture_timestamp"

    .line 10
    .line 11
    const-string v1, "sort_key"

    .line 12
    .line 13
    const-string v2, "server_creation_timestamp"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsgz;->w:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "shared_media_view.capture_timestamp > ?"

    .line 22
    .line 23
    const-string v1, "shared_media_view.server_creation_timestamp = ?"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "shared_media_view.capture_timestamp = ?"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "shared_media_view._id >= ?"

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "(shared_media_view.server_creation_timestamp > ? OR "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " OR "

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ")"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sput-object v5, Lsgz;->x:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "shared_media_view.capture_timestamp < ?"

    .line 71
    .line 72
    invoke-static {v1, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v6, "shared_media_view._id <= ?"

    .line 81
    .line 82
    invoke-static {v1, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "(shared_media_view.server_creation_timestamp < ? OR "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lsgz;->y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "(shared_media_view.capture_timestamp > ? OR "

    .line 118
    .line 119
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lsgz;->z:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "(shared_media_view.capture_timestamp < ? OR "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lsgz;->A:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "shared_media_view.sort_key = ?"

    .line 158
    .line 159
    invoke-static {v0, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "(shared_media_view.sort_key > ? OR "

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sput-object v1, Lsgz;->B:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "(shared_media_view.sort_key < ? OR "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lsgz;->C:Ljava/lang/String;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Lbbfx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsgz;->G:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsgz;->H:J

    .line 9
    .line 10
    iput-wide v0, p0, Lsgz;->I:J

    .line 11
    .line 12
    iput-wide v0, p0, Lsgz;->J:J

    .line 13
    .line 14
    iput-wide v0, p0, Lsgz;->l:J

    .line 15
    .line 16
    iput-wide v0, p0, Lsgz;->n:J

    .line 17
    .line 18
    iput-wide v0, p0, Lsgz;->K:J

    .line 19
    .line 20
    iput-wide v0, p0, Lsgz;->L:J

    .line 21
    .line 22
    iput-wide v0, p0, Lsgz;->M:J

    .line 23
    .line 24
    iput-wide v0, p0, Lsgz;->o:J

    .line 25
    .line 26
    iput-wide v0, p0, Lsgz;->p:J

    .line 27
    .line 28
    iput-wide v0, p0, Lsgz;->q:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lsgz;->r:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lsgz;->s:I

    .line 35
    .line 36
    sget-object v0, Lrlt;->a:Lrlt;

    .line 37
    .line 38
    iput-object v0, p0, Lsgz;->t:Lrlt;

    .line 39
    .line 40
    iput-object p1, p0, Lsgz;->D:Lbbfx;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Lbbfx;J)Lsgy;
    .locals 9

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsgz;->w:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "shared_media"

    .line 11
    .line 12
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p0, "_id = ?"

    .line 15
    .line 16
    iput-object p0, v0, Lbbfi;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "server_creation_timestamp"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-string v0, "capture_timestamp"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-string v0, "sort_key"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v1, Lsgy;

    .line 69
    .line 70
    move-wide v2, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Lsgy;-><init>(JJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Lsgz;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lsgz;->u:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsgz;->b()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    throw v1
.end method

.method public final b()Landroid/database/Cursor;
    .locals 12

    .line 1
    iget-object v0, p0, Lsgz;->u:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, L_3307;->l([Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "columns must be non-empty"

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lsgz;->N:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "can only call query() once"

    .line 18
    .line 19
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lsgz;->N:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lsgz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v3, "envelope_media_key = ?"

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lsgz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-wide v3, p0, Lsgz;->c:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    const-string v3, "envelope_collection_id = ?"

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-wide v3, p0, Lsgz;->c:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v3, p0, Lsgz;->E:Lbfel;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v4, "media_key"

    .line 79
    .line 80
    invoke-virtual {v3}, Lbfel;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v4, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lsgz;->E:Lbfel;

    .line 92
    .line 93
    invoke-static {v3}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-wide v3, p0, Lsgz;->d:J

    .line 101
    .line 102
    cmp-long v3, v3, v5

    .line 103
    .line 104
    if-lez v3, :cond_3

    .line 105
    .line 106
    const-string v3, "_id = ?"

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-wide v3, p0, Lsgz;->d:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v3, p0, Lsgz;->f:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "content_uri = ?"

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lsgz;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v3, p0, Lsgz;->e:Lbfel;

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const-string v8, "_id"

    .line 140
    .line 141
    invoke-virtual {v3}, Lbfel;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v8, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lsgz;->e:Lbfel;

    .line 153
    .line 154
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v8, Lsgr;

    .line 159
    .line 160
    invoke-direct {v8, v7}, Lsgr;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v8, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 168
    .line 169
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v3, p0, Lsgz;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    const-string v3, "contributor_gaia_id = ?"

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lsgz;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v3, p0, Lsgz;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    iget-boolean v3, p0, Lsgz;->i:Z

    .line 205
    .line 206
    if-eq v1, v3, :cond_7

    .line 207
    .line 208
    const-string v3, "(contributor_gaia_id IS NULL OR contributor_gaia_id != ?)"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    const-string v3, "((contributor_gaia_id IS NULL OR contributor_gaia_id != ?) OR add_method=1)"

    .line 212
    .line 213
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lsgz;->h:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v3, p0, Lsgz;->j:Ljava/util/Set;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    iget-object v3, p0, Lsgz;->j:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-string v8, "type"

    .line 238
    .line 239
    invoke-static {v8, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lsgz;->j:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lskk;

    .line 263
    .line 264
    iget v8, v8, Lskk;->i:I

    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    iget-object v3, p0, Lsgz;->v:Ljava/util/Set;

    .line 275
    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    iget-object v3, p0, Lsgz;->v:Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const-string v8, "composition_type"

    .line 291
    .line 292
    invoke-static {v8, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lsgz;->v:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_a

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lskl;

    .line 316
    .line 317
    iget-object v8, v8, Lskl;->I:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    iget-object v3, p0, Lsgz;->F:Ljava/util/List;

    .line 328
    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    const-string v8, "dedup_key"

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v8, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lsgz;->F:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v3}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-wide v8, p0, Lsgz;->G:J

    .line 354
    .line 355
    cmp-long v3, v8, v5

    .line 356
    .line 357
    if-ltz v3, :cond_d

    .line 358
    .line 359
    iget-wide v8, p0, Lsgz;->H:J

    .line 360
    .line 361
    cmp-long v3, v8, v5

    .line 362
    .line 363
    if-ltz v3, :cond_c

    .line 364
    .line 365
    sget-object v3, Lsgz;->z:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-wide v8, p0, Lsgz;->G:J

    .line 371
    .line 372
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-wide v8, p0, Lsgz;->G:J

    .line 380
    .line 381
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-wide v8, p0, Lsgz;->H:J

    .line 389
    .line 390
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_c
    const-string v3, "capture_timestamp >= ?"

    .line 399
    .line 400
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-wide v8, p0, Lsgz;->G:J

    .line 404
    .line 405
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_d
    :goto_3
    iget-wide v8, p0, Lsgz;->I:J

    .line 413
    .line 414
    cmp-long v3, v8, v5

    .line 415
    .line 416
    if-ltz v3, :cond_f

    .line 417
    .line 418
    iget-wide v8, p0, Lsgz;->J:J

    .line 419
    .line 420
    cmp-long v3, v8, v5

    .line 421
    .line 422
    if-ltz v3, :cond_e

    .line 423
    .line 424
    sget-object v3, Lsgz;->A:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-wide v8, p0, Lsgz;->I:J

    .line 430
    .line 431
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-wide v8, p0, Lsgz;->I:J

    .line 439
    .line 440
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iget-wide v8, p0, Lsgz;->J:J

    .line 448
    .line 449
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_e
    const-string v3, "capture_timestamp <= ?"

    .line 458
    .line 459
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-wide v8, p0, Lsgz;->I:J

    .line 463
    .line 464
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_f
    :goto_4
    iget-object v3, p0, Lsgz;->k:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_10

    .line 478
    .line 479
    sget-object v3, Lsgz;->B:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget-object v3, p0, Lsgz;->k:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lsgz;->k:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-wide v8, p0, Lsgz;->l:J

    .line 495
    .line 496
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_10
    iget-object v3, p0, Lsgz;->m:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_11

    .line 510
    .line 511
    sget-object v3, Lsgz;->C:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v3, p0, Lsgz;->m:Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v3, p0, Lsgz;->m:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-wide v8, p0, Lsgz;->n:J

    .line 527
    .line 528
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_11
    iget-wide v8, p0, Lsgz;->K:J

    .line 536
    .line 537
    cmp-long v3, v8, v5

    .line 538
    .line 539
    if-ltz v3, :cond_13

    .line 540
    .line 541
    iget-wide v8, p0, Lsgz;->M:J

    .line 542
    .line 543
    cmp-long v3, v8, v5

    .line 544
    .line 545
    if-ltz v3, :cond_12

    .line 546
    .line 547
    sget-object v3, Lsgz;->y:Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-wide v8, p0, Lsgz;->K:J

    .line 553
    .line 554
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-wide v8, p0, Lsgz;->K:J

    .line 562
    .line 563
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-wide v8, p0, Lsgz;->L:J

    .line 571
    .line 572
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iget-wide v8, p0, Lsgz;->K:J

    .line 580
    .line 581
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    iget-wide v8, p0, Lsgz;->L:J

    .line 589
    .line 590
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iget-wide v8, p0, Lsgz;->M:J

    .line 598
    .line 599
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_12
    const-string v3, "server_creation_timestamp <= ?"

    .line 608
    .line 609
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-wide v8, p0, Lsgz;->K:J

    .line 613
    .line 614
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_13
    :goto_5
    iget-wide v8, p0, Lsgz;->o:J

    .line 622
    .line 623
    cmp-long v3, v8, v5

    .line 624
    .line 625
    if-ltz v3, :cond_15

    .line 626
    .line 627
    iget-wide v8, p0, Lsgz;->q:J

    .line 628
    .line 629
    cmp-long v3, v8, v5

    .line 630
    .line 631
    if-ltz v3, :cond_14

    .line 632
    .line 633
    sget-object v3, Lsgz;->x:Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-wide v5, p0, Lsgz;->o:J

    .line 639
    .line 640
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-wide v5, p0, Lsgz;->o:J

    .line 648
    .line 649
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    iget-wide v5, p0, Lsgz;->p:J

    .line 657
    .line 658
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-wide v5, p0, Lsgz;->o:J

    .line 666
    .line 667
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-wide v5, p0, Lsgz;->p:J

    .line 675
    .line 676
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    iget-wide v5, p0, Lsgz;->q:J

    .line 684
    .line 685
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_14
    const-string v3, "server_creation_timestamp >= ?"

    .line 694
    .line 695
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-wide v5, p0, Lsgz;->o:J

    .line 699
    .line 700
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_15
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v5, p0, Lsgz;->u:[Ljava/lang/String;

    .line 713
    .line 714
    array-length v6, v5

    .line 715
    const/4 v8, 0x0

    .line 716
    move v9, v8

    .line 717
    :goto_7
    if-ge v9, v6, :cond_18

    .line 718
    .line 719
    aget-object v10, v5, v9

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-nez v11, :cond_16

    .line 726
    .line 727
    const-string v11, "SELECT "

    .line 728
    .line 729
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_16
    const-string v11, ", "

    .line 734
    .line 735
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    :goto_8
    sget-object v11, Lsgz;->a:[Ljava/lang/String;

    .line 739
    .line 740
    aget-object v11, v11, v8

    .line 741
    .line 742
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-eqz v11, :cond_17

    .line 747
    .line 748
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_17
    invoke-static {v10}, Lsha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_18
    const-string v5, " FROM shared_media_view"

    .line 763
    .line 764
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    iget-object v5, p0, Lsgz;->u:[Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v5}, Lsha;->b([Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_19

    .line 774
    .line 775
    const-string v5, "  LEFT JOIN local_media ON local_media.dedup_key = shared_media_view.dedup_key"

    .line 776
    .line 777
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    :cond_19
    iget-object v5, p0, Lsgz;->u:[Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v5}, Lsha;->c([Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_1a

    .line 787
    .line 788
    const-string v5, " LEFT JOIN media ON media.dedup_key = shared_media_view.dedup_key"

    .line 789
    .line 790
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-nez v5, :cond_1e

    .line 798
    .line 799
    const-string v5, " WHERE "

    .line 800
    .line 801
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move v5, v1

    .line 809
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_1e

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    check-cast v6, Ljava/lang/String;

    .line 820
    .line 821
    if-nez v5, :cond_1b

    .line 822
    .line 823
    const-string v5, " AND "

    .line 824
    .line 825
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    :cond_1b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_1c

    .line 833
    .line 834
    const-string v5, "local_media."

    .line 835
    .line 836
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_1c
    const-string v5, "("

    .line 841
    .line 842
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-nez v5, :cond_1d

    .line 847
    .line 848
    const-string v5, "shared_media_view."

    .line 849
    .line 850
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    :cond_1d
    :goto_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move v5, v8

    .line 857
    goto :goto_a

    .line 858
    :cond_1e
    const/4 v0, 0x0

    .line 859
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_1f

    .line 864
    .line 865
    iget-object v4, p0, Lsgz;->u:[Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v4}, Lsha;->b([Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    xor-int/2addr v4, v1

    .line 872
    invoke-static {v4, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const-string v0, " GROUP BY shared_media_view.null"

    .line 876
    .line 877
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_1f
    iget-object v0, p0, Lsgz;->u:[Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v0}, Lsha;->b([Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_20

    .line 888
    .line 889
    const-string v0, " GROUP BY shared_media_view._id"

    .line 890
    .line 891
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    :cond_20
    :goto_c
    iget-object v0, p0, Lsgz;->u:[Ljava/lang/String;

    .line 895
    .line 896
    sget-object v4, Lsgz;->a:[Ljava/lang/String;

    .line 897
    .line 898
    if-eq v0, v4, :cond_27

    .line 899
    .line 900
    const-string v0, " ORDER BY "

    .line 901
    .line 902
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    iget-object v0, p0, Lsgz;->t:Lrlt;

    .line 906
    .line 907
    invoke-virtual {v0}, Lrlt;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_25

    .line 912
    .line 913
    if-eq v0, v1, :cond_24

    .line 914
    .line 915
    const/4 v1, 0x2

    .line 916
    if-eq v0, v1, :cond_23

    .line 917
    .line 918
    if-eq v0, v7, :cond_22

    .line 919
    .line 920
    const/4 v1, 0x4

    .line 921
    if-ne v0, v1, :cond_21

    .line 922
    .line 923
    const-string v0, "shared_media_view.capture_timestamp ASC, shared_media_view._id ASC"

    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 927
    .line 928
    iget-object v1, p0, Lsgz;->t:Lrlt;

    .line 929
    .line 930
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v2, "Unrecognized time added order: "

    .line 939
    .line 940
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_22
    const-string v0, "shared_media_view.capture_timestamp DESC, shared_media_view._id DESC"

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_23
    const-string v0, "shared_media_view.server_creation_timestamp DESC, shared_media_view.capture_timestamp DESC, shared_media_view._id DESC"

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_24
    const-string v0, "shared_media_view.server_creation_timestamp ASC, shared_media_view.capture_timestamp ASC, shared_media_view._id ASC"

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_25
    const-string v0, "shared_media_view.sort_key"

    .line 958
    .line 959
    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    iget v0, p0, Lsgz;->s:I

    .line 963
    .line 964
    const/4 v1, -0x1

    .line 965
    if-ne v0, v1, :cond_26

    .line 966
    .line 967
    iget v0, p0, Lsgz;->r:I

    .line 968
    .line 969
    if-eqz v0, :cond_27

    .line 970
    .line 971
    :cond_26
    const-string v0, " LIMIT "

    .line 972
    .line 973
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    iget v0, p0, Lsgz;->s:I

    .line 977
    .line 978
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v0, " OFFSET "

    .line 982
    .line 983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    iget v0, p0, Lsgz;->r:I

    .line 987
    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    :cond_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v1, p0, Lsgz;->D:Lbbfx;

    .line 996
    .line 997
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    new-array v3, v3, [Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, [Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0, v2}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0
.end method

.method public final d(Lbfel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbfel;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsgz;->E:Lbfel;

    .line 24
    .line 25
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lsgz;->f(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsgz;->I:J

    .line 2
    .line 3
    iput-wide p3, p0, Lsgz;->J:J

    .line 4
    .line 5
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsgz;->K:J

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    iput-wide p1, p0, Lsgz;->L:J

    .line 6
    .line 7
    iput-wide p1, p0, Lsgz;->M:J

    .line 8
    .line 9
    return-void
.end method

.method public final h(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsgz;->K:J

    .line 2
    .line 3
    iput-wide p3, p0, Lsgz;->L:J

    .line 4
    .line 5
    iput-wide p5, p0, Lsgz;->M:J

    .line 6
    .line 7
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lsgz;->j(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsgz;->G:J

    .line 2
    .line 3
    iput-wide p3, p0, Lsgz;->H:J

    .line 4
    .line 5
    return-void
.end method

.method public final k(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsgz;->o:J

    .line 2
    .line 3
    iput-wide p3, p0, Lsgz;->p:J

    .line 4
    .line 5
    iput-wide p5, p0, Lsgz;->q:J

    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x1f4

    .line 16
    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lzir;->X(Ljava/util/Collection;)Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Lb;->r(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v0, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsgz;->F:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method
