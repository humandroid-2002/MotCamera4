.class public final Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

.field private final c:J

.field private d:L_504;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/social/mediaupload/MediaUploadResult;J)V
    .locals 1

    .line 1
    const-string v0, "fus.process-media"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->b:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->c:J

    .line 20
    .line 21
    return-void
.end method

.method private final g(L_504;)Lmuf;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->a:I

    .line 2
    .line 3
    sget-object v1, Lbrco;->ak:Lbrco;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->c:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, L_504;->f(ILbrco;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1096;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1096;

    .line 13
    .line 14
    const-class v3, L_504;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_504;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_504;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->b:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->i:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_504;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->g(L_504;)Lmuf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lbggn;->f:Lbggn;

    .line 38
    .line 39
    const-string v1, "Invalid Result: Uri is null"

    .line 40
    .line 41
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lmuf;->f(Lbggn;Ljava/lang/String;Ljava/util/logging/Level;)Lmue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lmue;->a()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbiwg;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbkik;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object p1, L_1112;->a:[Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lbbdy;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lbbdy;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_504;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->g(L_504;)Lmuf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lbggn;->g:Lbggn;

    .line 75
    .line 76
    const-string v1, "Invalid Result: MediaItem is null"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lmue;->a()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v4, v2, Lbiwg;->e:Lbivs;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Lbivs;->b:Lbivs;

    .line 92
    .line 93
    :cond_3
    iget v4, v4, Lbivs;->r:I

    .line 94
    .line 95
    invoke-static {v4}, Lbivr;->b(I)Lbivr;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lbivr;->a:Lbivr;

    .line 102
    .line 103
    :cond_4
    sget-object v5, Lbivr;->d:Lbivr;

    .line 104
    .line 105
    if-ne v4, v5, :cond_c

    .line 106
    .line 107
    iget v4, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->a:I

    .line 108
    .line 109
    invoke-static {p1, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v2, v2, Lbiwg;->e:Lbivs;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget-object v2, Lbivs;->b:Lbivs;

    .line 118
    .line 119
    :cond_5
    iget-object v2, v2, Lbivs;->z:Lbivn;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Lbivn;->a:Lbivn;

    .line 124
    .line 125
    :cond_6
    iget-object v2, v2, Lbivn;->c:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lsej;

    .line 133
    .line 134
    invoke-direct {v7}, Lsej;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v8, L_1112;->a:[Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Lsej;->n([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v7, v2}, Lsej;->t(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    iget-object v5, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_504;

    .line 160
    .line 161
    invoke-direct {p0, v5}, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->g(L_504;)Lmuf;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-boolean v0, v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->k:Z

    .line 166
    .line 167
    if-eq v3, v0, :cond_7

    .line 168
    .line 169
    const-string v0, "No matching local media found by dedupKey"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    const-string v0, "Could not map uri for edited upload by dedupKey."

    .line 173
    .line 174
    :goto_0
    sget-object v7, Lbggn;->f:Lbggn;

    .line 175
    .line 176
    new-instance v8, Lazmj;

    .line 177
    .line 178
    invoke-direct {v8, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7, v8}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lmue;->a()V

    .line 186
    .line 187
    .line 188
    :cond_8
    :try_start_0
    new-instance v0, Lazzc;

    .line 189
    .line 190
    new-instance v5, Ltuz;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-direct {v5, v7}, Ltuz;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2, v5, v3}, Lazzc;-><init>(Landroid/database/Cursor;Ltqx;I)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_1
    new-instance v5, Ltqy;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Ltqy;-><init>(Lazzc;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    new-instance v5, Ltqy;

    .line 211
    .line 212
    invoke-direct {v5, v0}, Ltqy;-><init>(Lazzc;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ltqy;->a()Ltqw;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    invoke-static {p1, v5, v7, v8}, Ltrb;->a(Landroid/content/Context;Ltqw;J)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_504;

    .line 249
    .line 250
    sget-object v0, Lbrco;->ak:Lbrco;

    .line 251
    .line 252
    invoke-interface {p1, v4, v0}, L_504;->a(ILbrco;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-static {v6}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->a:I

    .line 266
    .line 267
    sget-object v2, Ltqu;->b:Ltqu;

    .line 268
    .line 269
    invoke-interface {v1, v0, v2, p1}, L_1096;->h(ILtqu;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->d:L_504;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;->g(L_504;)Lmuf;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lmue;->a()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception p1

    .line 287
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_c
    sget-object p1, L_1112;->a:[Ljava/lang/String;

    .line 292
    .line 293
    :cond_d
    :goto_2
    new-instance p1, Lbbdy;

    .line 294
    .line 295
    invoke-direct {p1, v3}, Lbbdy;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->eE:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
