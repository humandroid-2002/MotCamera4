.class public final synthetic Locg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;JLnwp;I)V
    .locals 0

    .line 1
    iput p5, p0, Locg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->b:Ljava/lang/Object;

    iput-wide p2, p0, Locg;->a:J

    iput-object p4, p0, Locg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Locg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->c:Ljava/lang/Object;

    iput-object p2, p0, Locg;->b:Ljava/lang/Object;

    iput-wide p3, p0, Locg;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbbmz;JI)V
    .locals 0

    .line 3
    iput p5, p0, Locg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->b:Ljava/lang/Object;

    iput-object p2, p0, Locg;->c:Ljava/lang/Object;

    iput-wide p3, p0, Locg;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 10

    .line 1
    iget v0, p0, Locg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "dedup_key"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbfeo;

    .line 14
    .line 15
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsec;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v3}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Locg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, L_1047;

    .line 28
    .line 29
    iget-object v3, v3, L_1047;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_3236;

    .line 36
    .line 37
    invoke-virtual {v4}, L_3236;->b()Lazvn;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Locg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lbfea;

    .line 45
    .line 46
    invoke-virtual {v6}, Lbfea;->v()Lbfel;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, 0x1f4

    .line 51
    .line 52
    invoke-static {v7, v6, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_3236;

    .line 60
    .line 61
    sget-object v3, L_1047;->a:Lazmj;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbfeo;->g()Lbfes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v5, L_3365;

    .line 71
    .line 72
    invoke-virtual {v5}, L_3365;->ka()Lbfny;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object v4, v5

    .line 103
    :goto_1
    iget-wide v6, p0, Locg;->a:J

    .line 104
    .line 105
    new-instance v8, Landroid/content/ContentValues;

    .line 106
    .line 107
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const-string v9, "remote_media_key"

    .line 118
    .line 119
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "timestamp_ms"

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "media_tombstone"

    .line 135
    .line 136
    const/4 v4, 0x4

    .line 137
    invoke-virtual {p1, v3, v5, v8, v4}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Locg;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Locg;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lbbmz;

    .line 156
    .line 157
    iget v3, v2, Lbbmz;->f:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "storage_policy"

    .line 164
    .line 165
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Locg;->a:J

    .line 169
    .line 170
    const-string v5, "first_compression_timestamp"

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1, v2, v0}, L_651;->e(Lbbfx;Ljava/lang/String;Lbbmz;Landroid/content/ContentValues;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Locg;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lkxm;

    .line 186
    .line 187
    iget-object v2, v0, Lkxm;->f:Lbpdb;

    .line 188
    .line 189
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, L_2365;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/content/ContentValues;

    .line 199
    .line 200
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-wide v3, p0, Locg;->a:J

    .line 204
    .line 205
    const-string v5, "last_view_time_ms"

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Locg;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    filled-new-array {v3}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "collection_media_key = ?"

    .line 227
    .line 228
    const-string v5, "collections"

    .line 229
    .line 230
    invoke-virtual {p1, v5, v2, v4, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v1, :cond_3

    .line 235
    .line 236
    iget-object p1, v0, Lkxm;->h:Lbpdb;

    .line 237
    .line 238
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, L_1408;

    .line 243
    .line 244
    invoke-virtual {p1}, L_1408;->a()V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void

    .line 248
    :cond_4
    iget-object v0, p0, Locg;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-wide v4, p0, Locg;->a:J

    .line 251
    .line 252
    iget-object v1, p0, Locg;->b:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    move-object v6, v0

    .line 259
    check-cast v6, Lnwp;

    .line 260
    .line 261
    move-object v1, p1

    .line 262
    invoke-static/range {v1 .. v6}, L_649;->b(Lbbfx;Lcom/google/android/apps/photos/identifier/DedupKey;ZJLnwp;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
