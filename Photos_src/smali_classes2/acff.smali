.class public final synthetic Lacff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_1813;ILaces;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacff;->c:Ljava/lang/Object;

    iput p2, p0, Lacff;->a:I

    iput-object p3, p0, Lacff;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_1813;ILbfel;I)V
    .locals 0

    .line 2
    iput p4, p0, Lacff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacff;->b:Ljava/lang/Object;

    iput p2, p0, Lacff;->a:I

    iput-object p3, p0, Lacff;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_1813;Ljava/util/List;II)V
    .locals 0

    .line 3
    iput p4, p0, Lacff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacff;->c:Ljava/lang/Object;

    iput p3, p0, Lacff;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lacff;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lacff;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Labik;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v2}, Labik;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laccl;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2}, Laccl;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, L_3365;

    .line 47
    .line 48
    iget-object v0, p0, Lacff;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, L_1813;

    .line 51
    .line 52
    iget-object v1, v0, L_1813;->o:Landroid/content/Context;

    .line 53
    .line 54
    const-class v2, L_1047;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, L_1047;

    .line 62
    .line 63
    iget-object v1, v2, L_1047;->c:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_3369;

    .line 70
    .line 71
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v1, v2, L_1047;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget v7, p0, Lacff;->a:I

    .line 82
    .line 83
    invoke-static {v1, v7}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v1, Locg;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-direct/range {v1 .. v6}, Locg;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v8, v9, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, L_1813;->J:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, L_1315;

    .line 104
    .line 105
    invoke-interface {v1}, L_1315;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, L_1813;->K:Lyrq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, L_1049;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, L_1049;->d:Lbpdb;

    .line 124
    .line 125
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, L_1056;

    .line 130
    .line 131
    invoke-interface {v0, v7}, L_1056;->a(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/photos/database/room/PhotosDatabase;->y()Lspz;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v0, v2, L_1049;->b:Lbpdb;

    .line 140
    .line 141
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, L_3369;

    .line 146
    .line 147
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, L_1049;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0, v7}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lsdd;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    move v3, v7

    .line 164
    const/4 v7, 0x2

    .line 165
    invoke-direct/range {v1 .. v7}, Lsdd;-><init>(L_1049;ILjava/util/Set;Lspz;Lj$/time/Instant;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v9, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lacff;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laces;

    .line 175
    .line 176
    iget-object v0, v0, Laces;->c:Lbilu;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v1, p0, Lacff;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, L_1813;

    .line 183
    .line 184
    iget-object v1, v1, L_1813;->p:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    iget v2, p0, Lacff;->a:I

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, L_1814;

    .line 209
    .line 210
    invoke-interface {v3, v2, v0}, L_1814;->i(ILbilu;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lacff;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, L_1813;

    .line 217
    .line 218
    iget-object v0, v0, L_1813;->z:Lyrq;

    .line 219
    .line 220
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, L_987;

    .line 225
    .line 226
    iget-object v1, v0, L_987;->b:Landroid/content/Context;

    .line 227
    .line 228
    iget v2, p0, Lacff;->a:I

    .line 229
    .line 230
    iget-object v3, p0, Lacff;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Laces;

    .line 233
    .line 234
    iget-object v3, v3, Laces;->d:Lbfel;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_1
    if-ge v5, v4, :cond_4

    .line 246
    .line 247
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lbihq;

    .line 252
    .line 253
    iget-object v7, v0, L_987;->d:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, L_1631;

    .line 260
    .line 261
    new-instance v8, Lacra;

    .line 262
    .line 263
    invoke-direct {v8}, Lacra;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v9, v6, Lbihq;->d:Lbirw;

    .line 267
    .line 268
    if-nez v9, :cond_2

    .line 269
    .line 270
    sget-object v9, Lbirw;->a:Lbirw;

    .line 271
    .line 272
    :cond_2
    iget-object v9, v9, Lbirw;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lacra;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lacra;->f()Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v2, v8}, L_1631;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v6, v6, Lbihq;->l:Lbigz;

    .line 286
    .line 287
    if-nez v6, :cond_3

    .line 288
    .line 289
    sget-object v6, Lbigz;->a:Lbigz;

    .line 290
    .line 291
    :cond_3
    invoke-virtual {v0, v1, v7, v6}, L_987;->d(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Lbigz;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    return-void

    .line 298
    :cond_5
    iget-object v0, p0, Lacff;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, L_1813;

    .line 301
    .line 302
    iget-object v0, v0, L_1813;->B:Lyrq;

    .line 303
    .line 304
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, L_1038;

    .line 309
    .line 310
    iget-object v1, p0, Lacff;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iget v2, p0, Lacff;->a:I

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, L_1038;->e(ILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
