.class public final Luna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final synthetic i:I

.field private static final j:Lbfpx;


# instance fields
.field private A:Landroid/net/Uri;

.field private final B:Lmtp;

.field public final a:I

.field public b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

.field public final c:Lyrq;

.field public d:Luis;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:Lj$/util/Optional;

.field private final k:Landroid/content/Context;

.field private l:L_2052;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:Lyrq;

.field private final t:Lyrq;

.field private final u:Lyrq;

.field private final v:Lyrq;

.field private final w:Lyrq;

.field private final x:Lyrq;

.field private final y:Lyrq;

.field private final z:L_1187;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveEditsOptimAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luna;->j:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    .locals 8

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Luna;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;Luis;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;Luis;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luna;->k:Landroid/content/Context;

    iput-object p2, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Luna;->a:I

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object v0

    const-class v1, L_608;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->m:Lyrq;

    const-class v1, L_582;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->n:Lyrq;

    const-class v1, L_1181;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->o:Lyrq;

    const-class v1, L_1177;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->p:Lyrq;

    const-class v1, L_1167;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->q:Lyrq;

    const-class v1, L_1180;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->r:Lyrq;

    const-class v1, L_1001;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->s:Lyrq;

    const-class v1, L_1182;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->t:Lyrq;

    const-class v1, L_2061;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->u:Lyrq;

    const-class v1, L_1179;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->v:Lyrq;

    const-class v1, L_504;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->w:Lyrq;

    const-class v1, L_1188;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->c:Lyrq;

    const-class v1, L_2073;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Luna;->x:Lyrq;

    const-class v1, Ltpt;

    invoke-virtual {v0, v1, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v0

    iput-object v0, p0, Luna;->y:Lyrq;

    .line 6
    new-instance v0, L_1187;

    invoke-direct {v0, p1}, L_1187;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luna;->z:L_1187;

    iput-object p3, p0, Luna;->d:Luis;

    iput-object p4, p0, Luna;->e:Lj$/util/Optional;

    iput-object p5, p0, Luna;->f:Lj$/util/Optional;

    iput-boolean p6, p0, Luna;->g:Z

    iput-object p7, p0, Luna;->h:Lj$/util/Optional;

    new-instance p1, Lazmj;

    const-string p3, "edit_type"

    invoke-direct {p1, p3}, Lazmj;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Lukm;->a:Lukm;

    .line 8
    :goto_1
    invoke-static {v2, p2}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    move-result-object p1

    iput-object p1, p0, Luna;->B:Lmtp;

    return-void
.end method

.method private final q(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luna;->r:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1180;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1180;->a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Luiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Luna;->j:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Failed to locate edit entry from details"

    .line 22
    .line 23
    const/16 v2, 0x954

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private final r(Lcom/google/android/apps/photos/editor/database/Edit;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luna;->x:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2073;

    .line 10
    .line 11
    iget-object v1, v1, L_2073;->dg:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Luna;->h:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "fake:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Luna;->j:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "The dedupkey is fake."

    .line 53
    .line 54
    const/16 v3, 0x961

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Luna;->k:Landroid/content/Context;

    .line 60
    .line 61
    iget v2, v0, Luna;->a:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lbbfi;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "state"

    .line 73
    .line 74
    const-string v5, "try_reupload_if_remote_exists"

    .line 75
    .line 76
    const-string v6, "upload_request_type"

    .line 77
    .line 78
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "backup_item_status"

    .line 85
    .line 86
    iput-object v7, v4, Lbbfi;->a:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v7, Loct;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v4, Lbbfi;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, Luna;->h:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v8}, L_3289;->g(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v9, 0x3

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x2

    .line 126
    const/4 v12, 0x1

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    new-array v7, v9, [Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v7, v8

    .line 144
    .line 145
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v7, v12

    .line 158
    .line 159
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v7, v11

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    move-object v7, v10

    .line 175
    :goto_0
    if-nez v7, :cond_3

    .line 176
    .line 177
    sget-object v1, Luna;->j:Lbfpx;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "No item is found in the BackupStatusTable"

    .line 184
    .line 185
    const/16 v3, 0x960

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Lbbfi;

    .line 196
    .line 197
    invoke-direct {v5, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "designation"

    .line 201
    .line 202
    filled-new-array {v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 207
    .line 208
    const-string v6, "backup_queue"

    .line 209
    .line 210
    iput-object v6, v5, Lbbfi;->a:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v6, Locs;->a:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v6, v5, Lbbfi;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, v0, Luna;->h:Lj$/util/Optional;

    .line 217
    .line 218
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v8}, L_3289;->g(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    filled-new-array {v6, v13}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_1

    .line 261
    :cond_4
    move-object v4, v10

    .line 262
    :goto_1
    if-nez v4, :cond_5

    .line 263
    .line 264
    sget-object v1, Luna;->j:Lbfpx;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "No item is found in the BackupQueueTable"

    .line 271
    .line 272
    const/16 v3, 0x95f

    .line 273
    .line 274
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Lbbfi;

    .line 283
    .line 284
    invoke-direct {v6, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 285
    .line 286
    .line 287
    const-string v5, "status"

    .line 288
    .line 289
    filled-new-array {v5}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iput-object v13, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 294
    .line 295
    const-string v13, "edits"

    .line 296
    .line 297
    iput-object v13, v6, Lbbfi;->a:Ljava/lang/String;

    .line 298
    .line 299
    const-string v13, "original_fingerprint = ?"

    .line 300
    .line 301
    iput-object v13, v6, Lbbfi;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v13, v0, Luna;->h:Lj$/util/Optional;

    .line 304
    .line 305
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 310
    .line 311
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    filled-new-array {v13}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iput-object v13, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_6

    .line 330
    .line 331
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto :goto_2

    .line 344
    :cond_6
    move-object v5, v10

    .line 345
    :goto_2
    if-nez v5, :cond_7

    .line 346
    .line 347
    sget-object v1, Luna;->j:Lbfpx;

    .line 348
    .line 349
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "No item is found in the EditsTable"

    .line 354
    .line 355
    const/16 v3, 0x95e

    .line 356
    .line 357
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_7
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    new-instance v13, Lbbfi;

    .line 366
    .line 367
    invoke-direct {v13, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 368
    .line 369
    .line 370
    const-string v6, "is_edited"

    .line 371
    .line 372
    const-string v14, "upload_status"

    .line 373
    .line 374
    filled-new-array {v6, v14, v3}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    iput-object v15, v13, Lbbfi;->c:[Ljava/lang/String;

    .line 379
    .line 380
    const-string v15, "remote_media"

    .line 381
    .line 382
    iput-object v15, v13, Lbbfi;->a:Ljava/lang/String;

    .line 383
    .line 384
    const-string v15, "dedup_key = ?"

    .line 385
    .line 386
    iput-object v15, v13, Lbbfi;->d:Ljava/lang/String;

    .line 387
    .line 388
    move/from16 v16, v8

    .line 389
    .line 390
    iget-object v8, v0, Luna;->h:Lj$/util/Optional;

    .line 391
    .line 392
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 397
    .line 398
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    filled-new-array {v8}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iput-object v8, v13, Lbbfi;->e:[Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v13}, Lbbfi;->c()Landroid/database/Cursor;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_8

    .line 417
    .line 418
    new-array v13, v9, [Ljava/lang/Integer;

    .line 419
    .line 420
    move/from16 v17, v9

    .line 421
    .line 422
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    aput-object v9, v13, v16

    .line 435
    .line 436
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    aput-object v9, v13, v12

    .line 449
    .line 450
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    aput-object v8, v13, v11

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_8
    move/from16 v17, v9

    .line 466
    .line 467
    move-object v13, v10

    .line 468
    :goto_3
    if-nez v13, :cond_9

    .line 469
    .line 470
    sget-object v1, Luna;->j:Lbfpx;

    .line 471
    .line 472
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "No item is found in the RemoteMediaTable"

    .line 477
    .line 478
    const/16 v3, 0x95d

    .line 479
    .line 480
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_9
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    new-instance v9, Lbbfi;

    .line 489
    .line 490
    invoke-direct {v9, v8}, Lbbfi;-><init>(Lbbfx;)V

    .line 491
    .line 492
    .line 493
    const-string v23, "utc_timestamp"

    .line 494
    .line 495
    const-string v24, "has_upload_permanently_failed"

    .line 496
    .line 497
    const-string v18, "is_edited"

    .line 498
    .line 499
    const-string v19, "state"

    .line 500
    .line 501
    const-string v20, "desired_state"

    .line 502
    .line 503
    const-string v21, "is_backup_processed"

    .line 504
    .line 505
    const-string v22, "size_bytes"

    .line 506
    .line 507
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iput-object v8, v9, Lbbfi;->c:[Ljava/lang/String;

    .line 512
    .line 513
    const-string v8, "local_media"

    .line 514
    .line 515
    iput-object v8, v9, Lbbfi;->a:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v15, v9, Lbbfi;->d:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v8, v0, Luna;->h:Lj$/util/Optional;

    .line 520
    .line 521
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 526
    .line 527
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    filled-new-array {v8}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iput-object v8, v9, Lbbfi;->e:[Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    const/4 v14, 0x7

    .line 546
    const/4 v15, 0x6

    .line 547
    const/16 v18, 0x5

    .line 548
    .line 549
    const/16 v19, 0x4

    .line 550
    .line 551
    if-eqz v9, :cond_a

    .line 552
    .line 553
    new-array v9, v14, [Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    aput-object v6, v9, v16

    .line 568
    .line 569
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    aput-object v3, v9, v12

    .line 582
    .line 583
    const-string v3, "desired_state"

    .line 584
    .line 585
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    aput-object v3, v9, v11

    .line 598
    .line 599
    const-string v3, "is_backup_processed"

    .line 600
    .line 601
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    aput-object v3, v9, v17

    .line 614
    .line 615
    const-string v3, "size_bytes"

    .line 616
    .line 617
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    aput-object v3, v9, v19

    .line 630
    .line 631
    const-string v3, "utc_timestamp"

    .line 632
    .line 633
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    aput-object v3, v9, v18

    .line 646
    .line 647
    const-string v3, "has_upload_permanently_failed"

    .line 648
    .line 649
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    aput-object v3, v9, v15

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_a
    move-object v9, v10

    .line 665
    :goto_4
    if-nez v9, :cond_b

    .line 666
    .line 667
    sget-object v1, Luna;->j:Lbfpx;

    .line 668
    .line 669
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v2, "No item is found in the LocalMediaTable"

    .line 674
    .line 675
    const/16 v3, 0x95c

    .line 676
    .line 677
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_b
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v2, Lbbfi;

    .line 686
    .line 687
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 688
    .line 689
    .line 690
    const-string v1, "request_id"

    .line 691
    .line 692
    const-string v3, "cancellation_type"

    .line 693
    .line 694
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    iput-object v6, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 699
    .line 700
    const-string v6, "upload_requests"

    .line 701
    .line 702
    iput-object v6, v2, Lbbfi;->a:Ljava/lang/String;

    .line 703
    .line 704
    sget-object v6, Locv;->a:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v6, v2, Lbbfi;->d:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v6, v0, Luna;->h:Lj$/util/Optional;

    .line 709
    .line 710
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 715
    .line 716
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    filled-new-array {v6}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iput-object v6, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_c

    .line 735
    .line 736
    new-array v10, v11, [Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    aput-object v1, v10, v16

    .line 751
    .line 752
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    aput-object v1, v10, v12

    .line 765
    .line 766
    :cond_c
    if-nez v10, :cond_d

    .line 767
    .line 768
    sget-object v1, Luna;->j:Lbfpx;

    .line 769
    .line 770
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v2, "No item is found in the UploadRequestTable"

    .line 775
    .line 776
    const/16 v3, 0x95b

    .line 777
    .line 778
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_d
    sget-object v1, Luna;->j:Lbfpx;

    .line 783
    .line 784
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lbfpt;

    .line 789
    .line 790
    const/16 v2, 0x95a

    .line 791
    .line 792
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    move-object/from16 v20, v1

    .line 797
    .line 798
    check-cast v20, Lbfpt;

    .line 799
    .line 800
    aget-object v1, v7, v16

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-static {v1}, Lnvx;->a(I)Lnvx;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v2, Lazor;

    .line 811
    .line 812
    invoke-direct {v2, v1}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 813
    .line 814
    .line 815
    aget-object v1, v7, v12

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    move v3, v11

    .line 822
    move v6, v12

    .line 823
    int-to-long v11, v1

    .line 824
    new-instance v1, Lazom;

    .line 825
    .line 826
    invoke-direct {v1, v11, v12}, Lazom;-><init>(J)V

    .line 827
    .line 828
    .line 829
    aget-object v7, v7, v3

    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    invoke-static {v7}, Lnvw;->a(I)Lnvw;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    new-instance v8, Lazor;

    .line 840
    .line 841
    invoke-direct {v8, v7}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-static {v4}, Lnvw;->a(I)Lnvw;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    new-instance v7, Lazor;

    .line 853
    .line 854
    invoke-direct {v7, v4}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    invoke-static {v4}, Luja;->a(I)Luja;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    new-instance v5, Lazor;

    .line 866
    .line 867
    invoke-direct {v5, v4}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v4, p1

    .line 871
    .line 872
    iget-object v4, v4, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 873
    .line 874
    new-instance v11, Lazor;

    .line 875
    .line 876
    invoke-direct {v11, v4}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 877
    .line 878
    .line 879
    aget-object v4, v13, v16

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    move v12, v3

    .line 886
    int-to-long v3, v4

    .line 887
    move/from16 v21, v6

    .line 888
    .line 889
    new-instance v6, Lazom;

    .line 890
    .line 891
    invoke-direct {v6, v3, v4}, Lazom;-><init>(J)V

    .line 892
    .line 893
    .line 894
    aget-object v3, v13, v21

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-static {v3}, Latac;->b(I)Latac;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    new-instance v4, Lazor;

    .line 905
    .line 906
    invoke-direct {v4, v3}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 907
    .line 908
    .line 909
    aget-object v3, v13, v12

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-static {v3}, Ltid;->a(I)Ltid;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    new-instance v13, Lazor;

    .line 920
    .line 921
    invoke-direct {v13, v3}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 922
    .line 923
    .line 924
    aget-object v3, v9, v16

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    move/from16 p1, v12

    .line 931
    .line 932
    move-object/from16 v30, v13

    .line 933
    .line 934
    int-to-long v12, v3

    .line 935
    new-instance v3, Lazom;

    .line 936
    .line 937
    invoke-direct {v3, v12, v13}, Lazom;-><init>(J)V

    .line 938
    .line 939
    .line 940
    aget-object v12, v9, v21

    .line 941
    .line 942
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    invoke-static {v12}, Ltid;->a(I)Ltid;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    new-instance v13, Lazor;

    .line 951
    .line 952
    invoke-direct {v13, v12}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 953
    .line 954
    .line 955
    aget-object v12, v9, p1

    .line 956
    .line 957
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    invoke-static {v12}, Ltgk;->a(I)Ltgk;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    move/from16 v22, v14

    .line 966
    .line 967
    new-instance v14, Lazor;

    .line 968
    .line 969
    invoke-direct {v14, v12}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 970
    .line 971
    .line 972
    aget-object v12, v9, v17

    .line 973
    .line 974
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v12

    .line 978
    move-object/from16 v24, v1

    .line 979
    .line 980
    move-object/from16 v23, v2

    .line 981
    .line 982
    int-to-long v1, v12

    .line 983
    new-instance v12, Lazom;

    .line 984
    .line 985
    invoke-direct {v12, v1, v2}, Lazom;-><init>(J)V

    .line 986
    .line 987
    .line 988
    aget-object v1, v9, v19

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    int-to-long v1, v1

    .line 995
    move/from16 v25, v15

    .line 996
    .line 997
    new-instance v15, Lazom;

    .line 998
    .line 999
    invoke-direct {v15, v1, v2}, Lazom;-><init>(J)V

    .line 1000
    .line 1001
    .line 1002
    aget-object v1, v9, v18

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    int-to-long v1, v1

    .line 1009
    move-object/from16 v31, v3

    .line 1010
    .line 1011
    new-instance v3, Lazom;

    .line 1012
    .line 1013
    invoke-direct {v3, v1, v2}, Lazom;-><init>(J)V

    .line 1014
    .line 1015
    .line 1016
    aget-object v1, v9, v25

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    int-to-long v1, v1

    .line 1023
    new-instance v9, Lazom;

    .line 1024
    .line 1025
    invoke-direct {v9, v1, v2}, Lazom;-><init>(J)V

    .line 1026
    .line 1027
    .line 1028
    aget-object v1, v10, v16

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    int-to-long v1, v1

    .line 1035
    move-object/from16 v26, v3

    .line 1036
    .line 1037
    new-instance v3, Lazom;

    .line 1038
    .line 1039
    invoke-direct {v3, v1, v2}, Lazom;-><init>(J)V

    .line 1040
    .line 1041
    .line 1042
    aget-object v1, v10, v21

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-static {v1}, Lnwp;->a(I)Lnwp;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    new-instance v2, Lazor;

    .line 1053
    .line 1054
    invoke-direct {v2, v1}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v0, Luna;->f:Lj$/util/Optional;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_e

    .line 1064
    .line 1065
    const-wide/16 v27, -0x1

    .line 1066
    .line 1067
    goto :goto_5

    .line 1068
    :cond_e
    iget-object v1, v0, Luna;->f:Lj$/util/Optional;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Ljava/lang/Long;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v27

    .line 1080
    :goto_5
    move-wide/from16 v0, v27

    .line 1081
    .line 1082
    new-instance v10, Lazom;

    .line 1083
    .line 1084
    invoke-direct {v10, v0, v1}, Lazom;-><init>(J)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x9

    .line 1088
    .line 1089
    new-array v0, v0, [Ljava/lang/Object;

    .line 1090
    .line 1091
    aput-object v13, v0, v16

    .line 1092
    .line 1093
    aput-object v14, v0, v21

    .line 1094
    .line 1095
    aput-object v12, v0, p1

    .line 1096
    .line 1097
    aput-object v15, v0, v17

    .line 1098
    .line 1099
    aput-object v26, v0, v19

    .line 1100
    .line 1101
    aput-object v9, v0, v18

    .line 1102
    .line 1103
    aput-object v3, v0, v25

    .line 1104
    .line 1105
    aput-object v2, v0, v22

    .line 1106
    .line 1107
    const/16 v1, 0x8

    .line 1108
    .line 1109
    aput-object v10, v0, v1

    .line 1110
    .line 1111
    const-string v21, "BackupStatusTable: STATE: %s; TRY_REUPLOAD: %s; UPLOAD_REQUEST_TYPE: %s.\nBackupQueueTable: UPLOAD_REQUEST_TYPE: %s.\nEditsTable: STATUS: %s.\nMostRecentClientRenderedEditStatus: %s.\nRemoteMedialTable: IS_EDITED: %s; REMOTE_UPLOAD_STATUS: %s; TRASH_STATE: %s.\nLocalMediaTable: IS_EDITED: %s; TRASH_STATE: %s; DESIRED_STATE: %s; IS_BACKUP_PROCESSED: %s; SIZE_BYTES: %s; UTC_TIMESTAMP: %s; PERMANENTLY_FAILED_TO_BACK_UP: %s.\nUploadRequestTable: REQUEST_ID: %s; CANCELLATION_TYPE: %s.\nUploadRequestId: %s."

    .line 1112
    .line 1113
    move-object/from16 v32, v0

    .line 1114
    .line 1115
    move-object/from16 v29, v4

    .line 1116
    .line 1117
    move-object/from16 v26, v5

    .line 1118
    .line 1119
    move-object/from16 v28, v6

    .line 1120
    .line 1121
    move-object/from16 v25, v7

    .line 1122
    .line 1123
    move-object/from16 v27, v11

    .line 1124
    .line 1125
    move-object/from16 v22, v23

    .line 1126
    .line 1127
    move-object/from16 v23, v24

    .line 1128
    .line 1129
    move-object/from16 v24, v8

    .line 1130
    .line 1131
    invoke-interface/range {v20 .. v32}, Lbfpt;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    return-void
.end method


# virtual methods
.method public final a(L_2052;Lcom/google/android/apps/photos/editor/database/Edit;ILandroid/net/Uri;)Luis;
    .locals 3

    .line 1
    iget-object v0, p0, Luna;->t:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1182;

    .line 8
    .line 9
    iget-wide v1, p2, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, p3, v1, v2}, L_1182;->a(IJ)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luna;->u:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2061;

    .line 25
    .line 26
    invoke-interface {v0, p3, p4}, L_2061;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Luis;->a(L_2052;Landroid/net/Uri;Lcom/google/android/apps/photos/editor/database/Edit;)Luis;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 11

    .line 1
    iget-object p1, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 4
    .line 5
    iput-object p2, p0, Luna;->l:L_2052;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 8
    .line 9
    invoke-virtual {p1}, Lukm;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_6

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    sget-object p1, Luna;->j:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbfpt;

    .line 31
    .line 32
    const/16 p2, 0x944

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbfpt;

    .line 39
    .line 40
    iget-object p2, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 43
    .line 44
    const-string v2, "Unsupported save mode: %s"

    .line 45
    .line 46
    invoke-interface {p1, v2, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljvs;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    :try_start_0
    iget-object p1, p0, Luna;->p:Lyrq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1177;

    .line 62
    .line 63
    iget-object v4, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 64
    .line 65
    invoke-interface {p1, v4}, L_1177;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 75
    .line 76
    iget-object v6, p1, Luis;->a:L_2052;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Luis;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iput-boolean v2, p0, Luna;->g:Z

    .line 88
    .line 89
    new-instance p1, Ljvs;

    .line 90
    .line 91
    invoke-direct {p1, v2, v4, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    iget-object p1, p1, Luis;->d:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object v5, p0, Luna;->x:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, L_2073;

    .line 107
    .line 108
    iget v7, p0, Luna;->a:I

    .line 109
    .line 110
    invoke-virtual {v6, v7}, L_2073;->aM(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, L_2073;

    .line 121
    .line 122
    invoke-virtual {v5}, L_2073;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v5, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    move v5, v2

    .line 132
    :goto_1
    iget-object v6, p0, Luna;->n:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, L_582;

    .line 139
    .line 140
    iget-object v7, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 141
    .line 142
    iget v7, v7, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v9, Lnvh;

    .line 153
    .line 154
    invoke-direct {v9}, Lnvh;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Lnvh;->b(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Lnvh;->c(Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v5, v9, Lnvh;->b:Z

    .line 164
    .line 165
    iget-byte v10, v9, Lnvh;->c:B

    .line 166
    .line 167
    if-eq v2, v5, :cond_4

    .line 168
    .line 169
    move v3, v2

    .line 170
    :cond_4
    iput v3, v9, Lnvh;->d:I

    .line 171
    .line 172
    or-int/lit8 v3, v10, 0x18

    .line 173
    .line 174
    int-to-byte v3, v3

    .line 175
    iput-byte v3, v9, Lnvh;->c:B

    .line 176
    .line 177
    invoke-virtual {v9}, Lnvh;->a()Lnvg;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v6, v7, v8, v3}, L_582;->a(ILjava/util/Collection;Lnvg;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, p0, Luna;->f:Lj$/util/Optional;

    .line 194
    .line 195
    iget-wide v5, p1, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 196
    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Luna;->e:Lj$/util/Optional;

    .line 206
    .line 207
    new-instance p1, Ljvs;

    .line 208
    .line 209
    invoke-direct {p1, v2, v4, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_5
    new-instance p1, Luiq;

    .line 215
    .line 216
    const-string v2, "There is no CNDE local edit"

    .line 217
    .line 218
    new-instance v3, Lazmj;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Luip;->j:Luip;

    .line 224
    .line 225
    invoke-direct {p1, v3, v2}, Luiq;-><init>(Lazmj;Luip;)V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_0
    .catch Luiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    move-exception p1

    .line 230
    sget-object v2, Luna;->j:Lbfpx;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "Failed to save client rendered non-destructive edit."

    .line 237
    .line 238
    const/16 v4, 0x945

    .line 239
    .line 240
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljvs;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    move-object p1, v2

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_6
    iget-object p1, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 254
    .line 255
    const-class v3, L_235;

    .line 256
    .line 257
    invoke-interface {p1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, L_235;

    .line 262
    .line 263
    invoke-virtual {v3}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-class v4, L_155;

    .line 268
    .line 269
    invoke-interface {p1, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, L_155;

    .line 274
    .line 275
    invoke-virtual {v4}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    move v3, v2

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move v3, v0

    .line 284
    :goto_3
    if-eqz v4, :cond_9

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_8

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    sget-object v3, Luna;->j:Lbfpx;

    .line 295
    .line 296
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v5, "Edit is not local but the Media is."

    .line 301
    .line 302
    const/16 v6, 0x949

    .line 303
    .line 304
    invoke-static {v3, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    :cond_9
    if-nez v4, :cond_a

    .line 312
    .line 313
    :try_start_1
    iget-object v4, p0, Luna;->c:Lyrq;

    .line 314
    .line 315
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, L_1188;

    .line 320
    .line 321
    iget v5, p0, Luna;->a:I

    .line 322
    .line 323
    invoke-virtual {v4, v5, p1, v3}, L_1188;->b(IL_2052;Z)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 324
    .line 325
    .line 326
    move-result-object v4
    :try_end_1
    .catch Luiq; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    goto :goto_4

    .line 328
    :catch_1
    move-exception p1

    .line 329
    sget-object v2, Luna;->j:Lbfpx;

    .line 330
    .line 331
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "Unable to create edit entry."

    .line 336
    .line 337
    const/16 v4, 0x948

    .line 338
    .line 339
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ljvs;

    .line 343
    .line 344
    invoke-direct {v2, v0, v1, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_a
    :goto_4
    if-eqz v3, :cond_d

    .line 349
    .line 350
    :try_start_2
    iget-object v3, p0, Luna;->o:Lyrq;

    .line 351
    .line 352
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, L_1181;

    .line 357
    .line 358
    iget-object v4, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 359
    .line 360
    invoke-interface {v3, v4}, L_1181;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, p0, Luna;->d:Luis;
    :try_end_2
    .catch Luiq; {:try_start_2 .. :try_end_2} :catch_2

    .line 365
    .line 366
    iget-object p1, v3, Luis;->d:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 367
    .line 368
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v0, Ltrs;

    .line 373
    .line 374
    const/16 v3, 0x13

    .line 375
    .line 376
    invoke-direct {v0, v3}, Ltrs;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Luna;->e:Lj$/util/Optional;

    .line 384
    .line 385
    iget-object p1, p0, Luna;->d:Luis;

    .line 386
    .line 387
    invoke-virtual {p1}, Luis;->b()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iput-boolean p1, p0, Luna;->g:Z

    .line 392
    .line 393
    new-instance p1, Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Luna;->d:Luis;

    .line 399
    .line 400
    iget-object v0, v0, Luis;->b:Landroid/net/Uri;

    .line 401
    .line 402
    const-string v3, "MEDIA_LOCAL_URI"

    .line 403
    .line 404
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljvs;

    .line 408
    .line 409
    invoke-direct {v0, v2, p1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    move-object p1, v0

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :catch_2
    move-exception v1

    .line 416
    new-instance v2, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v3, "EXCEPTION"

    .line 422
    .line 423
    invoke-virtual {v1}, Luiq;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Luna;->v:Lyrq;

    .line 431
    .line 432
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, L_1179;

    .line 437
    .line 438
    invoke-interface {v3, v1}, L_1179;->a(Ljava/lang/Exception;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_b

    .line 443
    .line 444
    const-string p1, "EXCEPTION_CAUSE_KEY"

    .line 445
    .line 446
    const-string v3, "LOW_STORAGE"

    .line 447
    .line 448
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    iget-object v3, v1, Luiq;->a:Luip;

    .line 453
    .line 454
    sget-object v4, Luip;->c:Luip;

    .line 455
    .line 456
    if-ne v3, v4, :cond_c

    .line 457
    .line 458
    sget-object p1, Luna;->j:Lbfpx;

    .line 459
    .line 460
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v3, "Failed NDE Save, cannot find edit id."

    .line 465
    .line 466
    const/16 v4, 0x947

    .line 467
    .line 468
    invoke-static {p1, v3, v4, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_c
    sget-object v4, Luna;->j:Lbfpx;

    .line 473
    .line 474
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lbfpt;

    .line 479
    .line 480
    invoke-interface {v4, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lbfpt;

    .line 485
    .line 486
    const/16 v5, 0x946

    .line 487
    .line 488
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lbfpt;

    .line 493
    .line 494
    iget-object v5, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 495
    .line 496
    new-instance v6, Lazor;

    .line 497
    .line 498
    invoke-direct {v6, v3}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 499
    .line 500
    .line 501
    const-string v3, "Failed NDE Save (media=%s, details=%s, errorCode=%s)"

    .line 502
    .line 503
    invoke-interface {v4, v3, p1, v5, v6}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_5
    new-instance p1, Ljvs;

    .line 507
    .line 508
    invoke-direct {p1, v0, v2, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_d
    if-nez v4, :cond_e

    .line 513
    .line 514
    sget-object v2, Luna;->j:Lbfpx;

    .line 515
    .line 516
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v3, "Failed to retrieve EditFeature (media=%s)"

    .line 521
    .line 522
    const/16 v4, 0x94a

    .line 523
    .line 524
    invoke-static {v2, v3, p1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 525
    .line 526
    .line 527
    new-instance p1, Luiq;

    .line 528
    .line 529
    const-string v2, "doImmediatelyNdeForRemoteOnly has empty edit."

    .line 530
    .line 531
    invoke-direct {p1, v2}, Luiq;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Ljvs;

    .line 535
    .line 536
    invoke-direct {v2, v0, v1, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_e
    iget-object v0, p0, Luna;->q:Lyrq;

    .line 542
    .line 543
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, L_1167;

    .line 548
    .line 549
    iget-object v3, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 550
    .line 551
    iget v3, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 552
    .line 553
    new-instance v5, Luiy;

    .line 554
    .line 555
    invoke-direct {v5}, Luiy;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v4}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 559
    .line 560
    .line 561
    iget-object v4, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 562
    .line 563
    iget-object v4, v4, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 564
    .line 565
    iput-object v4, v5, Luiy;->g:[B

    .line 566
    .line 567
    invoke-virtual {v5}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v0, v3, v4}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-wide v3, v0, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 576
    .line 577
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, p0, Luna;->e:Lj$/util/Optional;

    .line 586
    .line 587
    iget-object v3, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 588
    .line 589
    iget v4, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 590
    .line 591
    iget-object v3, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 592
    .line 593
    invoke-virtual {p0, p1, v0, v4, v3}, Luna;->a(L_2052;Lcom/google/android/apps/photos/editor/database/Edit;ILandroid/net/Uri;)Luis;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iput-object p1, p0, Luna;->d:Luis;

    .line 598
    .line 599
    iget-object p1, p1, Luis;->b:Landroid/net/Uri;

    .line 600
    .line 601
    iput-object p1, p0, Luna;->A:Landroid/net/Uri;

    .line 602
    .line 603
    iget-object v0, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 604
    .line 605
    iget v3, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 606
    .line 607
    iget-object v4, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 610
    .line 611
    invoke-virtual {p0, v3, v4, v0, p1}, Luna;->p(IL_2052;[BLandroid/net/Uri;)V

    .line 612
    .line 613
    .line 614
    new-instance p1, Ljvs;

    .line 615
    .line 616
    invoke-direct {p1, v2, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 617
    .line 618
    .line 619
    :goto_6
    iget-boolean v0, p0, Luna;->g:Z

    .line 620
    .line 621
    if-nez v0, :cond_f

    .line 622
    .line 623
    const-class v0, L_150;

    .line 624
    .line 625
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    check-cast p2, L_150;

    .line 630
    .line 631
    iget-object p2, p2, L_150;->a:Lj$/util/Optional;

    .line 632
    .line 633
    iput-object p2, p0, Luna;->h:Lj$/util/Optional;

    .line 634
    .line 635
    :cond_f
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 2

    .line 1
    iget-object v0, p0, Luna;->h:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lalib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Luna;->h:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lalib;->q(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lalib;->o()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "edit_status"

    .line 4
    .line 5
    iget-object v2, v0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Luna;->j:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null details. Quitting online portion."

    .line 16
    .line 17
    const/16 v3, 0x94d

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    iget v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Luna;->d:Luis;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Luis;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_2
    iget-boolean v2, v0, Luna;->g:Z

    .line 58
    .line 59
    if-nez v2, :cond_1a

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x4

    .line 66
    move/from16 v3, p2

    .line 67
    .line 68
    if-lt v3, v2, :cond_4

    .line 69
    .line 70
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_4
    iget-object v2, v0, Luna;->w:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, L_504;

    .line 89
    .line 90
    iget v5, v0, Luna;->a:I

    .line 91
    .line 92
    iget-object v10, v0, Luna;->B:Lmtp;

    .line 93
    .line 94
    sget-object v12, Lbrco;->by:Lbrco;

    .line 95
    .line 96
    invoke-static {v10}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v3, v5, v12, v6}, L_504;->g(ILbrco;Lbfel;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Luna;->e:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, L_504;

    .line 116
    .line 117
    invoke-interface {v1, v5, v12}, L_504;->j(ILbrco;)Lmuf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lbggn;->f:Lbggn;

    .line 122
    .line 123
    const-string v3, "Invalid details, missing edit id."

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v10}, Lmue;->g(Lmtp;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lmue;->a()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v3, 0x2

    .line 140
    const/4 v4, 0x3

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_5
    iget-object v3, v0, Luna;->q:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, L_1167;

    .line 154
    .line 155
    iget-object v7, v0, Luna;->e:Lj$/util/Optional;

    .line 156
    .line 157
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-virtual {v6, v5, v7, v8}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v13, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, L_1167;

    .line 178
    .line 179
    iget-object v3, v0, Luna;->e:Lj$/util/Optional;

    .line 180
    .line 181
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v1, v5}, L_1167;->g(I)Lbbfx;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v1, v1, L_1167;->d:Lyrq;

    .line 196
    .line 197
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, L_1168;

    .line 202
    .line 203
    invoke-interface {v1, v6, v3, v4}, L_1168;->b(Lbbfx;J)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, L_504;

    .line 214
    .line 215
    invoke-interface {v1, v5, v12}, L_504;->j(ILbrco;)Lmuf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lmuf;->b()Lmue;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v10}, Lmue;->g(Lmtp;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lmue;->a()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v3, 0x1

    .line 234
    const/4 v4, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_6
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, L_504;

    .line 246
    .line 247
    invoke-interface {v1, v5, v12}, L_504;->j(ILbrco;)Lmuf;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lbggn;->f:Lbggn;

    .line 252
    .line 253
    const-string v3, "Cannot find edit from edit id."

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v10}, Lmue;->g(Lmtp;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lmue;->a()V

    .line 263
    .line 264
    .line 265
    sget-object v1, Luna;->j:Lbfpx;

    .line 266
    .line 267
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v0, Luna;->e:Lj$/util/Optional;

    .line 272
    .line 273
    new-instance v3, Lbgse;

    .line 274
    .line 275
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 276
    .line 277
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "Cannot load edit from editId=%s"

    .line 281
    .line 282
    const/16 v4, 0x94c

    .line 283
    .line 284
    invoke-static {v1, v2, v3, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v6, 0x2

    .line 292
    const/4 v7, 0x3

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x1

    .line 295
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_7
    iget-object v3, v0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 300
    .line 301
    iget-object v6, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 302
    .line 303
    sget-object v7, Lukm;->d:Lukm;

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    if-ne v6, v7, :cond_13

    .line 307
    .line 308
    iget-object v3, v0, Luna;->f:Lj$/util/Optional;

    .line 309
    .line 310
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, L_504;

    .line 321
    .line 322
    invoke-interface {v1, v5, v12}, L_504;->j(ILbrco;)Lmuf;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v2, Lbggn;->f:Lbggn;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "Invalid details for client rendered upload, missing backup request id"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v10}, Lmue;->g(Lmtp;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lmue;->a()V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v4, 0x2

    .line 348
    const/4 v5, 0x3

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x1

    .line 351
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_8
    iget-object v3, v0, Luna;->m:Lyrq;

    .line 356
    .line 357
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, L_608;

    .line 362
    .line 363
    iget-object v6, v13, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v3, v5, v6}, L_608;->c(ILjava/lang/String;)Lnwn;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    iget-object v1, v0, Luna;->w:Lyrq;

    .line 372
    .line 373
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, L_504;

    .line 378
    .line 379
    iget v2, v0, Luna;->a:I

    .line 380
    .line 381
    sget-object v4, Lbrco;->by:Lbrco;

    .line 382
    .line 383
    invoke-interface {v1, v2, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Lbggn;->f:Lbggn;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v14, v3}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lmue;->f(Lazmj;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Luna;->B:Lmtp;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lmue;->g(Lmtp;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lmue;->a()V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v4, 0x2

    .line 413
    const/4 v5, 0x3

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x1

    .line 416
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :cond_9
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, L_504;

    .line 425
    .line 426
    invoke-interface {v2, v5, v12}, L_504;->j(ILbrco;)Lmuf;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :try_start_0
    iget-object v3, v0, Luna;->n:Lyrq;

    .line 431
    .line 432
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, L_582;

    .line 437
    .line 438
    iget-object v6, v0, Luna;->f:Lj$/util/Optional;

    .line 439
    .line 440
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    invoke-interface {v3, v5, v6, v7}, L_582;->f(IJ)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    add-int/lit8 v3, v3, -0x1

    .line 455
    .line 456
    if-eqz v3, :cond_c

    .line 457
    .line 458
    if-eq v3, v4, :cond_b

    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    if-eq v3, v4, :cond_a

    .line 462
    .line 463
    sget-object v3, Lbggn;->b:Lbggn;

    .line 464
    .line 465
    const-string v4, "Upload request was cancelled for client rendered edit"

    .line 466
    .line 467
    invoke-virtual {v2, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v4, Lazmj;

    .line 472
    .line 473
    invoke-direct {v4, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 477
    .line 478
    invoke-static {v14, v5}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v4, v5}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v10, v4}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v3, v4}, Lmue;->c(Lbfel;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lmue;->a()V

    .line 494
    .line 495
    .line 496
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v6, 0x2

    .line 501
    const/4 v7, 0x3

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x1

    .line 504
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_a
    sget-object v3, Lbggn;->f:Lbggn;

    .line 509
    .line 510
    const-string v4, "Upload request has failed for client rendered edit"

    .line 511
    .line 512
    invoke-virtual {v2, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v4, Lazmj;

    .line 517
    .line 518
    invoke-direct {v4, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 522
    .line 523
    invoke-static {v14, v5}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v4, v5}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v10, v4}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v3, v4}, Lmue;->c(Lbfel;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lmue;->a()V

    .line 539
    .line 540
    .line 541
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v6, 0x2

    .line 546
    const/4 v7, 0x3

    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x1

    .line 549
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 550
    .line 551
    .line 552
    :goto_1
    move-object v14, v5

    .line 553
    goto :goto_2

    .line 554
    :cond_b
    sget-object v3, Lbggn;->f:Lbggn;

    .line 555
    .line 556
    const-string v4, "Upload request is in progress for client rendered edit"

    .line 557
    .line 558
    invoke-virtual {v2, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Lazmj;

    .line 563
    .line 564
    invoke-direct {v4, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 568
    .line 569
    invoke-static {v14, v5}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v4, v5}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v10, v4}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v3, v4}, Lmue;->c(Lbfel;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lmue;->a()V

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v13}, Luna;->r(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 588
    .line 589
    .line 590
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    const/4 v6, 0x2

    .line 595
    const/4 v7, 0x3

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x1

    .line 598
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V
    :try_end_0
    .catch Lnvi; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :catch_0
    sget-object v3, Lbggn;->f:Lbggn;

    .line 603
    .line 604
    const-string v4, "Upload request broken for client rendered edit"

    .line 605
    .line 606
    invoke-virtual {v2, v3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v3, v0, Luna;->B:Lmtp;

    .line 611
    .line 612
    iget-object v4, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 613
    .line 614
    new-instance v5, Lazmj;

    .line 615
    .line 616
    invoke-direct {v5, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v14, v4}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v5, v1}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v3, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v2, v1}, Lmue;->c(Lbfel;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Lmue;->a()V

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v13}, Luna;->r(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 638
    .line 639
    .line 640
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v9, 0x0

    .line 644
    const/4 v4, 0x2

    .line 645
    const/4 v5, 0x3

    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v7, 0x1

    .line 648
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 649
    .line 650
    .line 651
    move-object v14, v3

    .line 652
    :cond_c
    :goto_2
    if-eqz v14, :cond_d

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_d
    iget-object v1, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 657
    .line 658
    sget-object v2, Luja;->a:Luja;

    .line 659
    .line 660
    if-eq v1, v2, :cond_12

    .line 661
    .line 662
    iget-object v2, v0, Luna;->w:Lyrq;

    .line 663
    .line 664
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, L_504;

    .line 669
    .line 670
    iget v3, v0, Luna;->a:I

    .line 671
    .line 672
    sget-object v4, Lbrco;->by:Lbrco;

    .line 673
    .line 674
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v4, Luja;->e:Luja;

    .line 679
    .line 680
    if-ne v1, v4, :cond_e

    .line 681
    .line 682
    iget-object v4, v0, Luna;->y:Lyrq;

    .line 683
    .line 684
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Lj$/util/Optional;

    .line 689
    .line 690
    new-instance v5, Lijq;

    .line 691
    .line 692
    const/16 v6, 0xf

    .line 693
    .line 694
    invoke-direct {v5, v6}, Lijq;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 698
    .line 699
    .line 700
    sget-object v4, Lbggn;->f:Lbggn;

    .line 701
    .line 702
    const-string v5, "Client rendered edit is not fully synced and is awaiting upload of the edit."

    .line 703
    .line 704
    invoke-virtual {v2, v4, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    goto :goto_3

    .line 709
    :cond_e
    sget-object v4, Luja;->d:Luja;

    .line 710
    .line 711
    if-ne v1, v4, :cond_f

    .line 712
    .line 713
    iget-object v4, v0, Luna;->y:Lyrq;

    .line 714
    .line 715
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lj$/util/Optional;

    .line 720
    .line 721
    new-instance v5, Lijq;

    .line 722
    .line 723
    const/16 v6, 0x10

    .line 724
    .line 725
    invoke-direct {v5, v6}, Lijq;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 729
    .line 730
    .line 731
    sget-object v4, Lbggn;->f:Lbggn;

    .line 732
    .line 733
    const-string v5, "Client rendered edit is not fully synced and is awaiting upload of unedited copy and the edit."

    .line 734
    .line 735
    invoke-virtual {v2, v4, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    goto :goto_3

    .line 740
    :cond_f
    sget-object v4, Luja;->b:Luja;

    .line 741
    .line 742
    if-ne v1, v4, :cond_10

    .line 743
    .line 744
    iget-object v4, v0, Luna;->y:Lyrq;

    .line 745
    .line 746
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lj$/util/Optional;

    .line 751
    .line 752
    new-instance v5, Lijq;

    .line 753
    .line 754
    const/16 v6, 0x11

    .line 755
    .line 756
    invoke-direct {v5, v6}, Lijq;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 760
    .line 761
    .line 762
    sget-object v4, Lbggn;->f:Lbggn;

    .line 763
    .line 764
    const-string v5, "Client rendered edit is not fully synced because the edit is pending."

    .line 765
    .line 766
    invoke-virtual {v2, v4, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    goto :goto_3

    .line 771
    :cond_10
    sget-object v4, Lbggn;->f:Lbggn;

    .line 772
    .line 773
    const-string v5, "Client rendered edit is not fully synced for an unknown reason."

    .line 774
    .line 775
    invoke-virtual {v2, v4, v5}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :goto_3
    iget-object v4, v0, Luna;->B:Lmtp;

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Lmue;->g(Lmtp;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lmue;->a()V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Luna;->q:Lyrq;

    .line 788
    .line 789
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, L_1167;

    .line 794
    .line 795
    iget-wide v4, v13, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 796
    .line 797
    invoke-virtual {v2, v3, v4, v5}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_11

    .line 802
    .line 803
    sget-object v3, Luna;->j:Lbfpx;

    .line 804
    .line 805
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lbfpt;

    .line 810
    .line 811
    const/16 v4, 0x959

    .line 812
    .line 813
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lbfpt;

    .line 818
    .line 819
    new-instance v4, Lazor;

    .line 820
    .line 821
    invoke-direct {v4, v1}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Lazor;

    .line 825
    .line 826
    iget-object v2, v2, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 827
    .line 828
    invoke-direct {v1, v2}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 829
    .line 830
    .line 831
    const-string v2, "Client rendered edit was not fully synced. Loaded edit status is %s and current edit status is %s"

    .line 832
    .line 833
    invoke-interface {v3, v2, v4, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_4

    .line 837
    :cond_11
    sget-object v2, Luna;->j:Lbfpx;

    .line 838
    .line 839
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v3, Lazor;

    .line 844
    .line 845
    invoke-direct {v3, v1}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 846
    .line 847
    .line 848
    const-string v1, "Client rendered edit was not fully synced. Loaded edit status is %s and current edit was not found."

    .line 849
    .line 850
    const/16 v4, 0x958

    .line 851
    .line 852
    invoke-static {v2, v1, v3, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 853
    .line 854
    .line 855
    :goto_4
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    const/4 v11, 0x0

    .line 859
    const/4 v6, 0x2

    .line 860
    const/4 v7, 0x3

    .line 861
    const/4 v8, 0x0

    .line 862
    const/4 v9, 0x1

    .line 863
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 864
    .line 865
    .line 866
    move-object v14, v5

    .line 867
    goto :goto_5

    .line 868
    :cond_12
    iget-object v1, v0, Luna;->w:Lyrq;

    .line 869
    .line 870
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, L_504;

    .line 875
    .line 876
    iget v2, v0, Luna;->a:I

    .line 877
    .line 878
    sget-object v3, Lbrco;->by:Lbrco;

    .line 879
    .line 880
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v2, v0, Luna;->B:Lmtp;

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Lmue;->g(Lmtp;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Lmue;->a()V

    .line 894
    .line 895
    .line 896
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    const/4 v9, 0x0

    .line 900
    const/4 v4, 0x1

    .line 901
    const/4 v5, 0x1

    .line 902
    const/4 v6, 0x0

    .line 903
    const/4 v7, 0x0

    .line 904
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 905
    .line 906
    .line 907
    move-object v14, v3

    .line 908
    :goto_5
    return-object v14

    .line 909
    :cond_13
    iget-object v6, v0, Luna;->z:L_1187;

    .line 910
    .line 911
    iget v15, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 912
    .line 913
    iget-object v1, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->k:Lbllh;

    .line 914
    .line 915
    iget-object v3, v0, Luna;->d:Luis;

    .line 916
    .line 917
    iget-object v3, v3, Luis;->d:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 918
    .line 919
    iget-object v5, v0, Luna;->A:Landroid/net/Uri;

    .line 920
    .line 921
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    move-object v9, v2

    .line 926
    check-cast v9, L_504;

    .line 927
    .line 928
    iget-object v8, v13, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 929
    .line 930
    const-string v2, "fake:"

    .line 931
    .line 932
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_14

    .line 937
    .line 938
    sget-object v2, L_1187;->a:Lbfpx;

    .line 939
    .line 940
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const-string v7, "updateEditUsingEditId called with fake dedupKey."

    .line 945
    .line 946
    const/16 v11, 0x93d

    .line 947
    .line 948
    invoke-static {v2, v7, v11}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 949
    .line 950
    .line 951
    :cond_14
    iget-object v2, v13, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 952
    .line 953
    iget-object v7, v3, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 954
    .line 955
    invoke-static {v2, v7}, Lzir;->gt([B[B)Lbkik;

    .line 956
    .line 957
    .line 958
    move-result-object v17

    .line 959
    if-nez v17, :cond_15

    .line 960
    .line 961
    sget-object v1, L_1187;->a:Lbfpx;

    .line 962
    .line 963
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/16 v2, 0x93c

    .line 968
    .line 969
    const-string v3, "Invalid edit list."

    .line 970
    .line 971
    invoke-static {v1, v3, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v9, v15, v12}, L_504;->j(ILbrco;)Lmuf;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    sget-object v2, Lbggn;->f:Lbggn;

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v1, v3}, Lmue;->e(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v10}, Lmue;->g(Lmtp;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Lmue;->a()V

    .line 991
    .line 992
    .line 993
    new-instance v15, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 994
    .line 995
    const/16 v20, 0x0

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    const/16 v16, 0x2

    .line 1000
    .line 1001
    const/16 v17, 0x3

    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    const/16 v19, 0x1

    .line 1006
    .line 1007
    invoke-direct/range {v15 .. v21}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1008
    .line 1009
    .line 1010
    :goto_6
    move-object v1, v14

    .line 1011
    goto/16 :goto_9

    .line 1012
    .line 1013
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/apps/photos/editor/database/Edit;->e()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_16

    .line 1018
    .line 1019
    iget-object v2, v3, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v2}, Lbbkk;->e(Ljava/lang/String;)Lbbkk;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    goto :goto_7

    .line 1026
    :cond_16
    move-object v2, v14

    .line 1027
    :goto_7
    iget-object v3, v6, L_1187;->f:Lyrq;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, L_2073;

    .line 1034
    .line 1035
    invoke-virtual {v3}, L_2073;->bn()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_17

    .line 1040
    .line 1041
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    goto :goto_8

    .line 1046
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :goto_8
    move-object/from16 v20, v2

    .line 1051
    .line 1052
    iget-object v2, v6, L_1187;->c:Lyrq;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, L_1183;

    .line 1059
    .line 1060
    move-object/from16 v19, v1

    .line 1061
    .line 1062
    move/from16 v16, v15

    .line 1063
    .line 1064
    move-object/from16 v18, v17

    .line 1065
    .line 1066
    move-object v15, v2

    .line 1067
    move-object/from16 v17, v8

    .line 1068
    .line 1069
    invoke-virtual/range {v15 .. v20}, L_1183;->c(ILjava/lang/String;Lbkik;Lbllh;Lj$/util/Optional;)Lawlq;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    move/from16 v15, v16

    .line 1074
    .line 1075
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v11, v2

    .line 1078
    check-cast v11, Lbolz;

    .line 1079
    .line 1080
    move v7, v15

    .line 1081
    invoke-virtual/range {v6 .. v11}, L_1187;->a(ILjava/lang/String;L_504;Lmtp;Lbolz;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v15

    .line 1085
    if-eqz v15, :cond_18

    .line 1086
    .line 1087
    goto :goto_6

    .line 1088
    :cond_18
    iget-object v2, v6, L_1187;->e:Lyrq;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, L_1188;

    .line 1095
    .line 1096
    new-instance v11, Lbacb;

    .line 1097
    .line 1098
    invoke-direct {v11, v4}, Lbacb;-><init>(Z)V

    .line 1099
    .line 1100
    .line 1101
    const-class v4, L_235;

    .line 1102
    .line 1103
    invoke-virtual {v11, v4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v11}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual {v3, v7, v8, v4}, L_1188;->e(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    new-instance v4, Lsbz;

    .line 1115
    .line 1116
    const/4 v8, 0x6

    .line 1117
    invoke-direct {v4, v6, v7, v8}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v4, v6, L_1187;->b:Landroid/content/Context;

    .line 1124
    .line 1125
    invoke-static {v4, v7}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    move-object/from16 v16, v13

    .line 1130
    .line 1131
    new-instance v13, Lumw;

    .line 1132
    .line 1133
    move-object/from16 v19, v3

    .line 1134
    .line 1135
    move-object/from16 v20, v5

    .line 1136
    .line 1137
    move v15, v7

    .line 1138
    move-object/from16 v17, v18

    .line 1139
    .line 1140
    move-object/from16 v18, v1

    .line 1141
    .line 1142
    move-object v1, v14

    .line 1143
    move-object v14, v6

    .line 1144
    invoke-direct/range {v13 .. v20}, Lumw;-><init>(L_1187;ILcom/google/android/apps/photos/editor/database/Edit;Lbkik;Lawlq;Lj$/util/Optional;Landroid/net/Uri;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v4, v1, v13}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_19

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, L_1188;

    .line 1161
    .line 1162
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v2, v15, v3}, L_1188;->f(IL_2052;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_19
    invoke-interface {v9, v15, v12}, L_504;->j(ILbrco;)Lmuf;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v2}, Lmuf;->g()Lmue;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2, v10}, Lmue;->g(Lmtp;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Lmue;->a()V

    .line 1181
    .line 1182
    .line 1183
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1184
    .line 1185
    const/4 v8, 0x0

    .line 1186
    const/4 v9, 0x0

    .line 1187
    const/4 v4, 0x1

    .line 1188
    const/4 v5, 0x1

    .line 1189
    const/4 v6, 0x0

    .line 1190
    const/4 v7, 0x0

    .line 1191
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1192
    .line 1193
    .line 1194
    move-object v15, v3

    .line 1195
    :goto_9
    iput-object v1, v0, Luna;->A:Landroid/net/Uri;

    .line 1196
    .line 1197
    return-object v15

    .line 1198
    :cond_1a
    :goto_a
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1199
    .line 1200
    const/4 v7, 0x0

    .line 1201
    const/4 v8, 0x0

    .line 1202
    const/4 v3, 0x1

    .line 1203
    const/4 v4, 0x1

    .line 1204
    const/4 v5, 0x0

    .line 1205
    const/4 v6, 0x0

    .line 1206
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 1207
    .line 1208
    .line 1209
    return-object v2
.end method

.method public final e()Ljvu;
    .locals 2

    .line 1
    iget-object v0, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 7
    .line 8
    sget-object v1, Lukm;->d:Lukm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lukm;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Luna;->f:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Luna;->f:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljvu;->a(J)Ljvu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Ljvu;->a:Ljvu;

    .line 42
    .line 43
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 5

    .line 1
    iget-object v0, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luna;->j:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null saveEditDetails"

    .line 12
    .line 13
    const/16 v2, 0x942

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, p0, Luna;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Luna;->h:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v1, Ltrs;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ltrs;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Luna;->j:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Missing dedupKey information for MetadataSyncBlock, so fallback to use Media to get DedupKey"

    .line 48
    .line 49
    const/16 v3, 0x956

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Luna;->k:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 59
    .line 60
    invoke-static {v2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lbacb;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v4}, Lbacb;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const-class v4, L_150;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lbacb;->g(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v2, v3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v2, L_150;

    .line 84
    .line 85
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, L_150;

    .line 90
    .line 91
    iget-object v1, v1, L_150;->a:Lj$/util/Optional;

    .line 92
    .line 93
    new-instance v2, Ltrs;

    .line 94
    .line 95
    const/16 v3, 0x14

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ltrs;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    sget-object v1, Luna;->j:Lbfpx;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Failed to get the dedup key, so not blocking remote sync"

    .line 120
    .line 121
    const/16 v3, 0x957

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 133
    .line 134
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljtb;->p(Ljvw;Landroid/content/Context;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.editor.save.SaveEditsOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 3

    .line 1
    iget-object v0, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luna;->j:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null details. Returning an UNKNOWN action type for logging."

    .line 12
    .line 13
    const/16 v2, 0x955

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbqqx;->a:Lbqqx;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 22
    .line 23
    sget-object v1, Lukm;->d:Lukm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lukm;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbqqx;->be:Lbqqx;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lbqqx;->bf:Lbqqx;

    .line 35
    .line 36
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luna;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1188;

    .line 8
    .line 9
    iget v0, p0, Luna;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Luna;->l:L_2052;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_1188;->f(IL_2052;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 9

    .line 1
    iget-object p2, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Luna;->j:Lbfpx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null saveEditDetails"

    .line 13
    .line 14
    const/16 v1, 0x953

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Luna;->q(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 27
    .line 28
    sget-object v2, Lukm;->d:Lukm;

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p1, Luna;->j:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Failed to revert failed client rendered edit. Could not find edit entry from details."

    .line 41
    .line 42
    const/16 v1, 0x952

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    iget-object p1, p0, Luna;->p:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_1177;

    .line 55
    .line 56
    iget v0, p0, Luna;->a:I

    .line 57
    .line 58
    iget-object v1, p2, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, p2}, L_1177;->e(ILjava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    :try_start_0
    iget-object v1, p0, Luna;->c:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_1188;

    .line 72
    .line 73
    iget-object v2, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, L_1188;->d(L_2052;)L_2052;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lalza;->y(Ljava/util/Collection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_0
    .catch Luiq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laltp; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    :try_start_1
    const-class v3, L_235;

    .line 97
    .line 98
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, L_235;

    .line 103
    .line 104
    invoke-virtual {v3}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v3, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 111
    .line 112
    iget-object v5, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->o:[B

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    new-instance v4, Luir;

    .line 117
    .line 118
    invoke-direct {v4}, Luir;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Luir;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v4, Luir;->c:L_2052;

    .line 125
    .line 126
    invoke-virtual {v4}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 131
    .line 132
    iget-object v1, p0, Luna;->o:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, L_1181;

    .line 139
    .line 140
    iget-object v3, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 141
    .line 142
    invoke-interface {v1, v3}, L_1181;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    invoke-direct {p0, v3}, Luna;->q(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    sget-object v1, Luna;->j:Lbfpx;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "Revert using previous edit failed. Could not find edit entry."

    .line 160
    .line 161
    const/16 v4, 0x963

    .line 162
    .line 163
    invoke-static {v1, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 164
    .line 165
    .line 166
    return v0

    .line 167
    :cond_4
    new-instance v6, Luiy;

    .line 168
    .line 169
    invoke-direct {v6}, Luiy;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v6, Luiy;->g:[B

    .line 176
    .line 177
    invoke-virtual {v6}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v5, p0, Luna;->q:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, L_1167;

    .line 188
    .line 189
    iget v6, p0, Luna;->a:I

    .line 190
    .line 191
    invoke-virtual {v5, v6, v3}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 192
    .line 193
    .line 194
    const-class v5, L_1182;

    .line 195
    .line 196
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, L_1182;

    .line 201
    .line 202
    iget-wide v7, v3, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 203
    .line 204
    invoke-virtual {v5, v6, v7, v8}, L_1182;->a(IJ)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v7, Lumd;

    .line 209
    .line 210
    invoke-direct {v7}, Lumd;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v6}, Lumd;->b(I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v7, Lumd;->b:L_2052;

    .line 217
    .line 218
    iput-object v3, v7, Lumd;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 219
    .line 220
    iget-object v6, v3, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 221
    .line 222
    iput-object v6, v7, Lumd;->e:[B

    .line 223
    .line 224
    iput-object v5, v7, Lumd;->d:Landroid/net/Uri;

    .line 225
    .line 226
    const-class v5, L_214;

    .line 227
    .line 228
    invoke-interface {v1, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, L_214;

    .line 233
    .line 234
    iget-object v1, v1, L_214;->a:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v7, Lumd;->f:Ljava/lang/String;

    .line 237
    .line 238
    iput-boolean v0, v7, Lumd;->g:Z

    .line 239
    .line 240
    invoke-virtual {v7}, Lumd;->a()Lume;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-class v5, L_1181;

    .line 245
    .line 246
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, L_1181;
    :try_end_1
    .catch Luiq; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    :try_start_2
    invoke-interface {v5, v1}, L_1181;->e(Lume;)V
    :try_end_2
    .catch Luiq; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    .line 254
    .line 255
    return v4

    .line 256
    :catch_0
    move-exception v1

    .line 257
    :try_start_3
    sget-object v4, Luna;->j:Lbfpx;

    .line 258
    .line 259
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "Failed to revert edit: %s"

    .line 264
    .line 265
    const/16 v6, 0x962

    .line 266
    .line 267
    invoke-static {v4, v5, v3, v6, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return v0

    .line 271
    :cond_5
    iget-object v1, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 272
    .line 273
    iget v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 274
    .line 275
    if-eq v1, v4, :cond_6

    .line 276
    .line 277
    invoke-virtual {v3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Luna;->s:Lyrq;

    .line 285
    .line 286
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, L_1001;

    .line 291
    .line 292
    iget-object v4, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 293
    .line 294
    iget v4, v4, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 295
    .line 296
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 297
    .line 298
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v3, v4, v1, v5, v5}, L_1001;->v(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkik;)V
    :try_end_3
    .catch Luiq; {:try_start_3 .. :try_end_3} :catch_1

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_6
    return v4

    .line 310
    :catch_1
    move-exception v1

    .line 311
    sget-object v3, Luna;->j:Lbfpx;

    .line 312
    .line 313
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "Failed to revert local image due to error."

    .line 318
    .line 319
    const/16 v5, 0x94f

    .line 320
    .line 321
    invoke-static {v3, v4, v5, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_0
    if-nez p2, :cond_7

    .line 325
    .line 326
    sget-object p1, Luna;->j:Lbfpx;

    .line 327
    .line 328
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string p2, "Failed to revert failed non-destructive edit. Could not find edit entry from details."

    .line 333
    .line 334
    const/16 v1, 0x94e

    .line 335
    .line 336
    invoke-static {p1, p2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 337
    .line 338
    .line 339
    return v0

    .line 340
    :cond_7
    iget-object v0, p0, Luna;->q:Lyrq;

    .line 341
    .line 342
    invoke-static {p2}, Lujc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, L_1167;

    .line 351
    .line 352
    iget-object v1, p0, Luna;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 353
    .line 354
    iget v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 355
    .line 356
    invoke-virtual {v0, v1, p2}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, L_2918;->d(Landroid/content/Context;)L_2934;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance p2, Lmdq;

    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    invoke-direct {p2, p0, v2, v0}, Lmdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, p2}, L_2934;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    return p1

    .line 380
    :cond_8
    return v4

    .line 381
    :catch_2
    move-exception p1

    .line 382
    sget-object p2, Luna;->j:Lbfpx;

    .line 383
    .line 384
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    const-string v1, "Failed to revert as media has been deleted."

    .line 389
    .line 390
    const/16 v2, 0x951

    .line 391
    .line 392
    invoke-static {p2, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    return v0

    .line 396
    :catch_3
    move-exception p1

    .line 397
    sget-object p2, Luna;->j:Lbfpx;

    .line 398
    .line 399
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    const-string v1, "Failed to revert edit due to error in loading media."

    .line 404
    .line 405
    const/16 v2, 0x950

    .line 406
    .line 407
    invoke-static {p2, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(IL_2052;[BLandroid/net/Uri;)V
    .locals 1

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_235;

    .line 8
    .line 9
    invoke-virtual {p2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lzir;->gu([B)Lbkik;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Luna;->s:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_1001;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {v0, p1, p2, p4, p3}, L_1001;->v(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbkik;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
