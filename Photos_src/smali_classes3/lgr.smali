.class final Llgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_303;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "RemoteCollectionCoverFF"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "cover_item_canonical_media_key"

    .line 7
    .line 8
    const-string v1, "cover_item_canonical_content_version"

    .line 9
    .line 10
    const-string v2, "is_remote_edited"

    .line 11
    .line 12
    const-string v3, "alternate_local_cover_uri"

    .line 13
    .line 14
    const-string v4, "signature"

    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const-string v9, "cover_url"

    .line 21
    .line 22
    const-string v10, "type"

    .line 23
    .line 24
    const-string v5, "collection_media_key"

    .line 25
    .line 26
    const-string v6, "cover_item_media_id"

    .line 27
    .line 28
    const-string v7, "cover_item_media_type"

    .line 29
    .line 30
    const-string v8, "cover_item_capture_timestamp"

    .line 31
    .line 32
    invoke-static/range {v5 .. v11}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llgr;->a:L_3365;

    .line 37
    .line 38
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
    iput-object p1, p0, Llgr;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 4
    .line 5
    const-string v1, "cover_url"

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
    move-result-object v3

    .line 15
    const-string v1, "alternate_local_cover_uri"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "signature"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const-string v2, "is_remote_edited"

    .line 49
    .line 50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    move v7, v2

    .line 64
    const-string v2, "cover_item_media_id"

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    const-string v2, "cover_item_capture_timestamp"

    .line 85
    .line 86
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const-string v2, "cover_item_media_type"

    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lskk;->a(I)Lskk;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    iget-object v6, v2, Llgr;->b:Lyrq;

    .line 111
    .line 112
    new-instance v12, Lkzk;

    .line 113
    .line 114
    invoke-direct {v12, v6}, Lkzk;-><init>(Lyrq;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 118
    .line 119
    new-instance v14, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 120
    .line 121
    invoke-direct {v14, v8, v9}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    invoke-direct {v15, v10, v11, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move/from16 v13, p1

    .line 134
    .line 135
    invoke-static/range {v12 .. v17}, Ljtb;->ee(Lmdz;ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/BurstIdentifier;)L_2052;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v8, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v2, p0

    .line 142
    .line 143
    move-object v8, v5

    .line 144
    :goto_2
    const-string v6, "cover_item_canonical_media_key"

    .line 145
    .line 146
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const-string v9, "cover_item_canonical_content_version"

    .line 151
    .line 152
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    move-object v0, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-static {v11}, L_3289;->ag(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    sget-object v14, Lawup;->b:Lawup;

    .line 189
    .line 190
    new-instance v10, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLawup;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move/from16 v2, p1

    .line 197
    .line 198
    move-object v5, v1

    .line 199
    move-object v6, v10

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move/from16 v2, p1

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    move-object v5, v1

    .line 205
    :goto_4
    invoke-static/range {v2 .. v7}, Ljtb;->bp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v8, v0}, Ljtb;->cc(L_2052;Lcom/google/android/apps/photos/mediamodel/MediaModel;)L_1733;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llgr;->a:L_3365;

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
