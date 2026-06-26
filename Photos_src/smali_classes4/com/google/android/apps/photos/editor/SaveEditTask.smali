.class public final Lcom/google/android/apps/photos/editor/SaveEditTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveEditTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/SaveEditTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    .locals 1

    .line 1
    const-string v0, "SaveEditTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;L_2052;Lukm;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lukm;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const-class p1, L_1177;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, L_1177;

    .line 21
    .line 22
    invoke-interface {p0}, L_1177;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Unsupported EditMode: "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const-class p1, L_1181;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, L_1181;

    .line 54
    .line 55
    invoke-interface {p0}, L_1181;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/apps/photos/editor/SaveEditTask;->g(Landroid/content/Context;L_2052;)L_349;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1, p3}, L_349;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static g(Landroid/content/Context;L_2052;)L_349;
    .locals 1

    .line 1
    const-class v0, L_349;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_349;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    const-string v0, "extra_edit_mode"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    const-class v2, L_1156;

    .line 6
    .line 7
    invoke-static {p1, v2}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, L_1156;

    .line 26
    .line 27
    invoke-interface {v3}, L_1156;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 32
    .line 33
    const-class v3, L_2932;

    .line 34
    .line 35
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_2932;

    .line 40
    .line 41
    iget-object v3, v3, L_2932;->bA:Lbewl;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 44
    .line 45
    invoke-virtual {v4}, Lukm;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbdba;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    new-array v7, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v5, v7, v8

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Lbdba;->b([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v4}, Lukm;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v6, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    if-eq v3, v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    if-ne v3, v5, :cond_1

    .line 75
    .line 76
    const-class v3, L_1177;

    .line 77
    .line 78
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, L_1177;

    .line 83
    .line 84
    invoke-interface {v3, p1, v2}, L_1177;->c(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)L_2052;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v2, "Unsupported EditMode: "

    .line 93
    .line 94
    invoke-static {v4, v2}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    const-class v3, L_1181;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_1181;

    .line 109
    .line 110
    invoke-interface {p1, v2}, L_1181;->c(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)L_2052;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-boolean v3, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    const-class v3, L_1189;

    .line 126
    .line 127
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, L_1189;

    .line 132
    .line 133
    invoke-interface {p1, v2}, L_1189;->a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v3, p1, Luis;->a:L_2052;

    .line 138
    .line 139
    iget p1, p1, Luis;->e:I

    .line 140
    .line 141
    if-ne p1, v5, :cond_4

    .line 142
    .line 143
    move v8, v6

    .line 144
    :cond_4
    move-object p1, v3

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    iget-object v3, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 148
    .line 149
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/editor/SaveEditTask;->g(Landroid/content/Context;L_2052;)L_349;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v2}, L_349;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v7, v3, Luis;->a:L_2052;

    .line 158
    .line 159
    const-class v9, L_3000;

    .line 160
    .line 161
    invoke-static {p1, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, L_3000;

    .line 166
    .line 167
    iget-object v9, v9, L_3000;->a:Lbpdb;

    .line 168
    .line 169
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    iget-object v9, v3, Luis;->b:Landroid/net/Uri;

    .line 182
    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    const-class v9, Lasia;

    .line 186
    .line 187
    invoke-static {p1, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lasia;

    .line 192
    .line 193
    invoke-interface {v9}, Lasia;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_6

    .line 198
    .line 199
    sget-object v9, Lcom/google/android/apps/photos/editor/SaveEditTask;->a:Lbfpx;

    .line 200
    .line 201
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lbfpt;

    .line 206
    .line 207
    const/16 v10, 0x8d6

    .line 208
    .line 209
    invoke-interface {v9, v10}, Lbfpt;->P(I)Lbfpe;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lbfpt;

    .line 214
    .line 215
    const-string v10, "Failed to write Threepio data."

    .line 216
    .line 217
    invoke-interface {v9, v10}, Lbfpt;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget v9, v3, Luis;->e:I

    .line 221
    .line 222
    if-ne v9, v5, :cond_7

    .line 223
    .line 224
    move v5, v6

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move v5, v8

    .line 227
    :goto_1
    iget-boolean v3, v3, Luis;->c:Z

    .line 228
    .line 229
    const-class v9, L_1155;

    .line 230
    .line 231
    invoke-static {p1, v9}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, L_1155;

    .line 250
    .line 251
    invoke-interface {v9, v3}, L_1155;->a(Z)V
    :try_end_0
    .catch Luiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    move v8, v5

    .line 256
    move-object p1, v7

    .line 257
    :goto_3
    new-instance v3, Lbbdy;

    .line 258
    .line 259
    invoke-direct {v3, v6}, Lbbdy;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 274
    .line 275
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 276
    .line 277
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, "extra_is_externally_saved"

    .line 292
    .line 293
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :catch_0
    move-exception p1

    .line 298
    new-instance v2, Lbbdy;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-direct {v2, v8, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v5, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 309
    .line 310
    iget-object v5, v5, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 311
    .line 312
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/google/android/apps/photos/editor/SaveEditTask;->a:Lbfpx;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lbgse;

    .line 329
    .line 330
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 331
    .line 332
    invoke-direct {v1, v3, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v3, "Failed to save edit. EditMode=%s"

    .line 336
    .line 337
    const/16 v4, 0x8d4

    .line 338
    .line 339
    invoke-static {v0, v3, v1, v4, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    return-object v2
.end method

.method protected final synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bV:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/SaveEditTask;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzir;->gK(Landroid/content/Context;L_2052;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
