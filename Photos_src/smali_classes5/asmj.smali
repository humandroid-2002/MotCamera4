.class final Lasmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3008;


# static fields
.field public static final a:L_3365;


# instance fields
.field private final b:L_3014;

.field private final c:L_3013;

.field private final d:L_1182;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "canonical_media_key"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v5, "is_edited"

    .line 8
    .line 9
    const-string v6, "canonical_content_version"

    .line 10
    .line 11
    const-string v1, "remote_url"

    .line 12
    .line 13
    const-string v2, "locally_rendered_uri"

    .line 14
    .line 15
    const-string v3, "all_media_content_uri"

    .line 16
    .line 17
    const-string v4, "signature"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lasmj;->a:L_3365;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3014;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3014;

    .line 11
    .line 12
    iput-object v0, p0, Lasmj;->b:L_3014;

    .line 13
    .line 14
    const-class v0, L_3013;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3013;

    .line 21
    .line 22
    iput-object v0, p0, Lasmj;->c:L_3013;

    .line 23
    .line 24
    const-class v0, L_1182;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1182;

    .line 31
    .line 32
    iput-object v0, p0, Lasmj;->d:L_1182;

    .line 33
    .line 34
    const-class v0, L_2126;

    .line 35
    .line 36
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lasmj;->e:Lyrq;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lasmj;->d(ILmds;)L_198;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lasmj;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILmds;)L_198;
    .locals 9

    .line 1
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdr;->ah()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lmds;->c:Lmdr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmdr;->V()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p2, Lmds;->c:Lmdr;

    .line 14
    .line 15
    invoke-virtual {v2}, Lmdr;->B()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lasmj;->e:Lyrq;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, L_2126;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, L_2126;->d(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 43
    .line 44
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2126;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, L_2126;->c(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p2, v5, v0}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-static {v0}, Laato;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_1
    move-object v1, v0

    .line 71
    move-object v0, v3

    .line 72
    :cond_2
    iget-object v4, p2, Lmds;->c:Lmdr;

    .line 73
    .line 74
    invoke-virtual {v4}, Lmdr;->aq()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v5, v3

    .line 90
    :goto_0
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v6, p0, Lasmj;->c:L_3013;

    .line 93
    .line 94
    invoke-virtual {v6}, L_3013;->a()Lbbfx;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lbbfi;

    .line 99
    .line 100
    invoke-direct {v7, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "trash_file_name"

    .line 104
    .line 105
    filled-new-array {v6}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, v7, Lbbfi;->c:[Ljava/lang/String;

    .line 110
    .line 111
    const-string v8, "local"

    .line 112
    .line 113
    iput-object v8, v7, Lbbfi;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v8, "content_uri = ?"

    .line 116
    .line 117
    iput-object v8, v7, Lbbfi;->d:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v7, Lbbfi;->e:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7}, Lbbfi;->c()Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v6, v3

    .line 145
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p2, Lmds;->c:Lmdr;

    .line 149
    .line 150
    invoke-virtual {v1}, Lmdr;->K()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    iget-object v5, p0, Lasmj;->b:L_3014;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, L_3014;->c(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 167
    .line 168
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v6, v5, v1}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 177
    .line 178
    invoke-direct {v6, v5, v1}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    move-object v6, v3

    .line 188
    :goto_2
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    new-instance v3, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 202
    .line 203
    sget-object v5, Laaso;->q:Laaso;

    .line 204
    .line 205
    invoke-direct {v1, v2, p1, v3, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Laaso;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v1

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 217
    .line 218
    sget-object v1, Laaso;->q:Laaso;

    .line 219
    .line 220
    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    if-eqz v6, :cond_b

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 p2, 0x2

    .line 232
    if-nez p1, :cond_a

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    const/4 p2, 0x1

    .line 237
    :cond_a
    new-instance p1, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 238
    .line 239
    invoke-direct {p1, v6, v3, p2}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;-><init>(Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;I)V

    .line 240
    .line 241
    .line 242
    move-object v6, p1

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    if-eqz v3, :cond_d

    .line 245
    .line 246
    iget-object p1, p2, Lmds;->b:Landroid/database/Cursor;

    .line 247
    .line 248
    const-string p2, "locally_rendered_uri"

    .line 249
    .line 250
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_c

    .line 263
    .line 264
    iget-object p2, p0, Lasmj;->d:L_1182;

    .line 265
    .line 266
    invoke-virtual {p2, p1}, L_1182;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 271
    .line 272
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v6, p1, p2}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move-object v6, v3

    .line 281
    :cond_d
    :goto_4
    new-instance p1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 282
    .line 283
    invoke-direct {p1, v6}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 284
    .line 285
    .line 286
    return-object p1
.end method
