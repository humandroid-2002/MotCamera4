.class public final Lsmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ltgn;

.field public final h:J

.field private final i:Ltgq;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmo;->a:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lsmn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsmn;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    iput-object v0, p0, Lsmo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    iget-object v0, p1, Lsmn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lsmo;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lsmn;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lsmo;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lsmn;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lsmo;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lsmn;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v0, p0, Lsmo;->f:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, p1, Lsmn;->h:Ljava/lang/Enum;

    .line 34
    .line 35
    check-cast v0, Ltgq;

    .line 36
    .line 37
    iput-object v0, p0, Lsmo;->i:Ltgq;

    .line 38
    .line 39
    iget-object v0, p1, Lsmn;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltgn;

    .line 42
    .line 43
    iput-object v0, p0, Lsmo;->g:Ltgn;

    .line 44
    .line 45
    iget-wide v0, p1, Lsmn;->c:J

    .line 46
    .line 47
    iput-wide v0, p0, Lsmo;->j:J

    .line 48
    .line 49
    iget-wide v0, p1, Lsmn;->d:J

    .line 50
    .line 51
    iput-wide v0, p0, Lsmo;->h:J

    .line 52
    .line 53
    return-void
.end method

.method static a(Landroid/database/Cursor;)Lsmo;
    .locals 4

    .line 1
    const-string v0, "invalid_time_ms"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lsmn;

    .line 8
    .line 9
    invoke-direct {v1}, Lsmn;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "media_key"

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lsmn;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "current_sync_token"

    .line 29
    .line 30
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lsmn;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "next_sync_token"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lsmn;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "resume_token"

    .line 53
    .line 54
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lsmn;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, v1, Lsmn;->g:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "syncability"

    .line 83
    .line 84
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v2, Ltgq;->a:Ltgq;

    .line 93
    .line 94
    invoke-static {v0}, Lbljk;->b(I)Lbljk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ltgq;->b(Lbljk;)Ltgq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lsmn;->h:Ljava/lang/Enum;

    .line 103
    .line 104
    const-string v0, "priority"

    .line 105
    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v2, Ltgn;->d:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ltgn;

    .line 125
    .line 126
    iput-object v0, v1, Lsmn;->i:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v0, "hint_time_ms"

    .line 129
    .line 130
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iput-wide v2, v1, Lsmn;->c:J

    .line 139
    .line 140
    const-string v0, "sync_completion_version"

    .line 141
    .line 142
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, v1, Lsmn;->d:J

    .line 151
    .line 152
    new-instance p0, Lsmo;

    .line 153
    .line 154
    invoke-direct {p0, v1}, Lsmo;-><init>(Lsmn;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsmo;->g:Ltgn;

    .line 2
    .line 3
    iget-object v1, p0, Lsmo;->i:Ltgq;

    .line 4
    .line 5
    iget-object v2, p0, Lsmo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "EnvelopeSyncData {mediaKey="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", currentSyncToken="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lsmo;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", nextSyncToken="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lsmo;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", resumeToken="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lsmo;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", invalidTimeMs="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lsmo;->f:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", syncability="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", priority="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", hintTimeMs="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lsmo;->j:J

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", syncCompletionVersion="

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lsmo;->h:J

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
