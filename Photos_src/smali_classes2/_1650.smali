.class public final L_1650;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1646;
.implements L_1654;


# static fields
.field public static final b:Lbfpx;

.field public static final c:L_3365;

.field private static final g:Lbfel;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Lbfes;

.field private static final k:[Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final d:Lyrq;

.field public final e:Laawa;

.field public final f:Lyrq;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Landroid/content/Context;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Laceq;

.field private final s:Lyrq;

.field private final t:Lyrq;

.field private final u:Ljava/util/Set;

.field private final v:Lyrq;

.field private final w:Lyrq;

.field private x:Ljava/util/Map;

.field private final y:L_551;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "MediaStoreExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1650;->b:Lbfpx;

    .line 8
    .line 9
    sget v0, Lbfel;->d:I

    .line 10
    .line 11
    new-instance v0, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "date_modified"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "media_type"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "mime_type"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "_data"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "datetaken"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "date_added"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    if-lt v7, v8, :cond_0

    .line 51
    .line 52
    const-string v7, "is_pending"

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, L_1650;->g:Lbfel;

    .line 62
    .line 63
    new-instance v0, Lbffr;

    .line 64
    .line 65
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "_id"

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lbffr;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lbffr;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lbffr;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lbffr;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v1, v8, :cond_1

    .line 94
    .line 95
    const-string v1, "generation_modified"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, L_1650;->c:L_3365;

    .line 105
    .line 106
    sget-object v0, Laaxu;->i:Laaxu;

    .line 107
    .line 108
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "_length"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, L_1650;->h:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v2, Laaxu;->z:Laaxu;

    .line 123
    .line 124
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, L_1650;->i:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Lbfeo;

    .line 137
    .line 138
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Laaxu;->i:Laaxu;

    .line 142
    .line 143
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Laaxu;->z:Laaxu;

    .line 149
    .line 150
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lbfeo;->b()Lbfes;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, L_1650;->j:Lbfes;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Laaxu;->T:[Laaxu;

    .line 167
    .line 168
    array-length v2, v1

    .line 169
    const/4 v3, 0x0

    .line 170
    move v4, v3

    .line 171
    :goto_0
    if-ge v4, v2, :cond_3

    .line 172
    .line 173
    aget-object v5, v1, v4

    .line 174
    .line 175
    iget-boolean v6, v5, Laaxu;->aa:Z

    .line 176
    .line 177
    if-nez v6, :cond_2

    .line 178
    .line 179
    iget-object v5, v5, Laaxu;->Y:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    sget-object v1, Laaxu;->i:Laaxu;

    .line 188
    .line 189
    iget-object v1, v1, Laaxu;->Y:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "LENGTH("

    .line 194
    .line 195
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ") AS "

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sget-object v5, L_1650;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    sget-object v5, Laaxu;->i:Laaxu;

    .line 221
    .line 222
    iget-object v5, v5, Laaxu;->Y:Ljava/lang/String;

    .line 223
    .line 224
    sget v6, Ltjo;->a:I

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v7, 0x2

    .line 231
    new-array v8, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v5, v8, v3

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    aput-object v6, v8, v5

    .line 237
    .line 238
    const-string v6, "(CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END) AS %1$s"

    .line 239
    .line 240
    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v2, Laaxu;->z:Laaxu;

    .line 248
    .line 249
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    sget-object v1, L_1650;->i:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 275
    .line 276
    sget-object v2, Laaxu;->z:Laaxu;

    .line 277
    .line 278
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 279
    .line 280
    sget v4, Ltjo;->a:I

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-array v7, v7, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v2, v7, v3

    .line 289
    .line 290
    aput-object v4, v7, v5

    .line 291
    .line 292
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-array v1, v3, [Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, [Ljava/lang/String;

    .line 306
    .line 307
    sput-object v0, L_1650;->k:[Ljava/lang/String;

    .line 308
    .line 309
    sget-object v0, Laaxu;->a:Laaxu;

    .line 310
    .line 311
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, " = ?"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, L_1650;->l:Ljava/lang/String;

    .line 324
    .line 325
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1650;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, L_551;

    .line 12
    .line 13
    invoke-direct {v0}, L_551;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_1650;->y:L_551;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_1650;->u:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, L_1650;->n:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, L_932;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, L_1650;->q:Lyrq;

    .line 39
    .line 40
    const-class v1, L_1656;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, L_1650;->o:Lyrq;

    .line 47
    .line 48
    const-class v1, L_2370;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, L_1650;->p:Lyrq;

    .line 55
    .line 56
    new-instance v1, Laceq;

    .line 57
    .line 58
    new-instance v3, Laavj;

    .line 59
    .line 60
    invoke-direct {v3}, Laavj;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Laavm;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Laavm;-><init>(L_1650;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1, v3, v4}, Laceq;-><init>(Landroid/content/Context;Lasji;Lacer;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, L_1650;->r:Laceq;

    .line 72
    .line 73
    const-class v1, L_3281;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, L_1650;->s:Lyrq;

    .line 80
    .line 81
    const-class v1, L_2511;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, L_1650;->d:Lyrq;

    .line 88
    .line 89
    const-class v1, L_2932;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, L_1650;->t:Lyrq;

    .line 96
    .line 97
    const-class v1, L_3224;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, L_1650;->v:Lyrq;

    .line 104
    .line 105
    const-class v1, Laaxz;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, L_1650;->w:Lyrq;

    .line 112
    .line 113
    const-class v1, L_1659;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, L_1650;->f:Lyrq;

    .line 120
    .line 121
    new-instance v0, Laawa;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Laawa;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, L_1650;->e:Laawa;

    .line 127
    .line 128
    return-void
.end method

.method private final A(Ljava/lang/String;I)Laavk;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-object v4, v1, L_1650;->o:Lyrq;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, L_1656;

    .line 26
    .line 27
    invoke-virtual {v4}, L_1656;->b()Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    monitor-enter p0

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    new-instance v6, Lbbfi;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "media_store_extension"

    .line 39
    .line 40
    iput-object v7, v6, Lbbfi;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v7, L_1650;->k:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v7, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 45
    .line 46
    sget-object v7, Laaxv;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v6, Lbbfi;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Laavl; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    new-instance v7, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    array-length v9, v8

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_1
    if-ge v10, v9, :cond_5

    .line 83
    .line 84
    aget-object v11, v8, v10

    .line 85
    .line 86
    sget-object v12, L_1650;->j:Lbfes;

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Lbfes;->containsValue(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    sget-object v14, Laaxu;->T:[Laaxu;

    .line 102
    .line 103
    array-length v15, v14

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_2
    if-ge v3, v15, :cond_4

    .line 106
    .line 107
    move/from16 v16, v3

    .line 108
    .line 109
    aget-object v3, v14, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    :try_start_2
    iget-object v5, v3, Laaxu;->Y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-boolean v3, v3, Laaxu;->aa:Z

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    sget v3, Ltjo;->a:I

    .line 140
    .line 141
    int-to-long v14, v3

    .line 142
    cmp-long v3, v12, v14

    .line 143
    .line 144
    if-ltz v3, :cond_1

    .line 145
    .line 146
    sget-object v3, Laaxu;->a:Laaxu;

    .line 147
    .line 148
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    new-instance v5, Ltjo;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Ltjo;-><init>(Lbbfx;)V

    .line 161
    .line 162
    .line 163
    const-string v12, "media_store_extension"

    .line 164
    .line 165
    invoke-virtual {v5, v12}, Ltjo;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v11}, Ltjo;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, L_1650;->l:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v12, v5, Ltjo;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    filled-new-array {v3}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v5, Ltjo;->c:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5}, Ltjo;->a()[B

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_3
    invoke-virtual {v7, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    :try_start_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v7, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    move-object/from16 v5, v17

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :goto_5
    :try_start_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getType(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sget-object v4, L_1650;->b:Lbfpx;

    .line 223
    .line 224
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbfpt;

    .line 229
    .line 230
    invoke-interface {v4, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lbfpt;

    .line 235
    .line 236
    const/16 v5, 0xe81

    .line 237
    .line 238
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    check-cast v18, Lbfpt;

    .line 245
    .line 246
    const-string v19, "Failed to load column as String, column: %s, column index: %s, column type: %s, numRowsSoFar: %s"

    .line 247
    .line 248
    new-instance v4, Lbgse;

    .line 249
    .line 250
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 251
    .line 252
    invoke-direct {v4, v5, v11}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, Lbgse;

    .line 260
    .line 261
    invoke-direct {v8, v5, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v7, Lbgse;

    .line 269
    .line 270
    invoke-direct {v7, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v6, Lbgse;

    .line 278
    .line 279
    invoke-direct {v6, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v20, v4

    .line 283
    .line 284
    move-object/from16 v23, v6

    .line 285
    .line 286
    move-object/from16 v22, v7

    .line 287
    .line 288
    move-object/from16 v21, v8

    .line 289
    .line 290
    invoke-interface/range {v18 .. v23}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Laavl;

    .line 294
    .line 295
    invoke-direct {v3, v0}, Laavl;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_3
    add-int/lit8 v3, v16, 0x1

    .line 300
    .line 301
    move-object/from16 v5, v17

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_4
    move-object/from16 v17, v5

    .line 306
    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v3, "Unrecognized column name: "

    .line 310
    .line 311
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_5
    move-object/from16 v17, v5

    .line 324
    .line 325
    sget-object v3, Laaxu;->a:Laaxu;

    .line 326
    .line 327
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v5, Laavk;

    .line 334
    .line 335
    invoke-direct {v5, v7}, Laavk;-><init>(Landroid/content/ContentValues;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v8, 0x1

    .line 343
    if-ne v8, v7, :cond_6

    .line 344
    .line 345
    move-object/from16 v17, v5

    .line 346
    .line 347
    :cond_6
    iget-object v7, v1, L_1650;->y:L_551;

    .line 348
    .line 349
    invoke-virtual {v7, v3, v5}, L_551;->d(Ljava/lang/String;Laavk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    move-object/from16 v5, v17

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto :goto_7

    .line 360
    :cond_7
    move-object/from16 v17, v5

    .line 361
    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Laavl; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catch_2
    move-exception v0

    .line 369
    move-object/from16 v5, v17

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_8
    :goto_6
    move-object/from16 v5, v17

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    move-object/from16 v17, v5

    .line 377
    .line 378
    :goto_7
    move-object v3, v0

    .line 379
    move-object/from16 v5, v17

    .line 380
    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_8
    throw v3
    :try_end_7
    .catch Laavl; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 392
    :catch_3
    move-exception v0

    .line 393
    goto :goto_9

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    goto :goto_b

    .line 396
    :goto_9
    if-nez v5, :cond_a

    .line 397
    .line 398
    :try_start_8
    sget-object v2, L_1650;->b:Lbfpx;

    .line 399
    .line 400
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lbfpt;

    .line 405
    .line 406
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lbfpt;

    .line 411
    .line 412
    const/16 v2, 0xe83

    .line 413
    .line 414
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbfpt;

    .line 419
    .line 420
    const-string v2, "Failed to load the target row"

    .line 421
    .line 422
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    :goto_a
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 426
    if-nez v5, :cond_b

    .line 427
    .line 428
    sget-object v0, Laavk;->a:Laavk;

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_b
    return-object v5

    .line 432
    :goto_b
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 433
    throw v0
.end method

.method private final B(Laavv;Laazu;Laavk;Ljava/util/Set;)Laavn;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    iget-object v2, v0, Laavv;->j:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, v1, L_1650;->p:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_2370;

    .line 40
    .line 41
    iget-object v4, v0, Laavv;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, L_2370;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v10, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move v10, v9

    .line 59
    :goto_2
    const/4 v11, 0x0

    .line 60
    if-nez v10, :cond_4

    .line 61
    .line 62
    iget v2, v0, Laavv;->e:I

    .line 63
    .line 64
    if-eq v2, v9, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, v0, Laavv;->b:Landroid/net/Uri;

    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_4
    :goto_3
    iget-wide v2, v0, Laavv;->g:J

    .line 74
    .line 75
    if-eq v9, v10, :cond_5

    .line 76
    .line 77
    move-wide v4, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v7}, Laavk;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v7}, Laavk;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-virtual {v7}, Laavk;->j()Lbbkh;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v17, v11

    .line 94
    .line 95
    sget-object v11, Laaxu;->i:Laaxu;

    .line 96
    .line 97
    iget-wide v8, v11, Laaxu;->Z:J

    .line 98
    .line 99
    and-long/2addr v8, v12

    .line 100
    const-wide/16 v18, 0x0

    .line 101
    .line 102
    cmp-long v8, v8, v18

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    if-nez v16, :cond_6

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v8, 0x0

    .line 111
    :goto_5
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_8

    .line 116
    .line 117
    sget-object v9, Laaxu;->j:Laaxu;

    .line 118
    .line 119
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v9, 0x0

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    :goto_6
    const/4 v9, 0x1

    .line 129
    :goto_7
    cmp-long v11, v14, v4

    .line 130
    .line 131
    if-nez v11, :cond_9

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    :cond_9
    move-wide/from16 v12, v18

    .line 138
    .line 139
    :cond_a
    invoke-static {v12, v13, v6}, Laaxu;->a(JLjava/util/Set;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_19

    .line 148
    .line 149
    iget-object v8, v0, Laavv;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    :goto_8
    const/4 v9, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    new-instance v9, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_c

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    cmp-long v9, v14, v18

    .line 176
    .line 177
    if-nez v9, :cond_d

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_d
    const/4 v9, 0x0

    .line 181
    :goto_9
    if-eqz v10, :cond_e

    .line 182
    .line 183
    :goto_a
    move-object/from16 v8, v17

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_10

    .line 191
    .line 192
    if-eqz v9, :cond_10

    .line 193
    .line 194
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    sub-long/2addr v14, v4

    .line 205
    cmp-long v11, v4, v18

    .line 206
    .line 207
    if-nez v11, :cond_f

    .line 208
    .line 209
    sget-object v11, L_1650;->b:Lbfpx;

    .line 210
    .line 211
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v14, "Found non-empty and non-processing file path but no matching file with 0s date modified time: %s"

    .line 216
    .line 217
    const/16 v15, 0xe8d

    .line 218
    .line 219
    invoke-static {v11, v14, v8, v15}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    sget-object v11, L_1650;->b:Lbfpx;

    .line 230
    .line 231
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lbfpt;

    .line 236
    .line 237
    const/16 v1, 0xe8c

    .line 238
    .line 239
    invoke-interface {v11, v1}, Lbfpt;->P(I)Lbfpe;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbfpt;

    .line 244
    .line 245
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    new-instance v14, Lbgse;

    .line 250
    .line 251
    sget-object v15, Lbgsd;->a:Lbgsd;

    .line 252
    .line 253
    invoke-direct {v14, v15, v11}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v11, "Found non-empty and non-processing file path but no matching file,file: %s, age in minutes: %s"

    .line 257
    .line 258
    invoke-interface {v1, v11, v8, v14}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    :goto_b
    cmp-long v1, v4, v2

    .line 263
    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    if-nez v8, :cond_12

    .line 267
    .line 268
    move-object/from16 v8, v17

    .line 269
    .line 270
    :cond_11
    new-instance v1, Laavu;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Laavu;-><init>(Laavv;)V

    .line 273
    .line 274
    .line 275
    iput-object v8, v1, Laavu;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v4, v5}, Laavu;->c(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Laavu;->a()Laavv;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_12
    move-object v2, v0

    .line 285
    iget-object v0, v2, Laavv;->b:Landroid/net/Uri;

    .line 286
    .line 287
    invoke-interface/range {p2 .. p2}, Laazu;->c()Z

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move-wide v4, v12

    .line 295
    :try_start_0
    invoke-direct/range {v1 .. v6}, L_1650;->x(Laavv;Laazu;JLjava/util/Set;)Landroid/content/ContentValues;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_0
    .catch Laave; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    iget-object v3, v1, L_1650;->n:Landroid/content/Context;

    .line 300
    .line 301
    sget-object v4, Laavw;->b:Lwbt;

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_13

    .line 308
    .line 309
    sget-object v3, Laaxu;->c:Laaxu;

    .line 310
    .line 311
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    sget-wide v5, Laaxu;->W:J

    .line 322
    .line 323
    invoke-interface/range {p2 .. p2}, Laazu;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_13

    .line 328
    .line 329
    if-eqz v9, :cond_13

    .line 330
    .line 331
    cmp-long v3, v3, v5

    .line 332
    .line 333
    if-nez v3, :cond_13

    .line 334
    .line 335
    if-nez v10, :cond_13

    .line 336
    .line 337
    invoke-direct {v1, v7, v2}, L_1650;->w(Laavk;Laavv;)Landroid/content/ContentValues;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget-object v2, v2, Laavv;->b:Landroid/net/Uri;

    .line 347
    .line 348
    sget-object v2, Laaxu;->c:Laaxu;

    .line 349
    .line 350
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p2 .. p2}, Laazu;->c()Z

    .line 356
    .line 357
    .line 358
    if-eqz v10, :cond_14

    .line 359
    .line 360
    new-instance v2, Laavn;

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-direct {v2, v0, v3, v3}, Laavn;-><init>(Landroid/content/ContentValues;ZZ)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_14
    const/4 v3, 0x1

    .line 368
    new-instance v2, Laavn;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v2, v0, v3, v4}, Laavn;-><init>(Landroid/content/ContentValues;ZZ)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :catch_0
    iget-object v9, v2, Laavv;->b:Landroid/net/Uri;

    .line 376
    .line 377
    iget-object v0, v1, L_1650;->u:Ljava/util/Set;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/16 v4, 0xa

    .line 384
    .line 385
    if-ge v3, v4, :cond_16

    .line 386
    .line 387
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_16

    .line 396
    .line 397
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, L_1650;->q:Lyrq;

    .line 405
    .line 406
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v8, v0

    .line 411
    check-cast v8, L_932;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    new-array v10, v4, [Ljava/lang/String;

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-interface/range {v8 .. v13}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-eqz v3, :cond_15

    .line 424
    .line 425
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    move-object v2, v0

    .line 431
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_c
    throw v2

    .line 440
    :cond_15
    :goto_d
    if-eqz v3, :cond_17

    .line 441
    .line 442
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    :cond_17
    :goto_e
    iget-object v0, v1, L_1650;->n:Landroid/content/Context;

    .line 452
    .line 453
    sget-object v3, Laavw;->b:Lwbt;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    invoke-direct {v1, v7, v2}, L_1650;->w(Laavk;Laavv;)Landroid/content/ContentValues;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    new-instance v2, Laavn;

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-direct {v2, v0, v3, v4}, Laavn;-><init>(Landroid/content/ContentValues;ZZ)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :cond_18
    return-object v17

    .line 476
    :cond_19
    iget-object v2, v0, Laavv;->b:Landroid/net/Uri;

    .line 477
    .line 478
    iget-object v2, v0, Laavv;->c:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v0, Laavv;->d:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v0, Laavn;->a:Laavn;

    .line 483
    .line 484
    return-object v0
.end method

.method private final C(Ljava/lang/String;Landroid/net/Uri;)Laavv;
    .locals 12

    .line 1
    invoke-static {p2}, Laato;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, L_1650;->q:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_932;

    .line 12
    .line 13
    sget-object v2, L_1650;->g:Lbfel;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-array v3, v6, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface/range {v0 .. v5}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "_data"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "media_type"

    .line 51
    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "date_modified"

    .line 61
    .line 62
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-string v7, "mime_type"

    .line 71
    .line 72
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v1, v4, v5}, Lzir;->cg(Landroid/database/Cursor;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v11, 0x1e

    .line 87
    .line 88
    if-lt v10, v11, :cond_0

    .line 89
    .line 90
    const-string v10, "is_pending"

    .line 91
    .line 92
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Laavu;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Laavu;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v1, Laavu;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Laavu;->b(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Laavu;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Laavu;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v5}, Laavu;->c(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8, v9}, Laavu;->e(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v1, Laavu;->f:Lj$/util/Optional;

    .line 136
    .line 137
    iput-object v7, v1, Laavu;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Laavu;->a()Laavv;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p2, v0

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    throw p1

    .line 156
    :cond_1
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-object v0
.end method

.method private final declared-synchronized D()Ljava/util/Map;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1650;->x:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Laaxu;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, L_1650;->n:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, L_1648;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_1648;

    .line 36
    .line 37
    invoke-interface {v2}, L_1648;->b()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Laaxu;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, L_1648;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "Given multiple scanners for column: "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " current: "

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " other: "

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, L_1650;->x:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {}, Laaxu;->values()[Laaxu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v1, v0

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_2
    if-ge v2, v1, :cond_6

    .line 140
    .line 141
    aget-object v3, v0, v2

    .line 142
    .line 143
    sget-object v4, Laaxu;->V:L_3365;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v4, p0, L_1650;->x:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "No scanner registered for: "

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    iget-object v0, p0, L_1650;->x:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, L_1650;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L_1650;->s:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3281;

    .line 17
    .line 18
    sget-object v1, L_1650;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {v0, v1}, L_3281;->a(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static F(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, L_934;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
.end method

.method private static final G(Laavd;)Laavd;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laavk;->a:Laavk;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private final H(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, L_1650;->F(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, L_1650;->C(Ljava/lang/String;Landroid/net/Uri;)Laavv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Laavk;->a:Laavk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, v0, p2}, L_1650;->A(Ljava/lang/String;I)Laavk;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Laavk;->a:Laavk;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Laazt;->a:Laazu;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, p2}, L_1650;->l(Laavv;Laazu;Laavk;)Laavn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p1, Laavn;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Laavn;->b:Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, L_1650;->z(Ljava/lang/String;Landroid/content/ContentValues;)Laavk;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :cond_3
    :goto_1
    invoke-static {p2}, L_1650;->G(Laavd;)Laavd;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    sget-object p1, Laavk;->a:Laavk;

    .line 55
    .line 56
    return-void
.end method

.method private final w(Laavk;Laavv;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    iget-object p2, p2, Laavv;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Laavk;->u()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Laavk;->u()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move p1, p2

    .line 27
    :goto_1
    iget-object v0, p0, L_1650;->v:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_3224;

    .line 34
    .line 35
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :cond_3
    sget-object v3, Laavx;->a:Lbfel;

    .line 49
    .line 50
    invoke-static {p2}, Lb;->r(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Laavx;->a:Lbfel;

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Lbflx;

    .line 57
    .line 58
    iget v3, v3, Lbflx;->c:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    add-long/2addr v0, p1

    .line 77
    new-instance p1, Landroid/content/ContentValues;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object p2, Laaxu;->I:Laaxu;

    .line 83
    .line 84
    iget-object p2, p2, Laaxu;->Y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Laaxu;->J:Laaxu;

    .line 94
    .line 95
    iget-object p2, p2, Laaxu;->Y:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private final x(Laavv;Laazu;JLjava/util/Set;)Landroid/content/ContentValues;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, L_1650;->w:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v3, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Laavv;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v5, Laaxu;->a:Laaxu;

    .line 23
    .line 24
    iget-object v5, v5, Laaxu;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lztk;

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v4, Laaxu;->b:Laaxu;

    .line 40
    .line 41
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v5, v0, Laavv;->g:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lyrq;

    .line 53
    .line 54
    new-instance v5, Laaqy;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, v1, v0, v6}, Laaqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, Lyrq;-><init>(Lyrr;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lyrq;

    .line 64
    .line 65
    new-instance v7, Laavf;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-direct {v7, v1, v0, v4, v8}, Laavf;-><init>(L_1650;Laavv;Lyrq;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v7}, Lyrq;-><init>(Lyrr;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lyrq;

    .line 75
    .line 76
    new-instance v9, Laaqy;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x3

    .line 80
    invoke-direct {v9, v0, v4, v11, v10}, Laaqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v9}, Lyrq;-><init>(Lyrr;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lyrq;

    .line 87
    .line 88
    new-instance v10, Laavf;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct {v10, v1, v0, v4, v12}, Laavf;-><init>(L_1650;Laavv;Lyrq;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v10}, Lyrq;-><init>(Lyrr;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lbbny;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    new-instance v10, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v15, Ljava/util/HashSet;

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    move/from16 v17, v12

    .line 116
    .line 117
    sget-object v12, Laaxu;->T:[Laaxu;

    .line 118
    .line 119
    array-length v11, v12

    .line 120
    move-wide/from16 v19, v13

    .line 121
    .line 122
    move/from16 v8, v17

    .line 123
    .line 124
    move-object v14, v12

    .line 125
    :goto_0
    if-ge v8, v11, :cond_3

    .line 126
    .line 127
    const-wide/16 v21, 0x0

    .line 128
    .line 129
    aget-object v12, v14, v8

    .line 130
    .line 131
    sget-object v13, Laaxu;->V:L_3365;

    .line 132
    .line 133
    invoke-virtual {v13, v12}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_1

    .line 138
    .line 139
    move-object/from16 v23, v14

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object/from16 v23, v14

    .line 143
    .line 144
    iget-wide v13, v12, Laaxu;->Z:J

    .line 145
    .line 146
    and-long v13, p3, v13

    .line 147
    .line 148
    cmp-long v13, v13, v21

    .line 149
    .line 150
    if-nez v13, :cond_2

    .line 151
    .line 152
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    move-object/from16 v14, v23

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const-wide/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct {v15, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v6, p5

    .line 166
    .line 167
    invoke-static {v6, v15}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v8, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast v6, Lbfml;

    .line 177
    .line 178
    invoke-virtual {v6}, Lbfml;->c()Lbfny;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Laaxu;

    .line 193
    .line 194
    invoke-direct {v1}, L_1650;->D()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, L_1648;

    .line 203
    .line 204
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, L_1648;

    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    invoke-interface/range {p2 .. p2}, Laazu;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_5

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_5
    invoke-static {}, Lbbny;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    invoke-interface {v8}, L_1648;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-string v14, "%s.scan"

    .line 243
    .line 244
    invoke-static {v14, v13}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    :try_start_0
    iget-object v14, v0, Laavv;->b:Landroid/net/Uri;

    .line 249
    .line 250
    new-instance v15, Laavy;

    .line 251
    .line 252
    invoke-direct {v15}, Laavy;-><init>()V

    .line 253
    .line 254
    .line 255
    move-wide/from16 v23, v11

    .line 256
    .line 257
    move-wide/from16 v11, v21

    .line 258
    .line 259
    invoke-virtual {v15, v11, v12}, Laavy;->a(J)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lyrq;

    .line 263
    .line 264
    new-instance v12, Laawu;

    .line 265
    .line 266
    move-object/from16 p5, v6

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-direct {v12, v6}, Laawu;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v11, v12}, Lyrq;-><init>(Lyrr;)V

    .line 273
    .line 274
    .line 275
    iput-object v11, v15, Laavy;->f:Lyrq;

    .line 276
    .line 277
    new-instance v11, Lyrq;

    .line 278
    .line 279
    new-instance v12, Laawu;

    .line 280
    .line 281
    invoke-direct {v12, v6}, Laawu;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v11, v12}, Lyrq;-><init>(Lyrr;)V

    .line 285
    .line 286
    .line 287
    iput-object v11, v15, Laavy;->g:Lyrq;

    .line 288
    .line 289
    new-instance v11, Lyrq;

    .line 290
    .line 291
    new-instance v12, Laawu;

    .line 292
    .line 293
    invoke-direct {v12, v6}, Laawu;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v11, v12}, Lyrq;-><init>(Lyrr;)V

    .line 297
    .line 298
    .line 299
    iput-object v11, v15, Laavy;->h:Lyrq;

    .line 300
    .line 301
    new-instance v11, Lyrq;

    .line 302
    .line 303
    new-instance v12, Laawu;

    .line 304
    .line 305
    invoke-direct {v12, v6}, Laawu;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v11, v12}, Lyrq;-><init>(Lyrr;)V

    .line 309
    .line 310
    .line 311
    iput-object v11, v15, Laavy;->i:Lyrq;

    .line 312
    .line 313
    iget-object v6, v0, Laavv;->c:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v6, v15, Laavy;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v6, v0, Laavv;->d:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v6, v15, Laavy;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget v6, v0, Laavv;->e:I

    .line 322
    .line 323
    iput v6, v15, Laavy;->c:I

    .line 324
    .line 325
    iget-byte v6, v15, Laavy;->j:B

    .line 326
    .line 327
    const/16 v18, 0x1

    .line 328
    .line 329
    or-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    int-to-byte v6, v6

    .line 332
    iput-byte v6, v15, Laavy;->j:B

    .line 333
    .line 334
    iget-wide v11, v0, Laavv;->h:J

    .line 335
    .line 336
    invoke-virtual {v15, v11, v12}, Laavy;->a(J)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v15, Laavy;->f:Lyrq;

    .line 340
    .line 341
    iput-object v7, v15, Laavy;->g:Lyrq;

    .line 342
    .line 343
    iput-object v9, v15, Laavy;->h:Lyrq;

    .line 344
    .line 345
    iput-object v4, v15, Laavy;->i:Lyrq;

    .line 346
    .line 347
    iget-object v6, v0, Laavv;->f:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v6, v15, Laavy;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget-byte v6, v15, Laavy;->j:B

    .line 352
    .line 353
    const/4 v11, 0x3

    .line 354
    if-ne v6, v11, :cond_7

    .line 355
    .line 356
    iget-object v6, v15, Laavy;->f:Lyrq;

    .line 357
    .line 358
    if-eqz v6, :cond_7

    .line 359
    .line 360
    iget-object v12, v15, Laavy;->g:Lyrq;

    .line 361
    .line 362
    if-eqz v12, :cond_7

    .line 363
    .line 364
    iget-object v11, v15, Laavy;->h:Lyrq;

    .line 365
    .line 366
    if-eqz v11, :cond_7

    .line 367
    .line 368
    move-object/from16 v36, v4

    .line 369
    .line 370
    iget-object v4, v15, Laavy;->i:Lyrq;

    .line 371
    .line 372
    if-nez v4, :cond_6

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_6
    new-instance v25, Laavz;

    .line 376
    .line 377
    move-object/from16 v35, v4

    .line 378
    .line 379
    iget-object v4, v15, Laavy;->a:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v26, v4

    .line 382
    .line 383
    iget-object v4, v15, Laavy;->b:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v27, v4

    .line 386
    .line 387
    iget v4, v15, Laavy;->c:I

    .line 388
    .line 389
    move/from16 v28, v4

    .line 390
    .line 391
    iget-object v4, v15, Laavy;->d:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v29, v4

    .line 394
    .line 395
    move-object/from16 v37, v5

    .line 396
    .line 397
    iget-wide v4, v15, Laavy;->e:J

    .line 398
    .line 399
    move-wide/from16 v30, v4

    .line 400
    .line 401
    move-object/from16 v32, v6

    .line 402
    .line 403
    move-object/from16 v34, v11

    .line 404
    .line 405
    move-object/from16 v33, v12

    .line 406
    .line 407
    invoke-direct/range {v25 .. v35}, Laavz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLyrq;Lyrq;Lyrq;Lyrq;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, v25

    .line 411
    .line 412
    invoke-interface {v8, v14, v4, v3}, L_1648;->c(Landroid/net/Uri;Laavz;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    invoke-interface {v13}, Lasjd;->close()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v8}, L_1648;->b()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v10, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lbbny;->a()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    sub-long v4, v4, v23

    .line 430
    .line 431
    iget-object v6, v1, L_1650;->t:Lyrq;

    .line 432
    .line 433
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, L_2932;

    .line 438
    .line 439
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    long-to-double v4, v4

    .line 448
    invoke-interface {v8}, L_1648;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v6, v6, L_2932;->bq:Lbewl;

    .line 453
    .line 454
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lbdax;

    .line 459
    .line 460
    const/4 v11, 0x1

    .line 461
    new-array v12, v11, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v8, v12, v17

    .line 464
    .line 465
    invoke-virtual {v6, v4, v5, v12}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v6, p5

    .line 469
    .line 470
    move-object/from16 v4, v36

    .line 471
    .line 472
    move-object/from16 v5, v37

    .line 473
    .line 474
    const-wide/16 v21, 0x0

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_7
    :goto_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-byte v2, v15, Laavy;->j:B

    .line 484
    .line 485
    const/16 v18, 0x1

    .line 486
    .line 487
    and-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    if-nez v2, :cond_8

    .line 490
    .line 491
    const-string v2, " mediaType"

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    :cond_8
    iget-byte v2, v15, Laavy;->j:B

    .line 497
    .line 498
    and-int/lit8 v2, v2, 0x2

    .line 499
    .line 500
    if-nez v2, :cond_9

    .line 501
    .line 502
    const-string v2, " utcTimestamp"

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_9
    iget-object v2, v15, Laavy;->f:Lyrq;

    .line 508
    .line 509
    if-nez v2, :cond_a

    .line 510
    .line 511
    const-string v2, " xmpMetaLazy"

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    :cond_a
    iget-object v2, v15, Laavy;->g:Lyrq;

    .line 517
    .line 518
    if-nez v2, :cond_b

    .line 519
    .line 520
    const-string v2, " exifLazy"

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_b
    iget-object v2, v15, Laavy;->h:Lyrq;

    .line 526
    .line 527
    if-nez v2, :cond_c

    .line 528
    .line 529
    const-string v2, " rawFileResultLazy"

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    :cond_c
    iget-object v2, v15, Laavy;->i:Lyrq;

    .line 535
    .line 536
    if-nez v2, :cond_d

    .line 537
    .line 538
    const-string v2, " byteBufferLazy"

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v3, "Missing required properties:"

    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    move-object v2, v0

    .line 561
    :try_start_2
    invoke-interface {v13}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :goto_5
    throw v2

    .line 570
    :cond_e
    :goto_6
    invoke-static {}, Lbbny;->a()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    sub-long v4, v4, v19

    .line 575
    .line 576
    iget-object v6, v1, L_1650;->t:Lyrq;

    .line 577
    .line 578
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, L_2932;

    .line 583
    .line 584
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    long-to-double v4, v4

    .line 593
    iget-object v6, v6, L_2932;->br:Lbewl;

    .line 594
    .line 595
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Lbdax;

    .line 600
    .line 601
    move/from16 v7, v17

    .line 602
    .line 603
    new-array v7, v7, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v6, v4, v5, v7}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    move-wide/from16 v5, p3

    .line 613
    .line 614
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_f

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Laaxu;

    .line 625
    .line 626
    iget-wide v7, v7, Laaxu;->Z:J

    .line 627
    .line 628
    or-long/2addr v5, v7

    .line 629
    goto :goto_7

    .line 630
    :cond_f
    sget-object v4, Laaxu;->V:L_3365;

    .line 631
    .line 632
    invoke-virtual {v4}, L_3365;->ka()Lbfny;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_10

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Laaxu;

    .line 647
    .line 648
    iget-wide v7, v7, Laaxu;->Z:J

    .line 649
    .line 650
    or-long/2addr v5, v7

    .line 651
    goto :goto_8

    .line 652
    :cond_10
    sget-object v4, Laaxu;->c:Laaxu;

    .line 653
    .line 654
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v0, Laavv;->a:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v4, :cond_11

    .line 666
    .line 667
    new-instance v4, Lztk;

    .line 668
    .line 669
    const/16 v5, 0xf

    .line 670
    .line 671
    invoke-direct {v4, v0, v5}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 675
    .line 676
    .line 677
    :cond_11
    return-object v3
.end method

.method private final y(Landroid/net/Uri;ILjava/util/Set;)Laavd;
    .locals 4

    .line 1
    invoke-static {p1}, L_1650;->F(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, L_1650;->y:L_551;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, L_551;->c(Ljava/lang/String;)Laavk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, L_1650;->A(Ljava/lang/String;I)Laavk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-virtual {v1}, Laavk;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, p3}, Laaxu;->a(JLjava/util/Set;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, L_1650;->C(Ljava/lang/String;Landroid/net/Uri;)Laavv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p2, Laazt;->a:Laazu;

    .line 45
    .line 46
    :try_start_0
    const-string v2, "justScanColumnSubset"

    .line 47
    .line 48
    invoke-static {p0, v2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v1, p3}, L_1650;->B(Laavv;Laazu;Laavk;Ljava/util/Set;)Laavn;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {}, Lasje;->k()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-boolean p2, p1, Laavn;->c:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Laavn;->b:Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, L_1650;->z(Ljava/lang/String;Landroid/content/ContentValues;)Laavk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {}, Lasje;->k()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, L_1650;->y:L_551;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, L_551;->d(Ljava/lang/String;Laavk;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method private final z(Ljava/lang/String;Landroid/content/ContentValues;)Laavk;
    .locals 7

    .line 1
    iget-object v0, p0, L_1650;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1656;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1656;->c()Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lbbfx;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v1, Lbbfi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "media_store_extension"

    .line 23
    .line 24
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Laaxu;->c:Laaxu;

    .line 27
    .line 28
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Laaxv;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v1, Lbbfi;->d:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-wide v2, v4

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v1, Laaxu;->c:Laaxu;

    .line 74
    .line 75
    iget-object v1, v1, Laaxu;->Y:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    or-long/2addr v2, v4

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "media_store_extension"

    .line 100
    .line 101
    sget-object v2, Laaxv;->a:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v1, p2, v2, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    const-string v1, "media_store_extension"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p2}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    const-wide/16 v3, -0x1

    .line 120
    .line 121
    cmp-long v1, v1, v3

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    sget-object v1, L_1650;->b:Lbfpx;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbfpt;

    .line 132
    .line 133
    const/16 v2, 0xe90

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbfpt;

    .line 140
    .line 141
    const-string v2, "Failed to insert data=%s"

    .line 142
    .line 143
    invoke-interface {v1, v2, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0}, Lbbfx;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v0}, Lbbfx;->n()V

    .line 150
    .line 151
    .line 152
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-direct {p0, p1, p2}, L_1650;->A(Ljava/lang/String;I)Laavk;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, p0, L_1650;->y:L_551;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, L_551;->d(Ljava/lang/String;Laavk;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, L_1650;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception p2

    .line 178
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    :try_start_7
    invoke-virtual {v0}, Lbbfx;->n()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :catchall_3
    move-exception p1

    .line 188
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laavd;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    sget-object v1, Laaxu;->U:L_3365;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, L_1650;->y(Landroid/net/Uri;ILjava/util/Set;)Laavd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, L_1650;->G(Laavd;)Laavd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Set;)Laavd;
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, L_1650;->y(Landroid/net/Uri;ILjava/util/Set;)Laavd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L_1650;->G(Laavd;)Laavd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Laavd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Laaxu;->U:L_3365;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, L_1650;->y(Landroid/net/Uri;ILjava/util/Set;)Laavd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d()Laavg;
    .locals 1

    .line 1
    new-instance v0, Laavg;

    .line 2
    .line 3
    invoke-direct {v0}, Laavg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, L_1650;->H(Landroid/net/Uri;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/net/Uri;)Laavd;
    .locals 1

    .line 1
    const-string v0, "getCachedEntry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, L_1650;->u(Landroid/net/Uri;)Laavk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1650;->G(Laavd;)Laavd;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lasje;->k()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lasje;->k()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final bridge synthetic g(Landroid/net/Uri;)Laavd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_1650;->u(Landroid/net/Uri;)Laavk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, L_1650;->H(Landroid/net/Uri;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/net/Uri;Lafux;)Laavd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_1650;->v(Landroid/net/Uri;Lafux;I)Laavk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, L_1650;->G(Laavd;)Laavd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final k(Laavv;)Laavd;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Laavk;

    .line 2
    .line 3
    sget-object v3, Laazt;->a:Laazu;

    .line 4
    .line 5
    sget-object v6, Laaxu;->U:L_3365;
    :try_end_0
    .catch Laave; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, L_1650;->x(Laavv;Laazu;JLjava/util/Set;)Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Laavk;-><init>(Landroid/content/ContentValues;)V
    :try_end_1
    .catch Laave; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move-object v2, p1

    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    sget-object v0, L_1650;->b:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v2, Laavv;->b:Landroid/net/Uri;

    .line 31
    .line 32
    new-instance v2, Lbgse;

    .line 33
    .line 34
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Item went missing during scan. uri: %s"

    .line 40
    .line 41
    const/16 v3, 0xe85

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Laavk;->a:Laavk;

    .line 47
    .line 48
    return-object p1
.end method

.method public final l(Laavv;Laazu;Laavk;)Laavn;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "justScan"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laaxu;->U:L_3365;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, L_1650;->B(Laavv;Laazu;Laavk;Ljava/util/Set;)Laavn;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lasje;->k()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lasje;->k()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final m(Landroid/database/Cursor;Laazu;)Laayt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_1650;->n(Landroid/database/Cursor;Laazu;Labak;)Laayt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n(Landroid/database/Cursor;Laazu;Labak;)Laayt;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    const-string v1, "scanBatch"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    const-string v3, "com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45"

    .line 9
    .line 10
    new-instance v2, Laayt;

    .line 11
    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const-wide/16 v12, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    invoke-direct/range {v2 .. v13}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, L_1650;->r:Laceq;

    .line 26
    .line 27
    new-instance v3, Laavi;

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    invoke-direct {v3, p1, v4, p0}, Laavi;-><init>(Landroid/database/Cursor;Laazu;Laazp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Laceq;->a(Lacep;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljzk;

    .line 53
    .line 54
    iget-object v1, v1, Ljzk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lamgd;

    .line 57
    .line 58
    iget-object v3, v1, Lamgd;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v5, v1, Lamgd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v3, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {p0, v5, v3}, L_1650;->z(Ljava/lang/String;Landroid/content/ContentValues;)Laavk;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Laazu;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    :cond_2
    iget-boolean v3, v1, Lamgd;->a:Z

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    iget-object v2, v1, Lamgd;->d:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, v1, Lamgd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-interface {v0, v5, v6}, Labak;->a(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0}, L_1650;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lasje;->k()V

    .line 106
    .line 107
    .line 108
    check-cast v2, Laayt;

    .line 109
    .line 110
    return-object v2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-static {}, Lasje;->k()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaStoreExtensionImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, L_1650;->c:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r([Ljava/lang/String;Laazu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_1650;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic t(Laayz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroid/net/Uri;)Laavk;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, L_1650;->v(Landroid/net/Uri;Lafux;I)Laavk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Laavk;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final v(Landroid/net/Uri;Lafux;I)Laavk;
    .locals 7

    .line 1
    invoke-static {p1}, L_1650;->F(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, L_1650;->y:L_551;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, L_551;->c(Ljava/lang/String;)Laavk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v2, Laavk;->b:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v2, "getFromDiskCache: "

    .line 25
    .line 26
    invoke-static {p3, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, v2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0, v0, p3}, L_1650;->A(Ljava/lang/String;I)Laavk;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    invoke-static {}, Lasje;->k()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Laavk;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long p3, v3, v5

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    new-instance p3, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Laaxu;->a:Laaxu;

    .line 62
    .line 63
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Laaxu;->b:Laaxu;

    .line 69
    .line 70
    iget-object p1, p1, Laaxu;->Y:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p3, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Laaxu;->c:Laaxu;

    .line 82
    .line 83
    iget-object p1, p1, Laaxu;->Y:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p3, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, L_1650;->n:Landroid/content/Context;

    .line 94
    .line 95
    const-class v3, L_1647;

    .line 96
    .line 97
    invoke-static {p1, v3}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, L_1647;

    .line 116
    .line 117
    invoke-interface {v3, p2, p3}, L_1647;->d(Lafux;Landroid/content/ContentValues;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, v2, Laavk;->c:Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, L_1650;->o:Lyrq;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_1656;

    .line 136
    .line 137
    invoke-virtual {p1}, L_1656;->c()Lbbfx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    monitor-enter p0

    .line 142
    :try_start_1
    const-string p2, "media_store_extension"

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-virtual {p1, p2, v1, p3, v2}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 146
    .line 147
    .line 148
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    new-instance v2, Laavk;

    .line 150
    .line 151
    invoke-direct {v2, p3}, Laavk;-><init>(Landroid/content/ContentValues;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_3
    :goto_1
    iget-object p1, p0, L_1650;->y:L_551;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2}, L_551;->d(Ljava/lang/String;Laavk;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    invoke-static {}, Lasje;->k()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    return-object v1
.end method
