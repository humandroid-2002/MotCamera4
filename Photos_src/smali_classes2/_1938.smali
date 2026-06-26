.class public final L_1938;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Set;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final f:Landroid/content/Context;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CommitExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ladxn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Ladxn;->c:Ladxn;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Ladxn;->d:Ladxn;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_1938;->d:Ljava/util/Set;

    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sput-object v0, L_1938;->e:Lj$/time/Duration;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1938;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1938;->g:L_1498;

    .line 11
    .line 12
    new-instance v0, Ladod;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1938;->h:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Ladod;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_1938;->i:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Ladod;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_1938;->a:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Ladod;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_1938;->b:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Ladod;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, L_1938;->j:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Ladod;

    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, L_1938;->k:Lbpdb;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic i(L_1938;ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/util/List;)J
    .locals 9

    .line 1
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ladtj;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v8, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Ladtj;-><init>(ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/lang/Long;Lj$/time/Duration;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    const/4 p4, 0x1

    .line 26
    const/4 p5, 0x6

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static/range {p0 .. p5}, L_1938;->m(L_1938;Ladtj;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;ZI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static synthetic k(L_1938;ILthq;Ladxj;Lbqqx;Ljava/util/List;Lj$/time/Duration;I)J
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    const/4 v7, 0x0

    .line 12
    sget-object v9, Lbpeo;->a:Lbpeo;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v1 .. v9}, L_1938;->a(ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/lang/Long;Lj$/time/Duration;Ljava/util/List;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method static synthetic m(L_1938;Ladtj;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;ZI)J
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    and-int/lit8 p3, p5, 0x8

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move p3, p5

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p3, 0x1

    .line 24
    :goto_0
    and-int v6, p3, p4

    .line 25
    .line 26
    iget-object p3, p1, Ladtj;->b:Ladxj;

    .line 27
    .line 28
    iget-object v8, p1, Ladtj;->f:Lj$/time/Duration;

    .line 29
    .line 30
    iget-object p4, p1, Ladtj;->d:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, L_1938;->e:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_13

    .line 39
    .line 40
    sget-object v0, Ladxj;->c:Ladxj;

    .line 41
    .line 42
    if-eq p3, v0, :cond_12

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ladxo;

    .line 59
    .line 60
    sget-object v2, L_1938;->d:Ljava/util/Set;

    .line 61
    .line 62
    iget v3, v1, Ladxo;->b:I

    .line 63
    .line 64
    invoke-static {v3}, Ladxn;->a(I)Ladxn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget p0, v1, Ladxo;->b:I

    .line 76
    .line 77
    invoke-static {p0}, Ladxn;->a(I)Ladxn;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "The statement "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " is internal use only. Should not set this statement through public API"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v0, v1, :cond_11

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    add-int/lit8 v1, p5, 0x1

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ladxo;

    .line 141
    .line 142
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    check-cast p5, Ladxo;

    .line 147
    .line 148
    invoke-direct {p0}, L_1938;->n()L_1935;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, p5}, L_1935;->a(Ladxo;)Ladsu;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v4, v3, L_1937;

    .line 157
    .line 158
    const-string v7, " doesn\'t match "

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    iget v2, v2, Ladxo;->b:I

    .line 163
    .line 164
    invoke-static {v2}, Ladxn;->a(I)Ladxn;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget p5, p5, Ladxo;->b:I

    .line 169
    .line 170
    invoke-static {p5}, Ladxn;->a(I)Ladxn;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v3, v4, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {v2}, Ladxn;->a(I)Ladxn;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p5}, Ladxn;->a(I)Ladxn;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p3, "Mismatch statement type - "

    .line 188
    .line 189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_7
    instance-of p5, v3, L_1919;

    .line 212
    .line 213
    if-eqz p5, :cond_a

    .line 214
    .line 215
    invoke-direct {p0}, L_1938;->n()L_1935;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    invoke-interface {p5, v2}, L_1935;->a(Ladxo;)Ladsu;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    instance-of v2, p5, L_1918;

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    check-cast v3, L_1919;

    .line 228
    .line 229
    invoke-interface {v3}, L_1919;->c()Ladqm;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast p5, L_1918;

    .line 234
    .line 235
    invoke-interface {p5}, L_1918;->c()Ladqm;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    :goto_3
    move p5, v1

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-interface {p5}, L_1918;->c()Ladqm;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {v3}, L_1919;->c()Ladqm;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p3, "Mismatch entity type - "

    .line 258
    .line 259
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string p1, "Fallback rollback statement should be a CreateStatementStrategy"

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p2, "Unsupported statement strategy type "

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_b
    :goto_4
    sget-object p5, Ladxp;->a:Ladxp;

    .line 309
    .line 310
    invoke-virtual {p5}, Lbjzv;->P()Lbjzp;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {p3, p5}, Laert;->ae(Ladxj;Lbjzp;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p5}, Laert;->af(Lbjzp;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p5, p4}, Lbjzp;->M(Ljava/lang/Iterable;)V

    .line 324
    .line 325
    .line 326
    iget-object p3, p5, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    check-cast p3, Ladxp;

    .line 329
    .line 330
    iget-object p3, p3, Ladxp;->e:Lbkah;

    .line 331
    .line 332
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p3, p5, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-nez p3, :cond_c

    .line 349
    .line 350
    invoke-virtual {p5}, Lbjzp;->B()V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object p3, p5, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    check-cast p3, Ladxp;

    .line 356
    .line 357
    iget-object p4, p3, Ladxp;->e:Lbkah;

    .line 358
    .line 359
    invoke-interface {p4}, Lbkah;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    invoke-static {p4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    iput-object p4, p3, Ladxp;->e:Lbkah;

    .line 370
    .line 371
    :cond_d
    iget-object p3, p3, Ladxp;->e:Lbkah;

    .line 372
    .line 373
    invoke-static {p2, p3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p5, Lbjzp;->b:Lbjzv;

    .line 377
    .line 378
    check-cast p2, Ladxp;

    .line 379
    .line 380
    iget-object p2, p2, Ladxp;->f:Lbkah;

    .line 381
    .line 382
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object p2, p1, Ladtj;->g:Ljava/util/List;

    .line 390
    .line 391
    iget-object p3, p5, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    if-nez p3, :cond_e

    .line 398
    .line 399
    invoke-virtual {p5}, Lbjzp;->B()V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object p3, p5, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    check-cast p3, Ladxp;

    .line 405
    .line 406
    iget-object p4, p3, Ladxp;->f:Lbkah;

    .line 407
    .line 408
    invoke-interface {p4}, Lbkah;->c()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    invoke-static {p4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 415
    .line 416
    .line 417
    move-result-object p4

    .line 418
    iput-object p4, p3, Ladxp;->f:Lbkah;

    .line 419
    .line 420
    :cond_f
    iget-object p3, p3, Ladxp;->f:Lbkah;

    .line 421
    .line 422
    invoke-static {p2, p3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p5}, Laert;->ad(Lbjzp;)Ladxp;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget v1, p1, Ladtj;->a:I

    .line 430
    .line 431
    iget-object p2, p1, Ladtj;->e:Ljava/lang/Long;

    .line 432
    .line 433
    if-eqz p2, :cond_10

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide p2

    .line 439
    invoke-static {p2, p3}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    goto :goto_5

    .line 444
    :cond_10
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    :goto_5
    move-object v4, p2

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, L_1938;->f:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {p2, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    new-instance v0, Ladti;

    .line 459
    .line 460
    move-object v7, p0

    .line 461
    move-object v3, p1

    .line 462
    invoke-direct/range {v0 .. v8}, Ladti;-><init>(ILadxp;Ladtj;Lj$/util/OptionalLong;Lcom/google/android/apps/photos/actionqueue/MutationSet;ZL_1938;Lj$/time/Duration;)V

    .line 463
    .line 464
    .line 465
    const/4 p0, 0x0

    .line 466
    invoke-static {p2, p0, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast p0, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide p0

    .line 479
    return-wide p0

    .line 480
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    new-instance p2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string p3, "FallbackRollbackStatement size: "

    .line 491
    .line 492
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string p0, " doesn\'t match the statements size: "

    .line 499
    .line 500
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_12
    invoke-virtual {p3}, Ladxj;->name()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    new-instance p1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string p2, "The type "

    .line 523
    .line 524
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string p0, " is internal use only. Should not set this field through public API"

    .line 531
    .line 532
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p1

    .line 545
    :cond_13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    const-string p2, "Delay duration should not be greater than "

    .line 555
    .line 556
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1
.end method

.method private final n()L_1935;
    .locals 1

    .line 1
    iget-object v0, p0, L_1938;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1935;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/lang/Long;Lj$/time/Duration;Ljava/util/List;)J
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ladtj;

    .line 20
    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    move-object v6, p6

    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Ladtj;-><init>(ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/lang/Long;Lj$/time/Duration;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    const/4 p5, 0x0

    .line 36
    const/16 p6, 0xe

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x0

    .line 40
    move-object p1, p0

    .line 41
    invoke-static/range {p1 .. p6}, L_1938;->m(L_1938;Ladtj;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;ZI)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    return-wide p2
.end method

.method public final b()L_54;
    .locals 1

    .line 1
    iget-object v0, p0, L_1938;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_54;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_64;
    .locals 1

    .line 1
    iget-object v0, p0, L_1938;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_64;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_1929;
    .locals 1

    .line 1
    iget-object v0, p0, L_1938;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1929;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_1938;->d()L_1929;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_1929;->a(I)Ladsa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Labmf;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ladpx;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p2, p3, v2}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Ladsa;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget p3, p1, Ladsa;->b:I

    .line 25
    .line 26
    invoke-static {p2, p3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Ladrx;

    .line 31
    .line 32
    invoke-direct {p3, p1, v0, v1}, Ladrx;-><init>(Ladsa;Ljava/util/function/Predicate;Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x1f4

    .line 36
    .line 37
    invoke-static {p2, p1, p3}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(IJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1938;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladth;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Ladth;-><init>(L_1938;IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final g(IJLakzo;)Z
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_1938;->d()L_1929;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, L_1929;->a(I)Ladsa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3}, Ladsa;->f(J)Lj$/util/OptionalLong;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lj$/util/OptionalLong;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lj$/util/OptionalLong;->getAsLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move v3, p1

    .line 29
    move-object v4, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, L_1938;->h(JILakzo;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, L_1938;->b()L_54;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, L_54;->b()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final h(JILakzo;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, L_1938;->c()L_64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, L_64;->x(JILakzo;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(ILthq;Ladxj;Lbqqx;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xe0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v7}, L_1938;->k(L_1938;ILthq;Ladxj;Lbqqx;Ljava/util/List;Lj$/time/Duration;I)J

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;)J
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v4, p9

    .line 27
    .line 28
    invoke-static {v4, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v2, Ladtj;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    move v6, p1

    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    move-object/from16 v9, p4

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move-object/from16 v12, p7

    .line 47
    .line 48
    move-object/from16 v13, p8

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    invoke-direct/range {v5 .. v13}, Ladtj;-><init>(ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/lang/Long;Lj$/time/Duration;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object/from16 v3, p6

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, L_1938;->m(L_1938;Ladtj;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;ZI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    return-wide v2

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "MutationSet shouldn\'t be empty for a Sensitive Action, use MutationSet.assumingMutationsif you don\'t have any mutated items\' ID information."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
