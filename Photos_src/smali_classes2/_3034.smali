.class public final L_3034;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "update_actor_media_key != "

    .line 2
    .line 3
    const-string v1, "viewer_actor_id"

    .line 4
    .line 5
    invoke-static {v1}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, L_3034;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "media_key"

    .line 16
    .line 17
    invoke-static {v0}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, " IN (\'photos_from_partner_album_media_key\', \'shared_with_partner_media_key\') "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, L_3034;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " != \'photos_from_partner_album_media_key\' AND "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " != \'shared_with_partner_media_key\'"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, L_3034;->b:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3034;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " AS ec_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, L_3034;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_1358;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1358;

    .line 15
    .line 16
    invoke-interface {v0}, L_1358;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private static final e(Laswo;)Laswn;
    .locals 4

    .line 1
    iget-object v0, p0, Laswo;->d:Laswk;

    .line 2
    .line 3
    new-instance v1, Laswn;

    .line 4
    .line 5
    iget v2, p0, Laswo;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Laswo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Laswo;->b:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v0, v0, Laswk;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0, v0}, Laswn;-><init>(ILjava/lang/String;Lj$/time/Instant;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final a(Laswn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v4, v0, Laswn;->b:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "\'"

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Laswn;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Laswn;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v7, " )"

    .line 58
    .line 59
    const-string v8, " ( "

    .line 60
    .line 61
    const-string v9, "\n              )\n            )\n            "

    .line 62
    .line 63
    const-string v10, "\n              )\n              OR (\n                "

    .line 64
    .line 65
    const-string v11, "\n              OR (\n                "

    .line 66
    .line 67
    const-string v12, "\n            (\n              "

    .line 68
    .line 69
    const-string v13, "\n                AND "

    .line 70
    .line 71
    const-string v14, " = "

    .line 72
    .line 73
    const-string v15, ", "

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, L_3034;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_0

    .line 82
    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " ) > ( "

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, " > "

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_1
    invoke-direct/range {p0 .. p0}, L_3034;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_2

    .line 224
    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, " ) < ( "

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v8, " < "

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_3
    const-string v0, "(1=1)"

    .line 362
    .line 363
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/account/AccountId;Laswn;Z)Laswj;
    .locals 38

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    new-instance v0, Lbpfq;

    .line 4
    .line 5
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "update_item_media_key"

    .line 9
    .line 10
    const-string v2, "update_envelope_media_key"

    .line 11
    .line 12
    const-string v4, "update_type"

    .line 13
    .line 14
    const-string v5, "update_id"

    .line 15
    .line 16
    const-string v6, "update_timestamp"

    .line 17
    .line 18
    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    const-string v8, "title"

    .line 30
    .line 31
    const-string v9, "viewer_actor_id"

    .line 32
    .line 33
    const-string v4, "_id"

    .line 34
    .line 35
    const-string v5, "total_item_count"

    .line 36
    .line 37
    const-string v6, "type"

    .line 38
    .line 39
    const-string v7, "abuse_warning_severity"

    .line 40
    .line 41
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    invoke-static {v1, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "ec_"

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Latxx;->bp()L_3365;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v1, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "sm_"

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v8, Lbpff;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-direct {v8, v9}, Lbpff;-><init>([B)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    if-eq v10, v3, :cond_2

    .line 151
    .line 152
    const-string v1, "update_timestamp DESC, update_type DESC, update_id DESC, update_envelope_media_key DESC"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const-string v1, "update_timestamp ASC, update_type ASC, update_id ASC, update_envelope_media_key ASC"

    .line 156
    .line 157
    :goto_2
    move-object v11, v1

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    iget-object v12, v1, L_3034;->d:Landroid/content/Context;

    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 165
    .line 166
    invoke-static {v12, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v13, Lbbfi;

    .line 171
    .line 172
    invoke-direct {v13, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Latxx;->bn()L_3365;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v2, Laram;

    .line 180
    .line 181
    const/16 v4, 0xf

    .line 182
    .line 183
    invoke-direct {v2, v4}, Laram;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v19, 0x1e

    .line 189
    .line 190
    const-string v15, ","

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    invoke-static/range {v14 .. v19}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {}, Latxx;->bp()L_3365;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    new-instance v4, Laram;

    .line 205
    .line 206
    const/16 v5, 0x10

    .line 207
    .line 208
    invoke-direct {v4, v5}, Laram;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const-string v15, ","

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    invoke-static/range {v14 .. v19}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v6, "\n      \'MEDIA\' AS update_type,\n      "

    .line 222
    .line 223
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v14, "_id"

    .line 227
    .line 228
    invoke-static {v14}, Ltgt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, " \n        AS update_id,\n      "

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v6, "collection_id"

    .line 241
    .line 242
    invoke-static {v6}, Ltgt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v6, " \n        AS update_envelope_media_key,\n      "

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, "server_creation_timestamp"

    .line 255
    .line 256
    invoke-static {v6}, Ltgt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v6, " \n        AS update_timestamp,\n      "

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v15, "media_key"

    .line 269
    .line 270
    invoke-static {v15}, Ltgt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v6, " \n        AS update_item_media_key,\n      "

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v6, "owner_media_key"

    .line 283
    .line 284
    invoke-static {v6}, Ltgt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v6, " \n        AS update_actor_media_key,\n      "

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ",\n      "

    .line 300
    .line 301
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, "\n    "

    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v5, Lbpff;

    .line 317
    .line 318
    invoke-direct {v5, v9}, Lbpff;-><init>([B)V

    .line 319
    .line 320
    .line 321
    const-string v22, "type"

    .line 322
    .line 323
    const-string v23, "dedup_key"

    .line 324
    .line 325
    const-string v16, "_id"

    .line 326
    .line 327
    const-string v17, "collection_id"

    .line 328
    .line 329
    const-string v18, "server_creation_timestamp"

    .line 330
    .line 331
    const-string v19, "media_key"

    .line 332
    .line 333
    const-string v20, "add_method"

    .line 334
    .line 335
    const-string v21, "owner_media_key"

    .line 336
    .line 337
    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v6}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    new-instance v5, Laram;

    .line 353
    .line 354
    const/16 v6, 0x11

    .line 355
    .line 356
    invoke-direct {v5, v6}, Laram;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v21, 0x1e

    .line 362
    .line 363
    const-string v17, ","

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object/from16 v20, v5

    .line 368
    .line 369
    invoke-static/range {v16 .. v21}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v6, "server_creation_timestamp"

    .line 374
    .line 375
    invoke-static {v6}, Ltgt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    move-object/from16 v16, v5

    .line 380
    .line 381
    invoke-static {v14}, Ltgt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-string v17, "collection_id"

    .line 386
    .line 387
    invoke-static/range {v17 .. v17}, Ltgt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    move-object v9, v4

    .line 392
    move-object v4, v6

    .line 393
    move-object/from16 v7, v16

    .line 394
    .line 395
    move-object/from16 v6, v17

    .line 396
    .line 397
    move-object/from16 v17, v12

    .line 398
    .line 399
    move-object v12, v2

    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    invoke-virtual/range {v1 .. v6}, L_3034;->a(Laswn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eq v10, v3, :cond_3

    .line 407
    .line 408
    const-string v1, "DESC"

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_3
    const-string v1, "ASC"

    .line 412
    .line 413
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v5, "\n      (\n        SELECT "

    .line 416
    .line 417
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v6, "\n        FROM shared_media\n        WHERE \n          collection_id != \"shared_with_partner_media_key\"\n          AND collection_id != \"photos_from_partner_album_media_key\"\n          AND "

    .line 424
    .line 425
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v4, "\n        ORDER BY server_creation_timestamp "

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, "\n        LIMIT 5000\n      )\n    "

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {}, Latxx;->bn()L_3365;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x3e

    .line 459
    .line 460
    const-string v20, ","

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    invoke-static/range {v19 .. v24}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v4, L_3034;->b:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v7, "\n       (\n        SELECT "

    .line 475
    .line 476
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v2, "\n        FROM envelopes\n        WHERE\n          "

    .line 483
    .line 484
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, "\n       )\n      "

    .line 491
    .line 492
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v6, "\n      "

    .line 502
    .line 503
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v2, " AS envelopes\n        LEFT JOIN ( SELECT * FROM "

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, " ) AS shared_media\n        ON envelopes.media_key\n          = shared_media.collection_id\n    "

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "update_actor_media_key = viewer_actor_id"

    .line 527
    .line 528
    const-string v4, "add_method = 1"

    .line 529
    .line 530
    const-string v6, "update_timestamp > created_time_ms"

    .line 531
    .line 532
    invoke-static {v4, v6}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v2, v4}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v4, "is_notification_muted = 0"

    .line 541
    .line 542
    invoke-static {}, Latxx;->bo()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v4, v6}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v6, "ahi_notifications_enabled = 1"

    .line 551
    .line 552
    invoke-static {v6, v2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/4 v7, 0x0

    .line 557
    new-array v6, v7, [Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v4, v2, v6}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v6, "\n      SELECT "

    .line 566
    .line 567
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v9, "\n      FROM "

    .line 574
    .line 575
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v1, "\n      WHERE "

    .line 582
    .line 583
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, "\n      ORDER BY "

    .line 590
    .line 591
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v10, "\n      LIMIT 500\n    "

    .line 598
    .line 599
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v4}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-static {}, Latxx;->bn()L_3365;

    .line 611
    .line 612
    .line 613
    move-result-object v20

    .line 614
    new-instance v4, Laram;

    .line 615
    .line 616
    const/16 v7, 0xc

    .line 617
    .line 618
    invoke-direct {v4, v7}, Laram;-><init>(I)V

    .line 619
    .line 620
    .line 621
    const/16 v25, 0x1e

    .line 622
    .line 623
    const-string v21, ","

    .line 624
    .line 625
    move-object/from16 v24, v4

    .line 626
    .line 627
    invoke-static/range {v20 .. v25}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {}, Latxx;->bp()L_3365;

    .line 632
    .line 633
    .line 634
    move-result-object v20

    .line 635
    new-instance v7, Laram;

    .line 636
    .line 637
    move-object/from16 v26, v1

    .line 638
    .line 639
    const/16 v1, 0xd

    .line 640
    .line 641
    invoke-direct {v7, v1}, Laram;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const-string v21, ","

    .line 645
    .line 646
    move-object/from16 v24, v7

    .line 647
    .line 648
    invoke-static/range {v20 .. v25}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v7, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    move-object/from16 v20, v2

    .line 655
    .line 656
    const-string v2, "\n      \'COMMENT\' AS update_type,\n        "

    .line 657
    .line 658
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v14}, L_1128;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v2, "\n          AS update_id,\n        "

    .line 669
    .line 670
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v2, "envelope_media_key"

    .line 674
    .line 675
    invoke-static {v2}, L_1128;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v3, "\n          AS update_envelope_media_key,\n        "

    .line 683
    .line 684
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v3, "timestamp"

    .line 688
    .line 689
    move-object/from16 v21, v5

    .line 690
    .line 691
    invoke-static {v3}, L_1128;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v5, "\n          AS update_timestamp,\n        "

    .line 699
    .line 700
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v5, "item_media_key"

    .line 704
    .line 705
    move-object/from16 v22, v6

    .line 706
    .line 707
    invoke-static {v5}, L_1128;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v6, "\n          AS update_item_media_key,\n        "

    .line 715
    .line 716
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v6, "actor_media_key"

    .line 720
    .line 721
    invoke-static {v6}, L_1128;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v6, "\n          AS update_actor_media_key,\n        "

    .line 729
    .line 730
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v4, ",\n        "

    .line 737
    .line 738
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const-string v1, "actor_media_key"

    .line 752
    .line 753
    filled-new-array {v14, v2, v3, v5, v1}, [Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v27

    .line 761
    new-instance v1, Laram;

    .line 762
    .line 763
    const/16 v6, 0xe

    .line 764
    .line 765
    invoke-direct {v1, v6}, Laram;-><init>(I)V

    .line 766
    .line 767
    .line 768
    const/16 v30, 0x0

    .line 769
    .line 770
    const/16 v32, 0x1e

    .line 771
    .line 772
    const-string v28, ","

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    move-object/from16 v31, v1

    .line 777
    .line 778
    invoke-static/range {v27 .. v32}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v3}, L_1128;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    move-object v6, v5

    .line 787
    invoke-static {v14}, L_1128;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    move-object/from16 v23, v6

    .line 792
    .line 793
    invoke-static {v2}, L_1128;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    move-object/from16 v27, v2

    .line 798
    .line 799
    move-object/from16 v25, v10

    .line 800
    .line 801
    move-object/from16 v24, v15

    .line 802
    .line 803
    move-object/from16 v10, v22

    .line 804
    .line 805
    move-object/from16 v2, p2

    .line 806
    .line 807
    move-object v15, v1

    .line 808
    move-object/from16 v22, v13

    .line 809
    .line 810
    move-object/from16 v13, v26

    .line 811
    .line 812
    move-object/from16 v1, p0

    .line 813
    .line 814
    move-object/from16 v26, v14

    .line 815
    .line 816
    move-object/from16 v14, v21

    .line 817
    .line 818
    move-object/from16 v21, v0

    .line 819
    .line 820
    move-object/from16 v0, v20

    .line 821
    .line 822
    move-object/from16 v20, v8

    .line 823
    .line 824
    move-object v8, v4

    .line 825
    move-object v4, v3

    .line 826
    move/from16 v3, p3

    .line 827
    .line 828
    invoke-virtual/range {v1 .. v6}, L_3034;->a(Laswn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v2, "\n        FROM comments\n        WHERE is_soft_deleted=0\n          AND "

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v2, "\n      )\n    "

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {}, Latxx;->bq()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    new-instance v3, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v4, "\n      ( SELECT * FROM "

    .line 868
    .line 869
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v1, ") AS comments\n        INNER JOIN "

    .line 876
    .line 877
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v1, " AS envelopes\n          ON "

    .line 884
    .line 885
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-static/range {v27 .. v27}, L_1128;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v15, "\n          = "

    .line 896
    .line 897
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-static/range {v24 .. v24}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    sget-object v2, L_3034;->a:Ljava/lang/String;

    .line 915
    .line 916
    const-string v3, "update_timestamp > viewer_invite_time_ms"

    .line 917
    .line 918
    invoke-static {v2, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v7, "\n      LIMIT 500\n      "

    .line 949
    .line 950
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {}, Latxx;->bn()L_3365;

    .line 962
    .line 963
    .line 964
    move-result-object v28

    .line 965
    new-instance v2, Laram;

    .line 966
    .line 967
    const/16 v3, 0x12

    .line 968
    .line 969
    invoke-direct {v2, v3}, Laram;-><init>(I)V

    .line 970
    .line 971
    .line 972
    const/16 v31, 0x0

    .line 973
    .line 974
    const/16 v33, 0x1e

    .line 975
    .line 976
    const-string v29, ","

    .line 977
    .line 978
    move-object/from16 v32, v2

    .line 979
    .line 980
    invoke-static/range {v28 .. v33}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {}, Latxx;->bp()L_3365;

    .line 985
    .line 986
    .line 987
    move-result-object v28

    .line 988
    new-instance v3, Laram;

    .line 989
    .line 990
    const/16 v4, 0x8

    .line 991
    .line 992
    invoke-direct {v3, v4}, Laram;-><init>(I)V

    .line 993
    .line 994
    .line 995
    const-string v29, ","

    .line 996
    .line 997
    move-object/from16 v32, v3

    .line 998
    .line 999
    invoke-static/range {v28 .. v33}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v5, "\n     \'HEART\' AS update_type,\n        "

    .line 1006
    .line 1007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static/range {v26 .. v26}, L_1071;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v5, "\n          AS update_id,\n        "

    .line 1018
    .line 1019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-static/range {v27 .. v27}, L_1071;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v5, "\n          AS update_envelope_media_key,\n        "

    .line 1030
    .line 1031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v5, "creation_time_ms"

    .line 1035
    .line 1036
    invoke-static {v5}, L_1071;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v6, "\n          AS update_timestamp,\n        "

    .line 1044
    .line 1045
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-static/range {v23 .. v23}, L_1071;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v6, "\n          AS update_item_media_key,\n        "

    .line 1056
    .line 1057
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v6, "actor_id"

    .line 1061
    .line 1062
    move-object/from16 v28, v1

    .line 1063
    .line 1064
    invoke-static {v6}, L_1071;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v1, "\n          AS update_actor_media_key,\n        "

    .line 1072
    .line 1073
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    move-object/from16 v2, v23

    .line 1093
    .line 1094
    move-object/from16 v3, v26

    .line 1095
    .line 1096
    move-object/from16 v4, v27

    .line 1097
    .line 1098
    filled-new-array {v3, v4, v5, v2, v6}, [Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v29

    .line 1106
    new-instance v2, Laram;

    .line 1107
    .line 1108
    move-object/from16 v23, v1

    .line 1109
    .line 1110
    const/16 v1, 0x9

    .line 1111
    .line 1112
    invoke-direct {v2, v1}, Laram;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v32, 0x0

    .line 1116
    .line 1117
    const/16 v34, 0x1e

    .line 1118
    .line 1119
    const-string v30, ","

    .line 1120
    .line 1121
    move-object/from16 v33, v2

    .line 1122
    .line 1123
    invoke-static/range {v29 .. v34}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v5}, L_1071;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static {v3}, L_1071;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    move-object v3, v6

    .line 1136
    invoke-static {v4}, L_1071;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    move-object/from16 v26, v23

    .line 1141
    .line 1142
    move-object/from16 v23, v8

    .line 1143
    .line 1144
    move-object/from16 v8, v26

    .line 1145
    .line 1146
    move-object/from16 v27, v3

    .line 1147
    .line 1148
    move-object/from16 v26, v7

    .line 1149
    .line 1150
    move-object/from16 v35, v28

    .line 1151
    .line 1152
    move/from16 v3, p3

    .line 1153
    .line 1154
    move-object v7, v1

    .line 1155
    move-object/from16 v28, v4

    .line 1156
    .line 1157
    move-object/from16 v1, p0

    .line 1158
    .line 1159
    move-object v4, v2

    .line 1160
    move-object/from16 v2, p2

    .line 1161
    .line 1162
    invoke-virtual/range {v1 .. v6}, L_3034;->a(Laswn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v2, "\n          FROM hearts\n          WHERE is_soft_deleted=0\n            AND "

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v2, "\n        )\n    "

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-static {}, Latxx;->bq()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    const-string v4, "\n      ( SELECT * FROM "

    .line 1202
    .line 1203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v1, " ) AS hearts\n        INNER JOIN "

    .line 1210
    .line 1211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const-string v1, " AS envelopes\n          ON "

    .line 1218
    .line 1219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-static/range {v28 .. v28}, L_1071;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-static/range {v24 .. v24}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-static {}, Latxx;->bo()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v7, v26

    .line 1277
    .line 1278
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v1}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    sget-object v1, Ltgm;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    sget-object v1, L_3034;->c:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {}, Latxx;->bn()L_3365;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v29

    .line 1297
    new-instance v2, Laram;

    .line 1298
    .line 1299
    const/4 v3, 0x7

    .line 1300
    invoke-direct {v2, v3}, Laram;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    const-string v30, ","

    .line 1304
    .line 1305
    move-object/from16 v33, v2

    .line 1306
    .line 1307
    invoke-static/range {v29 .. v34}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {}, Latxx;->bp()L_3365;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v29

    .line 1315
    new-instance v3, Laram;

    .line 1316
    .line 1317
    const/16 v4, 0xa

    .line 1318
    .line 1319
    invoke-direct {v3, v4}, Laram;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    const-string v30, ","

    .line 1323
    .line 1324
    move-object/from16 v33, v3

    .line 1325
    .line 1326
    invoke-static/range {v29 .. v34}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    const-string v5, "\n     \'JOIN\' AS update_type,\n        "

    .line 1333
    .line 1334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static/range {v27 .. v27}, Ltgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    const-string v5, " \n          AS update_id,\n        "

    .line 1345
    .line 1346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-static/range {v28 .. v28}, Ltgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    const-string v5, " \n          AS update_envelope_media_key,\n        ( CASE WHEN\n            "

    .line 1357
    .line 1358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    const-string v1, " THEN "

    .line 1365
    .line 1366
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v1, "last_activity_time_ms"

    .line 1370
    .line 1371
    invoke-static {v1}, Ltgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    const-string v1, " \n            ELSE "

    .line 1379
    .line 1380
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    const-string v1, "invite_time_ms"

    .line 1384
    .line 1385
    invoke-static {v1}, Ltgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    const-string v1, " END\n        ) AS update_timestamp,\n        NULL AS update_item_media_key,\n        "

    .line 1393
    .line 1394
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-static/range {v27 .. v27}, Ltgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    const-string v1, " \n          AS update_actor_media_key,\n        "

    .line 1405
    .line 1406
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v1, v23

    .line 1413
    .line 1414
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-static {}, Latxx;->bn()L_3365;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v29

    .line 1431
    const/16 v33, 0x0

    .line 1432
    .line 1433
    const/16 v34, 0x3e

    .line 1434
    .line 1435
    const-string v30, ","

    .line 1436
    .line 1437
    invoke-static/range {v29 .. v34}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    const-string v33, "inviter_actor_id"

    .line 1442
    .line 1443
    const-string v34, "actor_id"

    .line 1444
    .line 1445
    const-string v29, "actor_id"

    .line 1446
    .line 1447
    const-string v30, "envelope_media_key"

    .line 1448
    .line 1449
    const-string v31, "last_activity_time_ms"

    .line 1450
    .line 1451
    const-string v32, "invite_time_ms"

    .line 1452
    .line 1453
    filled-new-array/range {v29 .. v34}, [Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v29

    .line 1461
    new-instance v3, Laram;

    .line 1462
    .line 1463
    const/16 v4, 0xb

    .line 1464
    .line 1465
    invoke-direct {v3, v4}, Laram;-><init>(I)V

    .line 1466
    .line 1467
    .line 1468
    const/16 v32, 0x0

    .line 1469
    .line 1470
    const/16 v34, 0x1e

    .line 1471
    .line 1472
    const-string v30, ","

    .line 1473
    .line 1474
    const/16 v31, 0x0

    .line 1475
    .line 1476
    move-object/from16 v33, v3

    .line 1477
    .line 1478
    invoke-static/range {v29 .. v34}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    const-string v2, "\n        FROM envelopes\n        WHERE\n          is_notification_muted = 0\n      ) AS envelopes  INNER JOIN (\n          SELECT\n            "

    .line 1491
    .line 1492
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    const-string v2, "\n          FROM envelope_members\n        ) AS envelope_members\n          ON "

    .line 1499
    .line 1500
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-static/range {v24 .. v24}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-static/range {v28 .. v28}, Ltgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v12

    .line 1527
    const-string v5, "update_id"

    .line 1528
    .line 1529
    const-string v6, "update_envelope_media_key"

    .line 1530
    .line 1531
    const-string v4, "update_timestamp"

    .line 1532
    .line 1533
    move-object/from16 v2, p2

    .line 1534
    .line 1535
    move/from16 v3, p3

    .line 1536
    .line 1537
    move-object v14, v1

    .line 1538
    move-object/from16 v1, p0

    .line 1539
    .line 1540
    invoke-virtual/range {v1 .. v6}, L_3034;->a(Laswn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    const-string v3, "owner_actor_id"

    .line 1550
    .line 1551
    invoke-static {v3}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    const-string v3, " = "

    .line 1559
    .line 1560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    const-string v3, "viewer_actor_id"

    .line 1564
    .line 1565
    invoke-static {v3}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    const-string v6, "inviter_actor_id"

    .line 1582
    .line 1583
    invoke-static {v6}, Ltgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    const-string v6, " != "

    .line 1591
    .line 1592
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v3}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    const/4 v6, 0x0

    .line 1607
    new-array v15, v6, [Ljava/lang/String;

    .line 1608
    .line 1609
    const-string v6, "inviter_actor_id"

    .line 1610
    .line 1611
    invoke-static {v6}, Ltgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    move-object/from16 v16, v3

    .line 1616
    .line 1617
    const-string v3, " IS NULL"

    .line 1618
    .line 1619
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    invoke-static {v5, v3, v15}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    sget-object v5, Lsdc;->c:Lsdc;

    .line 1628
    .line 1629
    iget v5, v5, Lsdc;->e:I

    .line 1630
    .line 1631
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    const-string v15, "update_actor_media_key = "

    .line 1634
    .line 1635
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static/range {v16 .. v16}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v15

    .line 1642
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    const-string v15, " AND "

    .line 1646
    .line 1647
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    const-string v15, "type"

    .line 1651
    .line 1652
    invoke-static {v15}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v15

    .line 1656
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    const-string v15, " = "

    .line 1660
    .line 1661
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    const/4 v6, 0x0

    .line 1672
    new-array v15, v6, [Ljava/lang/String;

    .line 1673
    .line 1674
    const-string v6, "update_actor_media_key !=  "

    .line 1675
    .line 1676
    invoke-static/range {v16 .. v16}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-static {v2, v5, v15}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-static {v3, v2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {v1, v2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    const-string v3, "owner_actor_id"

    .line 1702
    .line 1703
    invoke-static {v3}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    const-string v3, " != "

    .line 1711
    .line 1712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-static/range {v16 .. v16}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    const-string v3, "update_actor_media_key = "

    .line 1727
    .line 1728
    invoke-static/range {v16 .. v16}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-static {v2, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    const/4 v6, 0x0

    .line 1741
    new-array v3, v6, [Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-static {v1, v2, v3}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-static {v4, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-static/range {v24 .. v24}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-static/range {v16 .. v16}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    const-string v4, " = \'photos_from_partner_album_media_key\'"

    .line 1760
    .line 1761
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const-string v4, "update_actor_media_key !=  "

    .line 1766
    .line 1767
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    invoke-static {v2, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    new-array v3, v6, [Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-static/range {v24 .. v24}, Lvsf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    const-string v5, " = \'shared_with_partner_media_key\'"

    .line 1782
    .line 1783
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    invoke-static {v2, v4, v3}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    const-string v3, "invite_time_ms"

    .line 1792
    .line 1793
    invoke-static {v3}, Ltgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    const-string v4, ">0"

    .line 1798
    .line 1799
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-static {v3, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    new-array v3, v6, [Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-static {v2, v1, v3}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v0}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    const-string v2, "\n      ( \n         SELECT * FROM ( "

    .line 1853
    .line 1854
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v2, v25

    .line 1858
    .line 1859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    const-string v2, " )\n         UNION ALL SELECT * FROM ( "

    .line 1863
    .line 1864
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v3, v35

    .line 1868
    .line 1869
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    const-string v0, " )\n      )\n    "

    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v0}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    move-object/from16 v1, v22

    .line 1898
    .line 1899
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 1900
    .line 1901
    move-object/from16 v0, v21

    .line 1902
    .line 1903
    invoke-virtual {v1, v0}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v0, Ljava/util/ArrayList;

    .line 1907
    .line 1908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    const-string v2, ""

    .line 1912
    .line 1913
    if-eqz p2, :cond_7

    .line 1914
    .line 1915
    if-eqz p3, :cond_5

    .line 1916
    .line 1917
    invoke-direct/range {p0 .. p0}, L_3034;->d()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    if-eqz v3, :cond_4

    .line 1922
    .line 1923
    move-object/from16 v3, p2

    .line 1924
    .line 1925
    iget-object v4, v3, Laswn;->b:Lj$/time/Instant;

    .line 1926
    .line 1927
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v4

    .line 1931
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    const-string v8, " ( update_timestamp, update_type, update_id, update_envelope_media_key ) > ( "

    .line 1934
    .line 1935
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    const-string v4, ", ?, ?, ? )"

    .line 1942
    .line 1943
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    goto/16 :goto_4

    .line 1951
    .line 1952
    :cond_4
    move-object/from16 v3, p2

    .line 1953
    .line 1954
    iget-object v4, v3, Laswn;->b:Lj$/time/Instant;

    .line 1955
    .line 1956
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v7

    .line 1960
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v9

    .line 1964
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v12

    .line 1968
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v4

    .line 1972
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    const-string v15, "\n                    (\n                      update_timestamp > "

    .line 1975
    .line 1976
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    const-string v7, "\n                      OR (\n                        update_timestamp = "

    .line 1983
    .line 1984
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    const-string v7, "\n                        AND update_type > ?1\n                      )\n                      OR (\n                        update_timestamp = "

    .line 1991
    .line 1992
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    const-string v7, "\n                        AND update_type = ?1\n                        AND update_id > ?2\n                      )\n                      OR (\n                        update_timestamp = "

    .line 1999
    .line 2000
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    const-string v4, "\n                        AND update_type = ?1\n                        AND update_id = ?2\n                        AND update_envelope_media_key > ?3\n                      )\n                    )\n                  "

    .line 2007
    .line 2008
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    invoke-static {v4}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    goto :goto_4

    .line 2020
    :cond_5
    move-object/from16 v3, p2

    .line 2021
    .line 2022
    invoke-direct/range {p0 .. p0}, L_3034;->d()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    if-eqz v4, :cond_6

    .line 2027
    .line 2028
    iget-object v4, v3, Laswn;->b:Lj$/time/Instant;

    .line 2029
    .line 2030
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v4

    .line 2034
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    const-string v8, " ( update_timestamp, update_type, update_id, update_envelope_media_key ) < ( "

    .line 2037
    .line 2038
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    const-string v4, ", ?, ?, ? )"

    .line 2045
    .line 2046
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    goto :goto_4

    .line 2054
    :cond_6
    iget-object v4, v3, Laswn;->b:Lj$/time/Instant;

    .line 2055
    .line 2056
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v7

    .line 2060
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v9

    .line 2064
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 2065
    .line 2066
    .line 2067
    move-result-wide v12

    .line 2068
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v4

    .line 2072
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    const-string v15, "\n                    (\n                      update_timestamp < "

    .line 2075
    .line 2076
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    const-string v7, "\n                      OR (\n                        update_timestamp = "

    .line 2083
    .line 2084
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    const-string v7, "\n                        AND update_type < ?1\n                      )\n                      OR (\n                        update_timestamp = "

    .line 2091
    .line 2092
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    .line 2098
    const-string v7, "\n                        AND update_type = ?1\n                        AND update_id < ?2\n                      )\n                      OR (\n                        update_timestamp = "

    .line 2099
    .line 2100
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    const-string v4, "\n                        AND update_type = ?1\n                        AND update_id = ?2\n                        AND update_envelope_media_key < ?3\n                      )\n                    )\n                "

    .line 2107
    .line 2108
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    invoke-static {v4}, Lbplo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    iget v4, v3, Laswn;->d:I

    .line 2124
    .line 2125
    invoke-static {v4}, Latxx;->bm(I)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    iget-object v5, v3, Laswn;->a:Ljava/lang/String;

    .line 2130
    .line 2131
    iget-object v3, v3, Laswn;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2132
    .line 2133
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 2134
    .line 2135
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 2136
    .line 2137
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2146
    .line 2147
    .line 2148
    :cond_7
    iput-object v2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-virtual {v1, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 2151
    .line 2152
    .line 2153
    iput-object v11, v1, Lbbfi;->h:Ljava/lang/String;

    .line 2154
    .line 2155
    const-wide/16 v2, 0x1f4

    .line 2156
    .line 2157
    invoke-virtual {v1, v2, v3}, Lbbfi;->j(J)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    :try_start_0
    const-string v0, "update_type"

    .line 2165
    .line 2166
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    const-string v2, "update_id"

    .line 2171
    .line 2172
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2173
    .line 2174
    .line 2175
    move-result v2

    .line 2176
    const-string v3, "update_timestamp"

    .line 2177
    .line 2178
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    const-string v4, "update_item_media_key"

    .line 2183
    .line 2184
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2185
    .line 2186
    .line 2187
    move-result v4

    .line 2188
    const-string v5, "update_envelope_media_key"

    .line 2189
    .line 2190
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2191
    .line 2192
    .line 2193
    move-result v5

    .line 2194
    const-string v7, "ec_type"

    .line 2195
    .line 2196
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2197
    .line 2198
    .line 2199
    move-result v7

    .line 2200
    const-string v8, "ec__id"

    .line 2201
    .line 2202
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2203
    .line 2204
    .line 2205
    move-result v8

    .line 2206
    const-string v9, "ec_total_item_count"

    .line 2207
    .line 2208
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2209
    .line 2210
    .line 2211
    move-result v9

    .line 2212
    const-string v10, "ec_abuse_warning_severity"

    .line 2213
    .line 2214
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2215
    .line 2216
    .line 2217
    move-result v10

    .line 2218
    const-string v11, "ec_title"

    .line 2219
    .line 2220
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2221
    .line 2222
    .line 2223
    move-result v11

    .line 2224
    const-string v12, "ec_viewer_actor_id"

    .line 2225
    .line 2226
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2227
    .line 2228
    .line 2229
    move-result v12

    .line 2230
    const-string v13, "sm_server_creation_timestamp"

    .line 2231
    .line 2232
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2233
    .line 2234
    .line 2235
    move-result v13

    .line 2236
    const-string v14, "sm_type"

    .line 2237
    .line 2238
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2239
    .line 2240
    .line 2241
    move-result v14

    .line 2242
    const-string v15, "sm_dedup_key"

    .line 2243
    .line 2244
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2245
    .line 2246
    .line 2247
    move-result v15

    .line 2248
    const-string v6, "sm_media_key"

    .line 2249
    .line 2250
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2251
    .line 2252
    .line 2253
    move-result v6

    .line 2254
    move/from16 p2, v7

    .line 2255
    .line 2256
    const-string v7, "sm_owner_media_key"

    .line 2257
    .line 2258
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2259
    .line 2260
    .line 2261
    move-result v7

    .line 2262
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v16

    .line 2266
    if-eqz v16, :cond_12

    .line 2267
    .line 2268
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v16

    .line 2272
    if-eqz v16, :cond_8

    .line 2273
    .line 2274
    const/16 v25, 0x0

    .line 2275
    .line 2276
    :goto_6
    move/from16 p3, v4

    .line 2277
    .line 2278
    goto :goto_7

    .line 2279
    :cond_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v16

    .line 2283
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v16

    .line 2287
    move-object/from16 v25, v16

    .line 2288
    .line 2289
    goto :goto_6

    .line 2290
    :goto_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2298
    .line 2299
    .line 2300
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2301
    move/from16 v28, v0

    .line 2302
    .line 2303
    sparse-switch v16, :sswitch_data_0

    .line 2304
    .line 2305
    .line 2306
    goto :goto_8

    .line 2307
    :sswitch_0
    const-string v0, "COMMENT"

    .line 2308
    .line 2309
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_9

    .line 2314
    .line 2315
    const/4 v0, 0x1

    .line 2316
    goto :goto_9

    .line 2317
    :sswitch_1
    const-string v0, "MEDIA"

    .line 2318
    .line 2319
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_9

    .line 2324
    .line 2325
    const/4 v0, 0x0

    .line 2326
    goto :goto_9

    .line 2327
    :sswitch_2
    const-string v0, "HEART"

    .line 2328
    .line 2329
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    if-eqz v0, :cond_9

    .line 2334
    .line 2335
    const/4 v0, 0x2

    .line 2336
    goto :goto_9

    .line 2337
    :sswitch_3
    const-string v0, "JOIN"

    .line 2338
    .line 2339
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    if-eqz v0, :cond_9

    .line 2344
    .line 2345
    const/4 v0, 0x3

    .line 2346
    goto :goto_9

    .line 2347
    :cond_9
    :goto_8
    const/4 v0, -0x1

    .line 2348
    :goto_9
    if-eqz v0, :cond_d

    .line 2349
    .line 2350
    const/4 v4, 0x1

    .line 2351
    if-eq v0, v4, :cond_c

    .line 2352
    .line 2353
    const/4 v4, 0x2

    .line 2354
    if-eq v0, v4, :cond_b

    .line 2355
    .line 2356
    const/4 v4, 0x3

    .line 2357
    if-ne v0, v4, :cond_a

    .line 2358
    .line 2359
    const/4 v0, 0x4

    .line 2360
    goto :goto_a

    .line 2361
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2362
    .line 2363
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2364
    .line 2365
    .line 2366
    throw v0

    .line 2367
    :cond_b
    const/4 v0, 0x3

    .line 2368
    goto :goto_a

    .line 2369
    :cond_c
    const/4 v4, 0x2

    .line 2370
    move v0, v4

    .line 2371
    goto :goto_a

    .line 2372
    :cond_d
    const/4 v0, 0x1

    .line 2373
    :goto_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v23

    .line 2377
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2378
    .line 2379
    .line 2380
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v4

    .line 2384
    invoke-static {v4}, Lshl;->a(I)Lshl;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v16

    .line 2392
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v30

    .line 2396
    move/from16 v16, v2

    .line 2397
    .line 2398
    const/4 v2, 0x1

    .line 2399
    if-ne v0, v2, :cond_e

    .line 2400
    .line 2401
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v35

    .line 2405
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 2406
    .line 2407
    .line 2408
    move-result v19

    .line 2409
    invoke-static/range {v19 .. v19}, Lskk;->a(I)Lskk;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v37

    .line 2413
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2414
    .line 2415
    .line 2416
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    move/from16 v22, v0

    .line 2421
    .line 2422
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v34

    .line 2430
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-static {v0}, Lzir;->ab(Ljava/lang/String;)Lj$/util/Optional;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v33

    .line 2438
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-static {v0}, Lykg;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v32

    .line 2449
    new-instance v31, Laswq;

    .line 2450
    .line 2451
    invoke-direct/range {v31 .. v37}, Laswq;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZJLskk;)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_b

    .line 2455
    :cond_e
    move/from16 v22, v0

    .line 2456
    .line 2457
    sget-object v31, Laswp;->a:Laswp;

    .line 2458
    .line 2459
    :goto_b
    move-object/from16 v27, v31

    .line 2460
    .line 2461
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 2462
    .line 2463
    .line 2464
    move-result-wide v31

    .line 2465
    invoke-static/range {v31 .. v32}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v24

    .line 2469
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    if-eqz v0, :cond_10

    .line 2480
    .line 2481
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    if-nez v2, :cond_f

    .line 2486
    .line 2487
    goto :goto_d

    .line 2488
    :cond_f
    :goto_c
    move-object/from16 v33, v0

    .line 2489
    .line 2490
    goto :goto_e

    .line 2491
    :cond_10
    :goto_d
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    const v2, 0x7f141ef6

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    goto :goto_c

    .line 2506
    :goto_e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v31

    .line 2510
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 2511
    .line 2512
    .line 2513
    move-result v34

    .line 2514
    move/from16 v0, p2

    .line 2515
    .line 2516
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2517
    .line 2518
    .line 2519
    move-result v2

    .line 2520
    invoke-static {v2}, Lsdc;->b(I)Lsdc;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v35

    .line 2524
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2525
    .line 2526
    .line 2527
    sget-object v2, Lshl;->a:Lshl;

    .line 2528
    .line 2529
    if-eq v4, v2, :cond_11

    .line 2530
    .line 2531
    sget-object v2, Lshl;->b:Lshl;

    .line 2532
    .line 2533
    if-eq v4, v2, :cond_11

    .line 2534
    .line 2535
    const/16 v36, 0x1

    .line 2536
    .line 2537
    goto :goto_f

    .line 2538
    :cond_11
    const/16 v36, 0x0

    .line 2539
    .line 2540
    :goto_f
    new-instance v29, Laswk;

    .line 2541
    .line 2542
    invoke-direct/range {v29 .. v36}, Laswk;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;JLjava/lang/String;ILsdc;Z)V

    .line 2543
    .line 2544
    .line 2545
    new-instance v21, Laswo;

    .line 2546
    .line 2547
    move-object/from16 v26, v29

    .line 2548
    .line 2549
    invoke-direct/range {v21 .. v27}, Laswo;-><init>(ILjava/lang/String;Lj$/time/Instant;Lcom/google/android/apps/photos/identifier/LocalId;Laswk;Latxx;)V

    .line 2550
    .line 2551
    .line 2552
    move-object/from16 v2, v21

    .line 2553
    .line 2554
    move-object/from16 v4, v20

    .line 2555
    .line 2556
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2557
    .line 2558
    .line 2559
    move/from16 p2, v0

    .line 2560
    .line 2561
    move-object/from16 v20, v4

    .line 2562
    .line 2563
    move/from16 v2, v16

    .line 2564
    .line 2565
    move/from16 v0, v28

    .line 2566
    .line 2567
    move/from16 v4, p3

    .line 2568
    .line 2569
    goto/16 :goto_5

    .line 2570
    .line 2571
    :cond_12
    move-object/from16 v4, v20

    .line 2572
    .line 2573
    const/4 v0, 0x0

    .line 2574
    invoke-static {v1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    new-instance v2, Laswj;

    .line 2582
    .line 2583
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    check-cast v4, Laswo;

    .line 2592
    .line 2593
    if-eqz v4, :cond_13

    .line 2594
    .line 2595
    invoke-static {v4}, L_3034;->e(Laswo;)Laswn;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v4

    .line 2599
    goto :goto_10

    .line 2600
    :cond_13
    move-object v4, v0

    .line 2601
    :goto_10
    invoke-static {v1}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    check-cast v1, Laswo;

    .line 2606
    .line 2607
    if-eqz v1, :cond_14

    .line 2608
    .line 2609
    invoke-static {v1}, L_3034;->e(Laswo;)Laswn;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v9

    .line 2613
    goto :goto_11

    .line 2614
    :cond_14
    move-object v9, v0

    .line 2615
    :goto_11
    invoke-direct {v2, v3, v4, v9}, Laswj;-><init>(Lbfel;Laswn;Laswn;)V

    .line 2616
    .line 2617
    .line 2618
    return-object v2

    .line 2619
    :catchall_0
    move-exception v0

    .line 2620
    move-object v2, v0

    .line 2621
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2622
    :catchall_1
    move-exception v0

    .line 2623
    invoke-static {v1, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2624
    .line 2625
    .line 2626
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x22d52a -> :sswitch_3
        0x416f826 -> :sswitch_2
        0x45d77c4 -> :sswitch_1
        0x63717a3f -> :sswitch_0
    .end sparse-switch
.end method
