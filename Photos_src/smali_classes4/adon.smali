.class public final Ladon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1638;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OemDeleteNotifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladon;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladon;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1905;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ladon;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1915;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ladon;->d:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ladon;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1905;

    .line 10
    .line 11
    invoke-interface {v0}, L_1905;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1905;

    .line 23
    .line 24
    invoke-interface {v0}, L_1905;->i()Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-object p2

    .line 35
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Laatl;

    .line 60
    .line 61
    iget-object v10, v6, Laatl;->c:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v13, v1, Ladon;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v10}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v3}, Lbfel;->D()Lbfnz;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const/4 v11, 0x1

    .line 78
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_1905;

    .line 96
    .line 97
    invoke-interface {v0, v12, v7, v8}, L_1905;->b(Ljava/lang/String;J)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v14, v9, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eq v0, v2, :cond_3

    .line 110
    .line 111
    :try_start_1
    iget-object v0, v1, Ladon;->d:Lyrq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    move-object/from16 v2, v17

    .line 118
    .line 119
    check-cast v2, L_1915;

    .line 120
    .line 121
    iget-object v2, v2, L_1915;->c:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbfel;

    .line 128
    .line 129
    invoke-virtual {v2, v12}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_1915;

    .line 140
    .line 141
    iget-object v0, v0, L_1915;->b:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lmka;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v11, 0x40

    .line 165
    .line 166
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    const/4 v11, 0x0

    .line 171
    :try_start_3
    invoke-virtual {v12, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v0, v2}, Lmka;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    .line 177
    .line 178
    move/from16 v2, p1

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v0, v13, v2}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    move/from16 v2, p1

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    goto :goto_3

    .line 192
    :catch_2
    move-exception v0

    .line 193
    move/from16 v2, p1

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto :goto_5

    .line 197
    :catch_3
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    move/from16 v2, p1

    .line 200
    .line 201
    :goto_3
    move-object/from16 v2, v16

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_4
    move-exception v0

    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    :goto_4
    move/from16 v2, p1

    .line 208
    .line 209
    :goto_5
    move/from16 v17, v11

    .line 210
    .line 211
    sget-object v11, Ladon;->a:Lbfpx;

    .line 212
    .line 213
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lbfpt;

    .line 218
    .line 219
    invoke-interface {v11, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbfpt;

    .line 224
    .line 225
    const/16 v11, 0x1392

    .line 226
    .line 227
    invoke-interface {v0, v11}, Lbfpt;->P(I)Lbfpe;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbfpt;

    .line 232
    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    move-wide/from16 v18, v7

    .line 238
    .line 239
    const-string v8, "Failed to check OEM provider for delete, authority: %s, uri: %s, mediaStoreId: %s, deleteNotiicationUri: %s"

    .line 240
    .line 241
    move-object v7, v12

    .line 242
    move-object v12, v9

    .line 243
    move-object v9, v7

    .line 244
    move-object v7, v0

    .line 245
    const/16 v20, 0x1

    .line 246
    .line 247
    invoke-interface/range {v7 .. v12}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, v16

    .line 251
    .line 252
    move/from16 v11, v17

    .line 253
    .line 254
    move-wide/from16 v7, v18

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_4
    move-object/from16 v16, v2

    .line 259
    .line 260
    move/from16 v2, p1

    .line 261
    .line 262
    if-eqz v11, :cond_5

    .line 263
    .line 264
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_5
    move-object/from16 v2, v16

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    return-object v4
.end method
