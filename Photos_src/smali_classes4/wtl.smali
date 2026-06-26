.class final Lwtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1371;


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UserSyncPSD"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwtl;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-class v0, L_1813;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1813;

    .line 16
    .line 17
    new-instance v1, Lacgp;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lacgp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, L_1813;->y(Lacgp;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x4

    .line 32
    :goto_0
    invoke-virtual {v0, v1, v3}, L_1813;->y(Lacgp;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, L_1825;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_1825;

    .line 43
    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "current_sync_token"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "resume_token"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p2}, L_1825;->o(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v2, "is_initial_remote_sync_complete"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p2}, L_1825;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v4, v0

    .line 73
    const-string v0, "num_received_page"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p2}, L_1825;->g(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-string v0, "num_total_remote_media"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p2}, L_1825;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v4, v0

    .line 92
    const-string v0, "num_received_remote_media"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p2}, L_1825;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    const-string v2, "num_received_media_collection"

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-class v0, L_1649;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_1649;

    .line 114
    .line 115
    iget-object v0, v0, L_1649;->c:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, L_1656;

    .line 122
    .line 123
    invoke-virtual {v1}, L_1656;->b()Lbbfx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, L_1649;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    new-array v4, v4, [Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "media_store_extension"

    .line 133
    .line 134
    invoke-virtual {v1, v5, v2, v4}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const-string v1, "num_items_missing_fingerprint_in_media_store_extension"

    .line 139
    .line 140
    invoke-virtual {v3, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, L_1656;

    .line 148
    .line 149
    invoke-virtual {v0}, L_1656;->b()Lbbfx;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, L_1649;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Laaxu;->i:Laaxu;

    .line 160
    .line 161
    iget-wide v6, v2, Laaxu;->Z:J

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    filled-new-array {v2}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v5, v1, v2}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    const-string v2, "num_items_attempted_fingerprint_in_media_store_extension"

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    const-class v0, L_1374;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, L_1374;

    .line 187
    .line 188
    iget-object v0, v0, L_1374;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v0, "fake:%"

    .line 195
    .line 196
    filled-new-array {v0}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "local_media"

    .line 201
    .line 202
    const-string v2, "dedup_key LIKE ?"

    .line 203
    .line 204
    invoke-virtual {p2, v1, v2, v0}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    const-string p2, "num_items_missing_fingerprint_in_local_media"

    .line 209
    .line 210
    invoke-virtual {v3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    const-class p2, L_1637;

    .line 214
    .line 215
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, L_1637;

    .line 220
    .line 221
    invoke-interface {p2}, L_1637;->b()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_2

    .line 226
    .line 227
    const-string v0, "last_time_media_store_reset_detected_ms"

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    :cond_2
    const-class p2, L_1641;

    .line 237
    .line 238
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, L_1641;

    .line 243
    .line 244
    invoke-virtual {p2}, L_1641;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string v0, "prev_media_store_version"

    .line 253
    .line 254
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :try_start_0
    invoke-static {p1}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string p2, "curr_media_store_version"

    .line 262
    .line 263
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :catch_0
    move-exception p1

    .line 268
    sget-object p2, Lwtl;->a:Lbfpx;

    .line 269
    .line 270
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v0, "Failed to get MediaStore version"

    .line 275
    .line 276
    const/16 v1, 0xa87

    .line 277
    .line 278
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-object v3
.end method

.method public final b()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "usersync"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
