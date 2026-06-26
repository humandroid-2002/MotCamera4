.class final Llgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "burst_group_type"

    .line 2
    .line 3
    const-string v1, "burst_count"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "filename"

    .line 10
    .line 11
    const-string v7, "local_bucket_id"

    .line 12
    .line 13
    const-string v2, "burst_group_id"

    .line 14
    .line 15
    const-string v3, "burst_is_primary"

    .line 16
    .line 17
    const-string v4, "burst_primary_score"

    .line 18
    .line 19
    const-string v5, "burst_is_extra"

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llgb;->a:L_3365;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgb;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lmds;

    .line 6
    .line 7
    iget-object v2, v1, Lmds;->c:Lmdr;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmdr;->T()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v3, v1, Lmds;->c:Lmdr;

    .line 22
    .line 23
    invoke-virtual {v3}, Lmdr;->m()Lozf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lmds;->d:Llui;

    .line 31
    .line 32
    iget-boolean v6, v5, Llui;->b:Z

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    sget-object v7, Lozf;->b:Lozf;

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Lozf;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    iget-object v7, v1, Lmds;->c:Lmdr;

    .line 46
    .line 47
    invoke-virtual {v7}, Lmdr;->H()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gt v7, v8, :cond_2

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    new-instance v10, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 62
    .line 63
    invoke-direct {v10, v2, v3}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lmds;->c:Lmdr;

    .line 67
    .line 68
    invoke-virtual {v2}, Lmdr;->Z()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, Llgb;->b:Landroid/content/Context;

    .line 79
    .line 80
    const-class v7, L_734;

    .line 81
    .line 82
    invoke-static {v3, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, L_734;

    .line 87
    .line 88
    invoke-interface {v3, v2}, L_734;->a(Ljava/lang/String;)Loup;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v3, v10, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 95
    .line 96
    iget-object v2, v2, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 97
    .line 98
    iget-object v7, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 99
    .line 100
    if-eq v7, v3, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v11, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    move-object v11, v4

    .line 106
    :goto_1
    iget-object v2, v0, Llgb;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v2}, L_2512;->a(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v2, v1, Lmds;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 115
    .line 116
    instance-of v2, v2, L_381;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object v2, v1, Lmds;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    instance-of v2, v2, L_383;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object v2, v1, Lmds;->c:Lmdr;

    .line 127
    .line 128
    invoke-virtual {v2}, Lmdr;->S()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, L_3307;->ag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object/from16 v16, v4

    .line 142
    .line 143
    :goto_2
    iget-object v2, v1, Lmds;->c:Lmdr;

    .line 144
    .line 145
    iget-boolean v3, v2, Lmdr;->U:Z

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    const-string v3, "burst_is_primary"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lmdr;->e(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v8, :cond_8

    .line 157
    .line 158
    move v3, v8

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v3, v7

    .line 161
    :goto_3
    iput-boolean v3, v2, Lmdr;->V:Z

    .line 162
    .line 163
    iput-boolean v8, v2, Lmdr;->U:Z

    .line 164
    .line 165
    :cond_9
    iget-boolean v14, v2, Lmdr;->V:Z

    .line 166
    .line 167
    iget-object v2, v1, Lmds;->c:Lmdr;

    .line 168
    .line 169
    iget-boolean v3, v2, Lmdr;->Y:Z

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    const-string v3, "burst_is_extra"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lmdr;->e(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v3, v8, :cond_a

    .line 180
    .line 181
    move v3, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move v3, v7

    .line 184
    :goto_4
    iput-boolean v3, v2, Lmdr;->Z:Z

    .line 185
    .line 186
    iput-boolean v8, v2, Lmdr;->Y:Z

    .line 187
    .line 188
    :cond_b
    iget-boolean v15, v2, Lmdr;->Z:Z

    .line 189
    .line 190
    iget-object v2, v1, Lmds;->c:Lmdr;

    .line 191
    .line 192
    iget-boolean v3, v2, Lmdr;->W:Z

    .line 193
    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    const-string v3, "burst_primary_score"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lmdr;->as(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    iput-object v4, v2, Lmdr;->X:Ljava/lang/Long;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-virtual {v2, v3}, Lmdr;->g(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v2, Lmdr;->X:Ljava/lang/Long;

    .line 216
    .line 217
    :goto_5
    iput-boolean v8, v2, Lmdr;->W:Z

    .line 218
    .line 219
    :cond_d
    iget-object v2, v2, Lmdr;->X:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    sget-object v2, L_740;->f:Lwbu;

    .line 229
    .line 230
    iget-boolean v2, v2, Lwbu;->a:Z

    .line 231
    .line 232
    new-instance v9, Loup;

    .line 233
    .line 234
    invoke-direct/range {v9 .. v15}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    .line 235
    .line 236
    .line 237
    new-instance v12, L_384;

    .line 238
    .line 239
    iget-object v1, v1, Lmds;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 240
    .line 241
    if-eqz v6, :cond_f

    .line 242
    .line 243
    iget-object v2, v9, Loup;->f:Lozf;

    .line 244
    .line 245
    sget-object v3, Lozf;->b:Lozf;

    .line 246
    .line 247
    if-eq v2, v3, :cond_e

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    move/from16 v19, v7

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    :goto_6
    move/from16 v19, v8

    .line 254
    .line 255
    :goto_7
    iget-object v15, v9, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 256
    .line 257
    iget-object v14, v9, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 258
    .line 259
    iget-boolean v2, v5, Llui;->c:Z

    .line 260
    .line 261
    sget-object v18, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 262
    .line 263
    move/from16 v13, p1

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    move/from16 v20, v2

    .line 268
    .line 269
    invoke-direct/range {v12 .. v20}, L_384;-><init>(ILcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;ZZ)V

    .line 270
    .line 271
    .line 272
    new-instance v1, L_137;

    .line 273
    .line 274
    invoke-direct {v1, v9, v12}, L_137;-><init>(Loup;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llgb;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_137;

    .line 2
    .line 3
    return-object v0
.end method
