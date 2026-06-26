.class public final Lawya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Collection;

.field public f:Z

.field public g:Ljava/util/Set;

.field public h:Z

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawya;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawya;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lawya;->i:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lawya;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lawya;->j:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lawya;->d:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lawya;->e:Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lawya;->f:Z

    .line 51
    .line 52
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 53
    .line 54
    iput-object v0, p0, Lawya;->g:Ljava/util/Set;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lawya;->h:Z

    .line 58
    .line 59
    return-void
.end method

.method private final e(Lawwz;)Lawxz;
    .locals 6

    .line 1
    iget-object v0, p0, Lawya;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lawxz;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lawya;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lawxz;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v1, p1, v2}, Lawxz;->a(Lawwz;I)Lawxf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Lawts;->j(Lawwz;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lawyi;

    .line 33
    .line 34
    iget-object v5, v2, Lawxf;->d:Lbfzv;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lbfzv;->a:Lbfzv;

    .line 39
    .line 40
    :cond_0
    iget v5, v5, Lbfzv;->c:I

    .line 41
    .line 42
    invoke-direct {p1, v4, v3, v5}, Lawyi;-><init>(ILjava/util/List;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lawxz;->b(Lawyi;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lawya;->i:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private final f(Ljava/util/List;I)Lawxz;
    .locals 5

    .line 1
    invoke-static {p1}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lawxf;

    .line 6
    .line 7
    iget-object v0, p0, Lawya;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lawxz;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lawya;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Lawxz;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, p2, v4}, Lawxz;-><init>(IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    return-object v1
.end method

.method private final g(Lawwz;)Lawxz;
    .locals 5

    .line 1
    iget v0, p1, Lawwz;->d:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lawya;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawxz;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lawwz;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " has no VE id, it may need to be re-instrumented if it has been reset."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lawwz;->c:Lawxv;

    .line 43
    .line 44
    instance-of v3, v2, Lawxi;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "\n\tError occurred on CVE with associated View of type: "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lawxi;->a(Lawwz;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "\n\tError occurred on SyntheticNode"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v2}, Lawxv;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string v2, "\n\t\tAncestry (leaf -> root):"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    check-cast p1, Lawwz;

    .line 88
    .line 89
    iget-object v2, p1, Lawwz;->c:Lawxv;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    instance-of v3, v2, Lawxi;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-string v3, "\n\t\t\tView of type: "

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lawxi;->a(Lawwz;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p1, "\n\t\t\tSyntheticNode"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v2}, Lawxv;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const-string p1, "\n\t\t\t<Found CVE with no Node attached. Ending traversal.>"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    iget-object v0, p0, Lawya;->j:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lawwz;->c:Lawxv;

    .line 152
    .line 153
    invoke-interface {v0}, Lawxv;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lawya;->e(Lawwz;)Lawxz;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_8
    invoke-interface {v0}, Lawxv;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Lawwz;->a()Lawxf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Laxad;->a:Lbjzg;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lbjzs;->f(Lbjzg;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 180
    .line 181
    iget-object v3, v3, Lbjzg;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lbjzu;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lbjzk;->m(Lbjzu;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-static {p1}, Lawxi;->a(Lawwz;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-static {v0}, Lawxi;->o(Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v3, v0, Landroid/view/View;

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    :goto_5
    iput v1, p1, Lawwz;->d:I

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_b
    invoke-direct {p0, p1}, Lawya;->e(Lawwz;)Lawxz;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_c
    check-cast v0, Lawwz;

    .line 227
    .line 228
    iget v1, v0, Lawwz;->d:I

    .line 229
    .line 230
    if-ne v1, v3, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0}, Lawwz;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lawts;->j(Lawwz;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v4, 0x1

    .line 255
    if-le v0, v4, :cond_d

    .line 256
    .line 257
    move v0, v4

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    move v0, v2

    .line 260
    :goto_6
    invoke-static {v0}, L_3289;->R(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lawya;->a:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-direct {p0, v1, v0}, Lawya;->f(Ljava/util/List;I)Lawxz;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p1, v3}, Lawxz;->a(Lawwz;I)Lawxf;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v2, Lawyi;

    .line 281
    .line 282
    iget-object p1, p1, Lawxf;->d:Lbfzv;

    .line 283
    .line 284
    if-nez p1, :cond_e

    .line 285
    .line 286
    sget-object p1, Lbfzv;->a:Lbfzv;

    .line 287
    .line 288
    :cond_e
    iget p1, p1, Lbfzv;->c:I

    .line 289
    .line 290
    invoke-direct {v2, v4, v1, p1}, Lawyi;-><init>(ILjava/util/List;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lawxz;->b(Lawyi;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_f
    invoke-direct {p0, v0}, Lawya;->g(Lawwz;)Lawxz;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    iget-object v0, v0, Lawwz;->e:Lbjzr;

    .line 304
    .line 305
    iget-object v0, v0, Lbjzr;->b:Lbjzv;

    .line 306
    .line 307
    check-cast v0, Lawxf;

    .line 308
    .line 309
    iget-object v0, v0, Lawxf;->d:Lbfzv;

    .line 310
    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    sget-object v0, Lbfzv;->a:Lbfzv;

    .line 314
    .line 315
    :cond_10
    iget v0, v0, Lbfzv;->c:I

    .line 316
    .line 317
    invoke-virtual {v1, p1, v0}, Lawxz;->a(Lawwz;I)Lawxf;

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_11
    :goto_7
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "GIL:LogBatch"

    .line 2
    .line 3
    invoke-static {v0}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lawya;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lawxz;

    .line 33
    .line 34
    new-instance v5, Lawyj;

    .line 35
    .line 36
    iget-object v6, v4, Lawxz;->a:Lbfzw;

    .line 37
    .line 38
    iget-object v7, v4, Lawxz;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v8, v4, Lawxz;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v9, v4, Lawxz;->d:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    iget-object v10, v4, Lawxz;->e:Ljava/util/List;

    .line 45
    .line 46
    iget-object v11, v4, Lawxz;->f:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v11}, Lawyj;-><init>(Lbfzw;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lawya;->i:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbeqt;->close()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v0

    .line 69
    :try_start_1
    invoke-virtual {v1}, Lbeqt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw v2
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "GIL:CreateInsertGrafts"

    .line 4
    .line 5
    invoke-static {v0}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lawya;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lawwz;

    .line 27
    .line 28
    iget v6, v4, Lawwz;->d:I

    .line 29
    .line 30
    if-ne v6, v5, :cond_0

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lawya;->g(Lawwz;)Lawxz;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lawya;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lawwz;

    .line 56
    .line 57
    iput v5, v4, Lawwz;->d:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbeqt;->close()V

    .line 64
    .line 65
    .line 66
    const-string v0, "GIL:CreateVisibilityGrafts"

    .line 67
    .line 68
    invoke-static {v0}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_1
    iget-object v0, v1, Lawya;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eqz v4, :cond_e

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lawwz;

    .line 94
    .line 95
    invoke-virtual {v4}, Lawwz;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "Not impressed: %s"

    .line 100
    .line 101
    invoke-static {v11, v12, v4}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lawwz;->f()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v12, v4, Lawwz;->e:Lbjzr;

    .line 109
    .line 110
    iget-object v13, v12, Lbjzr;->b:Lbjzv;

    .line 111
    .line 112
    check-cast v13, Lawxf;

    .line 113
    .line 114
    iget v13, v13, Lawxf;->e:I

    .line 115
    .line 116
    invoke-static {v13}, Lb;->cO(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    move v13, v10

    .line 123
    :cond_4
    if-eq v13, v11, :cond_3

    .line 124
    .line 125
    iget-object v13, v12, Lbjzr;->b:Lbjzv;

    .line 126
    .line 127
    check-cast v13, Lawxf;

    .line 128
    .line 129
    iget v13, v13, Lawxf;->e:I

    .line 130
    .line 131
    invoke-static {v13}, Lb;->cO(I)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_5

    .line 136
    .line 137
    move v13, v10

    .line 138
    :cond_5
    add-int/2addr v13, v5

    .line 139
    if-eq v13, v9, :cond_6

    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    if-eq v13, v14, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    if-eq v11, v9, :cond_3

    .line 146
    .line 147
    if-eq v11, v10, :cond_7

    .line 148
    .line 149
    move v13, v10

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v13, v8

    .line 152
    :goto_3
    const-string v14, "Repressed VE was visible."

    .line 153
    .line 154
    invoke-static {v13, v14}, L_3289;->S(ZLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v13, v12, Lbjzr;->b:Lbjzv;

    .line 169
    .line 170
    check-cast v13, Lawxf;

    .line 171
    .line 172
    add-int/lit8 v14, v11, -0x1

    .line 173
    .line 174
    if-eqz v11, :cond_d

    .line 175
    .line 176
    iput v14, v13, Lawxf;->e:I

    .line 177
    .line 178
    iget v7, v13, Lawxf;->b:I

    .line 179
    .line 180
    or-int/2addr v7, v9

    .line 181
    iput v7, v13, Lawxf;->b:I

    .line 182
    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v7}, Lawts;->j(Lawwz;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v7, v8}, Lawya;->f(Ljava/util/List;I)Lawxz;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lawxf;

    .line 200
    .line 201
    iget v8, v8, Lawxf;->e:I

    .line 202
    .line 203
    invoke-static {v8}, Lb;->cO(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    if-eq v8, v10, :cond_a

    .line 211
    .line 212
    new-instance v4, Lawyi;

    .line 213
    .line 214
    invoke-direct {v4, v6, v7, v5}, Lawyi;-><init>(ILjava/util/List;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v4}, Lawxz;->b(Lawyi;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_a
    :goto_5
    new-instance v6, Lawyi;

    .line 223
    .line 224
    iget-object v8, v11, Lawxz;->e:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-direct {v6, v9, v7, v8}, Lawyi;-><init>(ILjava/util/List;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v6}, Lawxz;->b(Lawyi;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lawxy;

    .line 237
    .line 238
    invoke-direct {v6, v11}, Lawxy;-><init>(Lawxz;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v12, Lbjzr;->b:Lbjzv;

    .line 242
    .line 243
    check-cast v7, Lawxf;

    .line 244
    .line 245
    iget-object v7, v7, Lawxf;->d:Lbfzv;

    .line 246
    .line 247
    if-nez v7, :cond_b

    .line 248
    .line 249
    sget-object v7, Lbfzv;->a:Lbfzv;

    .line 250
    .line 251
    :cond_b
    iget-object v7, v7, Lbfzv;->e:Lbfzw;

    .line 252
    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    sget-object v7, Lbfzw;->a:Lbfzw;

    .line 256
    .line 257
    :cond_c
    iget v7, v7, Lbfzw;->b:I

    .line 258
    .line 259
    and-int/2addr v7, v9

    .line 260
    if-eqz v7, :cond_3

    .line 261
    .line 262
    invoke-virtual {v6, v4}, Lawxy;->a(Lawwz;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_d
    throw v7

    .line 268
    :cond_e
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lbeqt;->close()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lawya;->d:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_15

    .line 281
    .line 282
    const-string v2, "GIL:CreateRemoveGrafts"

    .line 283
    .line 284
    invoke-static {v2}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_14

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_13

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Lawxf;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Lawwz;

    .line 335
    .line 336
    iget v14, v12, Lawxf;->e:I

    .line 337
    .line 338
    invoke-static {v14}, Lb;->cO(I)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_f

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    if-eq v14, v10, :cond_10

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    const/4 v15, 0x5

    .line 354
    invoke-virtual {v12, v15, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Lbjzp;

    .line 359
    .line 360
    invoke-virtual {v15, v12}, Lbjzp;->E(Lbjzv;)V

    .line 361
    .line 362
    .line 363
    check-cast v15, Lbjzr;

    .line 364
    .line 365
    iget-object v12, v15, Lbjzp;->b:Lbjzv;

    .line 366
    .line 367
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-nez v12, :cond_11

    .line 372
    .line 373
    invoke-virtual {v15}, Lbjzp;->B()V

    .line 374
    .line 375
    .line 376
    :cond_11
    iget-object v12, v15, Lbjzr;->b:Lbjzv;

    .line 377
    .line 378
    check-cast v12, Lawxf;

    .line 379
    .line 380
    iput v10, v12, Lawxf;->e:I

    .line 381
    .line 382
    iget v7, v12, Lawxf;->b:I

    .line 383
    .line 384
    or-int/2addr v7, v9

    .line 385
    iput v7, v12, Lawxf;->b:I

    .line 386
    .line 387
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lawxf;

    .line 392
    .line 393
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    if-eqz v13, :cond_12

    .line 397
    .line 398
    invoke-static {v13, v14}, Lawts;->j(Lawwz;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-direct {v1, v14, v8}, Lawya;->f(Ljava/util/List;I)Lawxz;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    new-instance v12, Lawyi;

    .line 406
    .line 407
    invoke-direct {v12, v6, v14, v5}, Lawyi;-><init>(ILjava/util/List;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v12}, Lawxz;->b(Lawyi;)V

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    goto :goto_7

    .line 415
    :cond_13
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 416
    .line 417
    .line 418
    iput-object v4, v1, Lawya;->e:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    goto :goto_6

    .line 422
    :cond_14
    invoke-virtual {v2}, Lbeqt;->close()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lawya;->d:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    move-object v3, v0

    .line 433
    :try_start_3
    invoke-virtual {v2}, Lbeqt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_9
    throw v3

    .line 442
    :cond_15
    return-void

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    move-object v3, v0

    .line 445
    :try_start_4
    invoke-virtual {v2}, Lbeqt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_a
    throw v3

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    move-object v3, v0

    .line 456
    :try_start_5
    invoke-virtual {v2}, Lbeqt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_b
    throw v3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawya;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lawya;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lawya;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lawya;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final d(Lawwz;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lawya;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lawwz;->e:Lbjzr;

    .line 11
    .line 12
    iget-object v0, v0, Lbjzr;->b:Lbjzv;

    .line 13
    .line 14
    check-cast v0, Lawxf;

    .line 15
    .line 16
    iget v0, v0, Lawxf;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Lb;->cO(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    if-ne v0, p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lawya;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object p2, p0, Lawya;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method
