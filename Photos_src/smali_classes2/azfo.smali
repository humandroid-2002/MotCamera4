.class public final Lazfo;
.super Lhea;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lazfo;->d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "cf66d89d29f160a56452e1ec819be807"

    .line 4
    .line 5
    const-string v0, "c5e7d25a0e7030289897dda2ecd46001"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lhea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhfb;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `StorageCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `storageState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `BackupSyncCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `backupSyncState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cf66d89d29f160a56452e1ec819be807\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lhfb;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `StorageCardDecorationState`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `BackupSyncCardDecorationState`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lhfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazfo;->d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhdz;->v(Lhfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lhfb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lejv;->x(Lhfb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhfb;)Lboid;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lhfw;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "accountIdentifier"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "accountIdentifier"

    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lhfw;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "storageState"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v5 .. v11}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "storageState"

    .line 41
    .line 42
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lhfw;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v7, "lastDecorationConsumedTime"

    .line 50
    .line 51
    const-string v8, "INTEGER"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v6 .. v12}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "lastDecorationConsumedTime"

    .line 59
    .line 60
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lhfw;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    const-string v8, "totalTimesConsumed"

    .line 68
    .line 69
    const-string v9, "INTEGER"

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v7 .. v13}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "totalTimesConsumed"

    .line 77
    .line 78
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/util/HashSet;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lhfz;

    .line 93
    .line 94
    const-string v10, "StorageCardDecorationState"

    .line 95
    .line 96
    invoke-direct {v9, v10, v1, v6, v8}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v10}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v9, v1}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v8, 0x0

    .line 108
    if-nez v6, :cond_0

    .line 109
    .line 110
    new-instance v0, Lboid;

    .line 111
    .line 112
    const-string v2, "StorageCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.StorageCardDecorationState).\n Expected:\n"

    .line 113
    .line 114
    invoke-static {v1, v9, v2}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v7, v1, v8}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lhfw;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x1

    .line 131
    const-string v10, "accountIdentifier"

    .line 132
    .line 133
    const-string v11, "TEXT"

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v13, 0x1

    .line 137
    invoke-direct/range {v9 .. v15}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v10, Lhfw;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    const-string v11, "backupSyncState"

    .line 149
    .line 150
    const-string v12, "TEXT"

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-direct/range {v10 .. v16}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v2, "backupSyncState"

    .line 157
    .line 158
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v11, Lhfw;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    const-string v12, "lastDecorationConsumedTime"

    .line 168
    .line 169
    const-string v13, "INTEGER"

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct/range {v11 .. v17}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v12, Lhfw;

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    const-string v13, "totalTimesConsumed"

    .line 186
    .line 187
    const-string v14, "INTEGER"

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, Lhfw;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lhfz;

    .line 209
    .line 210
    const-string v5, "BackupSyncCardDecorationState"

    .line 211
    .line 212
    invoke-direct {v4, v5, v1, v2, v3}, Lhfz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v5}, Lhfv;->b(Lhfb;Ljava/lang/String;)Lhfz;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v0}, Lejw;->A(Lhfz;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1

    .line 224
    .line 225
    new-instance v1, Lboid;

    .line 226
    .line 227
    const-string v2, "BackupSyncCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.BackupSyncCardDecorationState).\n Expected:\n"

    .line 228
    .line 229
    invoke-static {v0, v4, v2}, Liik;->l(Lhfz;Lhfz;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v7, v0, v8}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_1
    new-instance v0, Lboid;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-direct {v0, v1, v8, v8}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
