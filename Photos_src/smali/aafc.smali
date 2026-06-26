.class final Laafc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1612;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_932;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExifInfoFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_932;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafc;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1613;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1613;

    .line 13
    .line 14
    iput-object p2, p0, Laafc;->b:L_932;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lafux;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;
    .locals 8

    .line 1
    iget-object p1, p1, Lafux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->C()Lvtj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lbbgz;

    .line 14
    .line 15
    invoke-direct {v0}, Lbbgz;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Laafc;->b:L_932;

    .line 20
    .line 21
    invoke-interface {v2, p1}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, v2}, Lbbgz;->p(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    const-string v4, "Got null InputStream from ContentResolver"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_0
    move-object v2, v1

    .line 40
    :catchall_1
    :goto_0
    invoke-static {v2}, Lb;->p(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbbgz;->z()[D

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget-wide v4, v2, v3

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbaxx;->Y(Ljava/lang/Double;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmpl-double v4, v4, v6

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    aget-wide v3, v2, v3

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p2, Lvtj;->a:Ljava/lang/Double;

    .line 73
    .line 74
    :cond_1
    const/4 v3, 0x1

    .line 75
    aget-wide v4, v2, v3

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lbaxx;->Y(Ljava/lang/Double;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmpl-double v4, v4, v6

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    aget-wide v3, v2, v3

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p2, Lvtj;->b:Ljava/lang/Double;

    .line 96
    .line 97
    :cond_2
    sget-object v2, Laaff;->a:Ljava/lang/ThreadLocal;

    .line 98
    .line 99
    sget v2, Lbbgz;->N:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbbgz;->l(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Laaff;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lbaxx;->ac(Ljava/lang/Long;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v3, v3, v5

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    sget v2, Lbbgz;->t:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lbbgz;->l(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Laaff;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    sget v3, Lbbgz;->j:I

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lbbgz;->j(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lbaxx;->ae(Ljava/lang/Integer;)S

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Lbbgz;->c(S)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p2, Lvtj;->j:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v2, p2, Lvtj;->g:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p2, Lvtj;->y:Ljava/lang/Long;

    .line 156
    .line 157
    sget v2, Lbbgz;->a:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lbbgz;->k(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p2, Lvtj;->h:Ljava/lang/Long;

    .line 164
    .line 165
    sget v2, Lbbgz;->b:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lbbgz;->k(I)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p2, Lvtj;->i:Ljava/lang/Long;

    .line 172
    .line 173
    sget v2, Lbbgz;->aa:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lbbgz;->h(I)Lbbhl;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, L_1613;->a(Lbbhl;)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, p2, Lvtj;->n:Ljava/lang/Float;

    .line 184
    .line 185
    sget v2, Lbbgz;->H:I

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lbbgz;->h(I)Lbbhl;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, L_1613;->a(Lbbhl;)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, p2, Lvtj;->o:Ljava/lang/Float;

    .line 196
    .line 197
    sget v2, Lbbgz;->G:I

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lbbgz;->h(I)Lbbhl;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, L_1613;->a(Lbbhl;)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p2, Lvtj;->p:Ljava/lang/Float;

    .line 208
    .line 209
    sget v2, Lbbgz;->K:I

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lbbgz;->j(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p2, Lvtj;->q:Ljava/lang/Integer;

    .line 216
    .line 217
    sget v2, Lbbgz;->g:I

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lbbgz;->l(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p2, Lvtj;->r:Ljava/lang/String;

    .line 224
    .line 225
    sget v2, Lbbgz;->h:I

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lbbgz;->l(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p2, Lvtj;->s:Ljava/lang/String;

    .line 232
    .line 233
    sget v2, Lbbgz;->Z:I

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lbbgz;->j(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, p2, Lvtj;->u:Ljava/lang/Integer;

    .line 240
    .line 241
    sget v2, Lbbgz;->f:I

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lbbgz;->l(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p2, Lvtj;->z:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, p2, Lvtj;->h:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v0, p2, Lvtj;->i:Ljava/lang/Long;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    :cond_4
    :try_start_2
    iget-object v0, p0, Laafc;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, p1}, Lbbku;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    :catchall_2
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    if-ltz p1, :cond_5

    .line 272
    .line 273
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 274
    .line 275
    int-to-long v2, p1

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p2, Lvtj;->h:Ljava/lang/Long;

    .line 281
    .line 282
    :cond_5
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 283
    .line 284
    if-ltz p1, :cond_6

    .line 285
    .line 286
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 287
    .line 288
    int-to-long v0, p1

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p2, Lvtj;->i:Ljava/lang/Long;

    .line 294
    .line 295
    :cond_6
    invoke-virtual {p2}, Lvtj;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1
.end method

.method public final b(Lafux;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
