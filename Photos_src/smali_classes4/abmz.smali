.class public final Labmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field private static final a:L_3365;

.field private static final b:L_1746;


# instance fields
.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labjg;->q:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbfmt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labmz;->a:L_3365;

    .line 13
    .line 14
    new-instance v0, L_1746;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v1}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, L_1746;-><init>(Lbfes;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Labmz;->b:L_1746;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2573;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labmz;->c:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Labll;->b()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Labml;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Labml;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbiqt;

    .line 18
    .line 19
    iget-object p2, p2, Lbiqt;->k:Lbkah;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbiqi;

    .line 41
    .line 42
    iget v2, v1, Lbiqi;->c:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lbiqi;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbipy;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lbipy;->a:Lbipy;

    .line 53
    .line 54
    :goto_1
    iget-object v2, v2, Lbipy;->b:Lbkah;

    .line 55
    .line 56
    invoke-interface {v2}, Lbkah;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_3

    .line 61
    .line 62
    iget v2, v1, Lbiqi;->c:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, Lbiqi;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lbipy;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v2, Lbipy;->a:Lbipy;

    .line 72
    .line 73
    :goto_2
    iget-object v2, v2, Lbipy;->b:Lbkah;

    .line 74
    .line 75
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Labiv;

    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    invoke-direct {v3, v4}, Labiv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Labml;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-direct {v3, v4}, Labml;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v2, v1, Lbiqi;->c:I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    iget-object v2, v1, Lbiqi;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lbipw;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object v2, Lbipw;->a:Lbipw;

    .line 120
    .line 121
    :goto_3
    iget-object v2, v2, Lbipw;->b:Lbiky;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    sget-object v2, Lbiky;->a:Lbiky;

    .line 126
    .line 127
    :cond_5
    iget v2, v2, Lbiky;->b:I

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    iget v2, v1, Lbiqi;->c:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, Lbiqi;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lbipw;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    sget-object v1, Lbipw;->a:Lbipw;

    .line 143
    .line 144
    :goto_4
    iget-object v1, v1, Lbipw;->b:Lbiky;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Lbiky;->a:Lbiky;

    .line 149
    .line 150
    :cond_7
    iget-object v1, v1, Lbiky;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_e

    .line 161
    .line 162
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v0, p0, Labmz;->c:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, L_2573;

    .line 173
    .line 174
    iget-object v0, v0, L_2573;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lbbfi;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "search_clusters"

    .line 186
    .line 187
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string p1, "label"

    .line 190
    .line 191
    const-string v1, "cluster_media_key"

    .line 192
    .line 193
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v1, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lbfeo;

    .line 213
    .line 214
    invoke-direct {p2}, Lbfeo;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    const-string v2, ""

    .line 250
    .line 251
    :cond_9
    invoke-virtual {p2, v3, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {p2}, Lbfeo;->g()Lbfes;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lbfes;->t()L_3365;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    sget-object p1, Labmz;->b:L_1746;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_c
    new-instance p2, L_1746;

    .line 278
    .line 279
    invoke-direct {p2, p1}, L_1746;-><init>(Lbfes;)V

    .line 280
    .line 281
    .line 282
    return-object p2

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catchall_1
    move-exception p2

    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_6
    throw p1

    .line 295
    :cond_e
    sget-object p1, Labmz;->b:L_1746;

    .line 296
    .line 297
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labmz;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1746;

    .line 2
    .line 3
    return-object v0
.end method
