.class final Locz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpp;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Locz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_3224;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Locz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Locz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Locz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_3224;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Locz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbfx;)V
    .locals 5

    .line 1
    iget v0, p0, Locz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Locz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3224;

    .line 17
    .line 18
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "UPDATE backup_status SET state = 2, permanent_failure_reason = 0, logged_upload_started = 0, next_attempt_timestamp = 0, upload_attempt_count = 0, last_modified_timestamp = "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " WHERE state = 3"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS backup_folders(bucket_id TEXT NOT NULL PRIMARY KEY)"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Locz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    const-string v2, "photos.backup.backup_prefs"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "photos.backup.backup_local_folders"

    .line 66
    .line 67
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "INSERT INTO backup_folders (bucket_id) VALUES (?)"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbbfx;->g(Ljava/lang/String;)Lhhs;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "backup_folders"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1, v3, v4, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Lhhs;->e(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lhhs;->h()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const-string v0, "ALTER TABLE backup_status ADD COLUMN upload_request_type INTEGER NOT NULL DEFAULT 0"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Locz;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lyrq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, L_3224;

    .line 123
    .line 124
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "UPDATE backup_status SET last_modified_timestamp = "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", upload_request_type = (SELECT designation FROM backup_queue WHERE backup_queue.dedup_key = backup_status.dedup_key) WHERE backup_status.dedup_key IN (SELECT dedup_key FROM backup_queue)"

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, L_3224;

    .line 159
    .line 160
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "INSERT OR IGNORE INTO backup_status (dedup_key, state, last_modified_timestamp, upload_request_type) SELECT dedup_key, 2, "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", designation FROM backup_queue"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "CREATE INDEX dedup_key_upload_request_type_index ON backup_status (dedup_key, upload_request_type)"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
