.class final Laqcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2776;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v4, "cover_item_content_version"

    .line 2
    .line 3
    const-string v5, "auth_key"

    .line 4
    .line 5
    const-string v0, "is_remote_edited"

    .line 6
    .line 7
    const-string v1, "alternate_local_cover_uri"

    .line 8
    .line 9
    const-string v2, "signature"

    .line 10
    .line 11
    const-string v3, "cover_item_remote_media_key"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const-string v10, "cover_item_utc_timestamp"

    .line 18
    .line 19
    const-string v11, "cover_item_media_type"

    .line 20
    .line 21
    const-string v6, "envelope_media_key"

    .line 22
    .line 23
    const-string v7, "cover_url"

    .line 24
    .line 25
    const-string v8, "cover_item_media_id"

    .line 26
    .line 27
    const-string v9, "cover_item_media_key"

    .line 28
    .line 29
    invoke-static/range {v6 .. v12}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laqcn;->a:L_3365;

    .line 34
    .line 35
    const-string v0, "SharedCollectionCoverFF"

    .line 36
    .line 37
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1312;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqcn;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 4
    .line 5
    const-string v1, "cover_item_media_key"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "cover_url"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "alternate_local_cover_uri"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v2, "signature"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v2, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    const-string v3, "is_remote_edited"

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    move v8, v3

    .line 74
    const-string v3, "cover_item_remote_media_key"

    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v7, "cover_item_content_version"

    .line 81
    .line 82
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v9, "auth_key"

    .line 87
    .line 88
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move-object v3, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    sget-object v14, Lawup;->b:Lawup;

    .line 129
    .line 130
    new-instance v10, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 131
    .line 132
    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLawup;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v7, v6

    .line 138
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    const-string v1, "cover_item_media_id"

    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    const-string v1, "cover_item_utc_timestamp"

    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    const-string v1, "cover_item_media_type"

    .line 165
    .line 166
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Lskk;->a(I)Lskk;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "envelope_media_key"

    .line 179
    .line 180
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v3, p0

    .line 189
    .line 190
    iget-object v6, v3, Laqcn;->b:Lyrq;

    .line 191
    .line 192
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, L_1312;

    .line 197
    .line 198
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 199
    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    invoke-direct {v6, v12, v13, v14, v15}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/4 v15, 0x0

    .line 210
    move/from16 v9, p1

    .line 211
    .line 212
    move-object v12, v1

    .line 213
    move-object v13, v6

    .line 214
    invoke-static/range {v9 .. v15}, Larcg;->aB(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;)L_2052;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move-object/from16 v3, p0

    .line 220
    .line 221
    :goto_4
    move/from16 v3, p1

    .line 222
    .line 223
    move-object v0, v6

    .line 224
    move-object v6, v2

    .line 225
    invoke-static/range {v3 .. v8}, Ljtb;->bp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Ljtb;->cc(L_2052;Lcom/google/android/apps/photos/mediamodel/MediaModel;)L_1733;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqcn;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1733;

    .line 2
    .line 3
    return-object v0
.end method
