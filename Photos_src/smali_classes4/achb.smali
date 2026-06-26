.class public final Lachb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdv;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final e:Lacgx;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedCollectionsSync"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lachb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lachb;->e:Lacgx;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_3378;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lachb;->f:Lyrq;

    .line 20
    .line 21
    const-class p2, L_1038;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lachb;->g:Lyrq;

    .line 28
    .line 29
    const-class p2, L_1356;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lachb;->h:Lyrq;

    .line 36
    .line 37
    const-class p2, L_1353;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lachb;->c:Lyrq;

    .line 44
    .line 45
    const-class p2, L_2798;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lachb;->d:Lyrq;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lacdz;
    .locals 7

    .line 1
    iget-object p1, p0, Lachb;->e:Lacgx;

    .line 2
    .line 3
    invoke-interface {p1}, Lacgx;->a()Lacgv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lachc;

    .line 8
    .line 9
    iget v0, v0, Lachc;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lachb;->g:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1038;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, L_1038;->c(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lachb;->c:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_1353;

    .line 32
    .line 33
    invoke-interface {v2}, L_1353;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljwn;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, p0, v0, v4}, Ljwn;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lbfel;->d:I

    .line 54
    .line 55
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbfel;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfel;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lsmo;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    iget-object v3, v3, Lsmo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v1, v2

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object p1, Lachd;->a:Lachd;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    iget-object v2, p0, Lachb;->b:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v3, Lasfo;

    .line 111
    .line 112
    invoke-direct {v3, v2, v0}, Lasfo;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lacgx;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput-boolean p1, v3, Lasfo;->d:Z

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lsmo;

    .line 136
    .line 137
    new-instance v5, Lavin;

    .line 138
    .line 139
    invoke-direct {v5}, Lavin;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Lsmo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 143
    .line 144
    iput-object v6, v5, Lavin;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v6, v4, Lsmo;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v6, v5, Lavin;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v4, Lsmo;->e:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v5, Lavin;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v5}, Lavin;->d()Lauha;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lasfo;->b(Lauha;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v3}, Lasfo;->a()Lasfp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lsmo;

    .line 182
    .line 183
    iget-object v5, v3, Lsmo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 184
    .line 185
    iget-object v6, v3, Lsmo;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v3, Lsmo;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p0, Lachb;->h:Lyrq;

    .line 190
    .line 191
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, L_1356;

    .line 196
    .line 197
    invoke-interface {v3}, L_1356;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    sget-object v3, Lsmp;->a:Lbfpx;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v3, Lsmp;->b:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-class v6, L_1631;

    .line 218
    .line 219
    invoke-virtual {v3, v6, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, L_1631;

    .line 224
    .line 225
    invoke-virtual {v3, v0, v5}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    sget-object v3, Lsmp;->a:Lbfpx;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lbfpt;

    .line 238
    .line 239
    sget-object v4, Lbfps;->c:Lbfps;

    .line 240
    .line 241
    invoke-interface {v3, v4}, Lbfpt;->aa(Lbfps;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "No RemoteMediaKey found."

    .line 245
    .line 246
    invoke-interface {v3, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    sget-object v4, Lsmp;->c:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iget-object v1, p0, Lachb;->f:Lyrq;

    .line 257
    .line 258
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, L_3378;

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0, p1}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lasfp;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance v0, Lachd;

    .line 278
    .line 279
    iget-object p1, p1, Lasfp;->d:Lbfel;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lachd;-><init>(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    iget-object p1, p1, Lasfp;->e:Lbolz;

    .line 288
    .line 289
    new-instance v1, Lboma;

    .line 290
    .line 291
    invoke-direct {v1, p1, v4}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 292
    .line 293
    .line 294
    const-string p1, "Error syncing shared collections"

    .line 295
    .line 296
    invoke-direct {v0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lachb;->e:Lacgx;

    .line 2
    .line 3
    invoke-interface {v0}, Lacgx;->a()Lacgv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "SharedCollectionsPageFetcher{syncKey: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "}"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
