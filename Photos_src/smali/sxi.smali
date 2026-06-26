.class public final Lsxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsxi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(Lbjzp;I)V
    .locals 2

    .line 1
    new-instance v0, Lsut;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsut;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqgo;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p2, v1}, Lqgo;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lsux;->n(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final o(Lbjzp;I)V
    .locals 2

    .line 1
    new-instance v0, Lsut;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lsut;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqgo;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p2, v1}, Lqgo;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lsux;->o(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final p(ZILbjzp;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    check-cast p0, Lbiwg;

    .line 8
    .line 9
    iget-object p0, p0, Lbiwg;->e:Lbivs;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbivs;->b:Lbivs;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbivs;->j:Lbkah;

    .line 16
    .line 17
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lsxz;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, v3}, Lsxz;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    check-cast p0, Lbiwg;

    .line 37
    .line 38
    iget-object p0, p0, Lbiwg;->e:Lbivs;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lbivs;->b:Lbivs;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbjzp;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbjzp;->E(Lbjzv;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lbikt;->a:Lbikt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast v1, Lbikt;

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, v1, Lbikt;->c:I

    .line 77
    .line 78
    iget p1, v1, Lbikt;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, v1, Lbikt;->b:I

    .line 83
    .line 84
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast p1, Lbivs;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lbikt;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbivs;->c()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lbivs;->j:Lbkah;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast p0, Lbiwg;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbivs;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lbiwg;->e:Lbivs;

    .line 141
    .line 142
    iget p1, p0, Lbiwg;->b:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x4

    .line 145
    .line 146
    iput p1, p0, Lbiwg;->b:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast p0, Lbiwg;

    .line 152
    .line 153
    iget-object p0, p0, Lbiwg;->e:Lbivs;

    .line 154
    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    sget-object p0, Lbivs;->b:Lbivs;

    .line 158
    .line 159
    :cond_7
    iget-object p0, p0, Lbivs;->j:Lbkah;

    .line 160
    .line 161
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v2, Lbiwg;

    .line 164
    .line 165
    iget-object v2, v2, Lbiwg;->e:Lbivs;

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    sget-object v2, Lbivs;->b:Lbivs;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v2, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbjzp;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lbjzp;->E(Lbjzv;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v1, Lbivs;

    .line 194
    .line 195
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 196
    .line 197
    iput-object v2, v1, Lbivs;->j:Lbkah;

    .line 198
    .line 199
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v1, Lsxz;

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-direct {v1, p1, v2}, Lsxz;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Iterable;

    .line 222
    .line 223
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast p1, Lbivs;

    .line 237
    .line 238
    invoke-virtual {p1}, Lbivs;->c()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lbivs;->j:Lbkah;

    .line 242
    .line 243
    invoke-static {p0, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_b

    .line 253
    .line 254
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    check-cast p0, Lbiwg;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lbivs;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lbiwg;->e:Lbivs;

    .line 271
    .line 272
    iget p1, p0, Lbiwg;->b:I

    .line 273
    .line 274
    or-int/lit8 p1, p1, 0x4

    .line 275
    .line 276
    iput p1, p0, Lbiwg;->b:I

    .line 277
    .line 278
    return-void
.end method

.method private static final q(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    new-instance p2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1, p0, p1}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final r(Lbjzp;Lcom/google/android/apps/photos/core/location/LatLng;Lbils;)Lbilt;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast v0, Lbilt;

    .line 15
    .line 16
    sget-object v1, Lbilt;->a:Lbkae;

    .line 17
    .line 18
    iget p2, p2, Lbils;->e:I

    .line 19
    .line 20
    iput p2, v0, Lbilt;->h:I

    .line 21
    .line 22
    iget p2, v0, Lbilt;->c:I

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x10

    .line 25
    .line 26
    iput p2, v0, Lbilt;->c:I

    .line 27
    .line 28
    sget-object p2, Lbixg;->a:Lbixg;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/location/LatLng;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lbixg;

    .line 53
    .line 54
    iget v3, v2, Lbixg;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v2, Lbixg;->b:I

    .line 59
    .line 60
    iput v0, v2, Lbixg;->c:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/core/location/LatLng;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v0, Lbixg;

    .line 78
    .line 79
    iget v1, v0, Lbixg;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v0, Lbixg;->b:I

    .line 84
    .line 85
    iput p1, v0, Lbixg;->d:I

    .line 86
    .line 87
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast p1, Lbilt;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbixg;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Lbilt;->d:Lbixg;

    .line 112
    .line 113
    iget p2, p1, Lbilt;->c:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    iput p2, p1, Lbilt;->c:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lbilt;

    .line 124
    .line 125
    return-object p0
.end method

.method private static final s(Lbjzp;Lcom/google/android/apps/photos/core/location/LatLng;Lbils;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbiwg;

    .line 4
    .line 5
    iget-object v0, v0, Lbiwg;->j:Lbilt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbilt;->b:Lbilt;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbjzp;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Lsxi;->r(Lbjzp;Lcom/google/android/apps/photos/core/location/LatLng;Lbils;)Lbilt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast p0, Lbiwg;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbiwg;->j:Lbilt;

    .line 45
    .line 46
    iget p1, p0, Lbiwg;->b:I

    .line 47
    .line 48
    or-int/lit16 p1, p1, 0x800

    .line 49
    .line 50
    iput p1, p0, Lbiwg;->b:I

    .line 51
    .line 52
    return-void
.end method

.method private static final t(Lbivs;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbivs;->i:Lbkah;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lszy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final u(Lbiwh;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lbiwh;->kj()Lbivs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbivs;->x:Lbkah;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lsyy;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lsyy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lbisl;->b:Lbisl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lszm;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private static final v(Lbivs;)Z
    .locals 2

    .line 1
    new-instance v0, Lbkaf;

    .line 2
    .line 3
    iget-object p0, p0, Lbivs;->s:Lbkad;

    .line 4
    .line 5
    sget-object v1, Lbivs;->a:Lbkae;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbivo;->b:Lbivo;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3365;
    .locals 5

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfmt;

    .line 7
    .line 8
    const-string v1, "version"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lbfmt;

    .line 15
    .line 16
    const-string v1, "quota_charged_bytes"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lbfmt;

    .line 23
    .line 24
    const-string v1, "partial_backup"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lbfmt;

    .line 31
    .line 32
    const-string v1, "content_version"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lbfmt;

    .line 39
    .line 40
    const-string v1, "can_play_video"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lbfmt;

    .line 47
    .line 48
    const-string v1, "can_download"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Lbfmt;

    .line 55
    .line 56
    const-string v1, "adaptive_video_stream_state"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    const-string v0, "archive_suggestion_state"

    .line 63
    .line 64
    const-string v1, "suggested_archive_score"

    .line 65
    .line 66
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_7
    const-string v0, "inferred_longitude"

    .line 72
    .line 73
    const-string v1, "location_source"

    .line 74
    .line 75
    const-string v2, "latitude"

    .line 76
    .line 77
    const-string v3, "longitude"

    .line 78
    .line 79
    const-string v4, "inferred_latitude"

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    new-instance v0, Lbfmt;

    .line 87
    .line 88
    const-string v1, "is_shared"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_9
    new-instance v0, Lbfmt;

    .line 95
    .line 96
    const-string v1, "composition_state2"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_a
    const-string v0, "position"

    .line 103
    .line 104
    const-string v1, "sort_key"

    .line 105
    .line 106
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_b
    const-string v0, "cluster_id"

    .line 112
    .line 113
    const-string v1, "cluster_score"

    .line 114
    .line 115
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_c
    const-string v0, "is_from_drive"

    .line 121
    .line 122
    const-string v1, "is_canonical"

    .line 123
    .line 124
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_d
    new-instance v0, Lbfmt;

    .line 130
    .line 131
    const-string v1, "xmp_is_auto_enhanced"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_e
    new-instance v0, Lbfmt;

    .line 138
    .line 139
    const-string v1, "is_vr"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_f
    new-instance v0, Lbfmt;

    .line 146
    .line 147
    const-string v1, "duration"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_10
    const-string v0, "state"

    .line 154
    .line 155
    const-string v1, "trash_timestamp"

    .line 156
    .line 157
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_11
    const-string v0, "timezone_offset"

    .line 163
    .line 164
    const-string v1, "capture_timestamp"

    .line 165
    .line 166
    const-string v2, "utc_timestamp"

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_12
    new-instance v0, Lbfmt;

    .line 174
    .line 175
    const-string v1, "size_bytes"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_13
    new-instance v0, Lbfmt;

    .line 182
    .line 183
    const-string v1, "upload_origin"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ltao;

    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :pswitch_0
    check-cast p2, Ltai;

    .line 26
    .line 27
    const-string v0, "quota_charged_bytes"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ltai;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p2, Ltag;

    .line 56
    .line 57
    const-string v0, "partial_backup"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_1
    invoke-interface {p2, v2}, Ltag;->m(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p2, Ltad;

    .line 75
    .line 76
    const-string v0, "content_version"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ltad;->g(Lj$/util/Optional;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p2, Ltab;

    .line 106
    .line 107
    const-string v0, "can_play_video"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_3
    invoke-interface {p2, v2}, Ltab;->c(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    check-cast p2, Lszz;

    .line 125
    .line 126
    const-string v0, "can_download"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_4
    invoke-interface {p2, v2}, Lszz;->a(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast p2, Lszt;

    .line 144
    .line 145
    const-string v0, "adaptive_video_stream_state"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Latve;->b(I)Latve;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    invoke-interface {p2, p1}, Lszt;->f(Lj$/util/Optional;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    check-cast p2, Lszi;

    .line 179
    .line 180
    const-string v0, "archive_suggestion_state"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Lski;->b(I)Lski;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "suggested_archive_score"

    .line 195
    .line 196
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    new-instance v1, Lszr;

    .line 205
    .line 206
    invoke-direct {v1, v0, p1}, Lszr;-><init>(Lski;F)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p2, Lszi;->l:Lszr;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    check-cast p2, Lsyz;

    .line 213
    .line 214
    const-string v0, "location_source"

    .line 215
    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Lsnk;->b(I)Lsnk;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "latitude"

    .line 229
    .line 230
    const-string v2, "longitude"

    .line 231
    .line 232
    invoke-static {p1, v1, v2}, Lsxi;->q(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lsnk;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v4, 0x3

    .line 241
    const/16 v5, 0x14

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    if-eq v2, v3, :cond_9

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    const/4 v6, 0x4

    .line 249
    if-eq v2, v3, :cond_8

    .line 250
    .line 251
    if-eq v2, v4, :cond_7

    .line 252
    .line 253
    if-ne v2, v6, :cond_6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v0, "Unrecognized location source: "

    .line 267
    .line 268
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_7
    :goto_3
    invoke-static {}, Lszb;->b()Lszb;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    new-instance v0, Lsyy;

    .line 282
    .line 283
    invoke-direct {v0, v6}, Lsyy;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lopr;

    .line 291
    .line 292
    invoke-direct {v1, v5}, Lopr;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lszb;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    new-instance v0, Lsyy;

    .line 303
    .line 304
    const/4 v2, 0x5

    .line 305
    invoke-direct {v0, v2}, Lsyy;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lopr;

    .line 313
    .line 314
    invoke-direct {v1, v5}, Lopr;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lszb;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    new-instance v0, Lsyy;

    .line 325
    .line 326
    invoke-direct {v0, v4}, Lsyy;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lopr;

    .line 334
    .line 335
    invoke-direct {v1, v5}, Lopr;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lszb;

    .line 343
    .line 344
    :goto_4
    const-string v1, "inferred_latitude"

    .line 345
    .line 346
    const-string v2, "inferred_longitude"

    .line 347
    .line 348
    invoke-static {p1, v1, v2}, Lsxi;->q(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v1, Lsza;

    .line 353
    .line 354
    invoke-direct {v1, v0, p1}, Lsza;-><init>(Lszb;Lj$/util/Optional;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p2, v1}, Lsyz;->i(Lsza;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_8
    check-cast p2, Lszi;

    .line 362
    .line 363
    const-string v0, "is_shared"

    .line 364
    .line 365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_b

    .line 374
    .line 375
    move v2, v3

    .line 376
    :cond_b
    invoke-virtual {p2, v2}, Lszi;->x(Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    check-cast p2, Lszi;

    .line 381
    .line 382
    const-string v0, "composition_state2"

    .line 383
    .line 384
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v2, -0x1

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    move p1, v2

    .line 396
    goto :goto_5

    .line 397
    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    :goto_5
    if-ne p1, v2, :cond_d

    .line 402
    .line 403
    sget-object p1, Lbivh;->a:Lbivh;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    invoke-static {p1}, Lbivh;->b(I)Lbivh;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_6
    invoke-virtual {p2, p1}, Lszi;->u(Lbivh;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_a
    check-cast p2, Lsyj;

    .line 415
    .line 416
    const-string v0, "position"

    .line 417
    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_7

    .line 433
    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_7
    const-string v1, "sort_key"

    .line 446
    .line 447
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v1, Lsyk;

    .line 460
    .line 461
    invoke-direct {v1, v0, p1}, Lsyk;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p2, v1}, Lsyj;->aB(Lsyk;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_b
    check-cast p2, Lszi;

    .line 469
    .line 470
    const-string v0, "cluster_id"

    .line 471
    .line 472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_f

    .line 481
    .line 482
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v1, "cluster_score"

    .line 487
    .line 488
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    new-instance v1, Lsyf;

    .line 497
    .line 498
    invoke-direct {v1, v0, p1}, Lsyf;-><init>(Ljava/lang/String;F)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, p2, Lszi;->c:Lj$/util/Optional;

    .line 506
    .line 507
    return-void

    .line 508
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, p2, Lszi;->c:Lj$/util/Optional;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_c
    check-cast p2, Lszi;

    .line 516
    .line 517
    invoke-static {}, Lsya;->a()Laobc;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "is_canonical"

    .line 522
    .line 523
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_10

    .line 532
    .line 533
    move v1, v3

    .line 534
    goto :goto_8

    .line 535
    :cond_10
    move v1, v2

    .line 536
    :goto_8
    invoke-virtual {v0, v1}, Laobc;->e(Z)V

    .line 537
    .line 538
    .line 539
    const-string v1, "is_from_drive"

    .line 540
    .line 541
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_11

    .line 550
    .line 551
    move v2, v3

    .line 552
    :cond_11
    invoke-virtual {v0, v2}, Laobc;->f(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Laobc;->d()Lsya;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iput-object p1, p2, Lszi;->k:Lsya;

    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_d
    check-cast p2, Lsxx;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const-string v0, "xmp_is_auto_enhanced"

    .line 568
    .line 569
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_12

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_9
    if-nez v1, :cond_13

    .line 589
    .line 590
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    goto :goto_a

    .line 595
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-ne p1, v3, :cond_14

    .line 600
    .line 601
    move v2, v3

    .line 602
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    :goto_a
    invoke-interface {p2, p1}, Lsxx;->B(Lj$/util/Optional;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_e
    check-cast p2, Lsxv;

    .line 615
    .line 616
    const-string v0, "is_vr"

    .line 617
    .line 618
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    invoke-static {p1}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-interface {p2, p1}, Lsxv;->ae(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_f
    check-cast p2, Lsxt;

    .line 635
    .line 636
    const-string v0, "duration"

    .line 637
    .line 638
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_15

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_b
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-interface {p2, p1}, Lsxt;->ad(Lj$/util/Optional;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_10
    check-cast p2, Lsxm;

    .line 666
    .line 667
    const-string v0, "state"

    .line 668
    .line 669
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ltid;->a(I)Ltid;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v2, "trash_timestamp"

    .line 682
    .line 683
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_16

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_c
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    new-instance v1, Lsxn;

    .line 707
    .line 708
    invoke-direct {v1, v0, p1}, Lsxn;-><init>(Ltid;Lj$/util/Optional;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {p2, v1}, Lsxm;->af(Lsxn;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_11
    check-cast p2, Lsxk;

    .line 716
    .line 717
    const-string v0, "utc_timestamp"

    .line 718
    .line 719
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    const-string v2, "timezone_offset"

    .line 728
    .line 729
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v2

    .line 737
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 738
    .line 739
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 740
    .line 741
    .line 742
    invoke-interface {p2, p1}, Lsxk;->ab(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_12
    check-cast p2, Lsxf;

    .line 747
    .line 748
    const-string v0, "size_bytes"

    .line 749
    .line 750
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    invoke-interface {p2, v0, v1}, Lsxf;->Z(J)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_13
    check-cast p2, Lsxh;

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    const-string v0, "upload_origin"

    .line 768
    .line 769
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    invoke-static {p1}, L_496;->a(I)Lmcf;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-interface {p2, p1}, Lsxh;->z(Lmcf;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :goto_d
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-interface {p2, p1}, Ltao;->l(Lj$/util/Optional;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ltap;

    .line 8
    .line 9
    invoke-interface {p1}, Ltap;->i()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ltak;

    .line 26
    .line 27
    invoke-interface {p1}, Ltak;->l()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lsyy;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lsyy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    const-string v0, "quota_charged_bytes"

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Ltah;

    .line 55
    .line 56
    invoke-interface {p1}, Ltah;->au()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "partial_backup"

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Ltae;

    .line 71
    .line 72
    invoke-interface {p1}, Ltae;->g()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    const-string v0, "content_version"

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p1, Ltac;

    .line 89
    .line 90
    invoke-interface {p1}, Ltac;->o()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "can_play_video"

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p1, Ltaa;

    .line 105
    .line 106
    invoke-interface {p1}, Ltaa;->at()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "can_download"

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    check-cast p1, Lszu;

    .line 121
    .line 122
    invoke-interface {p1}, Lszu;->f()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lsyy;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct {v0, v2}, Lsyy;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    const-string v0, "adaptive_video_stream_state"

    .line 143
    .line 144
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    check-cast p1, Lszs;

    .line 149
    .line 150
    invoke-interface {p1}, Lszs;->T()Lszr;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lszr;->a:Lski;

    .line 155
    .line 156
    invoke-virtual {v0}, Lski;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "archive_suggestion_state"

    .line 165
    .line 166
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lszs;->T()Lszr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Lszr;->b:F

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "suggested_archive_score"

    .line 180
    .line 181
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    check-cast p1, Lszc;

    .line 186
    .line 187
    invoke-interface {p1}, Lszc;->b()Lsza;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lsza;->a:Lszb;

    .line 192
    .line 193
    invoke-interface {p1}, Lszc;->b()Lsza;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Lsza;->b:Lj$/util/Optional;

    .line 198
    .line 199
    invoke-interface {p1}, Lszc;->b()Lsza;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v3, Lsnk;->a:Lsnk;

    .line 204
    .line 205
    iget-object v3, p1, Lsza;->a:Lszb;

    .line 206
    .line 207
    iget-object v3, v3, Lszb;->b:Lsnk;

    .line 208
    .line 209
    invoke-virtual {v3}, Lsnk;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x2

    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    if-eq v4, v6, :cond_2

    .line 218
    .line 219
    if-eq v4, v5, :cond_2

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    if-eq v4, v6, :cond_1

    .line 223
    .line 224
    const/4 v6, 0x4

    .line 225
    if-ne v4, v6, :cond_0

    .line 226
    .line 227
    iget-object p1, p1, Lsza;->b:Lj$/util/Optional;

    .line 228
    .line 229
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    sget-object v3, Lsnk;->d:Lsnk;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string v0, "Unrecognized source: "

    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p2, "Cannot have an inferred location source set on a non-inferred location field?"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_2
    :goto_0
    iget p1, v3, Lsnk;->f:I

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v3, "location_source"

    .line 269
    .line 270
    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lszb;->a:Lj$/util/Optional;

    .line 274
    .line 275
    new-instance v0, Lsyy;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-direct {v0, v3}, Lsyy;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Double;

    .line 290
    .line 291
    const-string v4, "latitude"

    .line 292
    .line 293
    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lsyy;

    .line 297
    .line 298
    invoke-direct {v0, v5}, Lsyy;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/Double;

    .line 310
    .line 311
    const-string v0, "longitude"

    .line 312
    .line 313
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lsyy;

    .line 317
    .line 318
    invoke-direct {p1, v3}, Lsyy;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/Double;

    .line 330
    .line 331
    const-string v0, "inferred_latitude"

    .line 332
    .line 333
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lsyy;

    .line 337
    .line 338
    invoke-direct {p1, v5}, Lsyy;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Double;

    .line 350
    .line 351
    const-string v0, "inferred_longitude"

    .line 352
    .line 353
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    check-cast p1, Lsys;

    .line 358
    .line 359
    invoke-interface {p1}, Lsys;->an()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v0, "is_shared"

    .line 368
    .line 369
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    check-cast p1, Lsym;

    .line 374
    .line 375
    invoke-interface {p1}, Lsym;->Y()Lbivh;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget p1, p1, Lbivh;->d:I

    .line 380
    .line 381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v0, "composition_state2"

    .line 386
    .line 387
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_a
    check-cast p1, Lsyl;

    .line 392
    .line 393
    invoke-interface {p1}, Lsyl;->M()Lsyk;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object v0, p1, Lsyk;->a:Lj$/util/Optional;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Float;

    .line 404
    .line 405
    iget-object p1, p1, Lsyk;->b:Lj$/util/Optional;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, "position"

    .line 414
    .line 415
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "sort_key"

    .line 419
    .line 420
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    check-cast p1, Lsyg;

    .line 425
    .line 426
    invoke-interface {p1}, Lsyg;->ad()Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lsyf;

    .line 435
    .line 436
    if-eqz p1, :cond_3

    .line 437
    .line 438
    iget-object v0, p1, Lsyf;->a:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_3
    move-object v0, v1

    .line 442
    :goto_1
    const-string v2, "cluster_id"

    .line 443
    .line 444
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    if-eqz p1, :cond_4

    .line 448
    .line 449
    iget p1, p1, Lsyf;->b:F

    .line 450
    .line 451
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_4
    const-string p1, "cluster_score"

    .line 456
    .line 457
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_c
    check-cast p1, Lsyb;

    .line 462
    .line 463
    invoke-interface {p1}, Lsyb;->I()Lsya;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-boolean v0, v0, Lsya;->a:Z

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "is_from_drive"

    .line 474
    .line 475
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p1}, Lsyb;->I()Lsya;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-boolean p1, p1, Lsya;->b:Z

    .line 483
    .line 484
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string v0, "is_canonical"

    .line 489
    .line 490
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_d
    check-cast p1, Lsxy;

    .line 495
    .line 496
    invoke-interface {p1}, Lsxy;->Y()Lj$/util/Optional;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ljava/lang/Boolean;

    .line 505
    .line 506
    const-string v0, "xmp_is_auto_enhanced"

    .line 507
    .line 508
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_e
    check-cast p1, Lsxw;

    .line 513
    .line 514
    invoke-interface {p1}, Lsxw;->x()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget p1, p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 519
    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const-string v0, "is_vr"

    .line 525
    .line 526
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_f
    check-cast p1, Lsxu;

    .line 531
    .line 532
    invoke-interface {p1}, Lsxu;->X()Lj$/util/Optional;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Ljava/lang/Long;

    .line 541
    .line 542
    const-string v0, "duration"

    .line 543
    .line 544
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_10
    check-cast p1, Lsxo;

    .line 549
    .line 550
    invoke-interface {p1}, Lsxo;->w()Lsxn;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Lsxn;->a:Ltid;

    .line 555
    .line 556
    iget v0, v0, Ltid;->d:I

    .line 557
    .line 558
    const-string v2, "state"

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p1}, Lsxo;->w()Lsxn;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object p1, p1, Lsxn;->b:Lj$/util/Optional;

    .line 572
    .line 573
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Ljava/lang/Long;

    .line 578
    .line 579
    const-string v0, "trash_timestamp"

    .line 580
    .line 581
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_11
    check-cast p1, Lsxl;

    .line 586
    .line 587
    invoke-interface {p1}, Lsxl;->B()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 592
    .line 593
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v1, "utc_timestamp"

    .line 598
    .line 599
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 603
    .line 604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v1, "timezone_offset"

    .line 609
    .line 610
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    const-string v0, "capture_timestamp"

    .line 622
    .line 623
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_12
    check-cast p1, Lsxg;

    .line 628
    .line 629
    invoke-interface {p1}, Lsxg;->q()J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    const-string v0, "size_bytes"

    .line 638
    .line 639
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_13
    check-cast p1, Lsxj;

    .line 644
    .line 645
    invoke-interface {p1}, Lsxj;->r()Lmcf;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    iget p1, p1, Lmcf;->e:I

    .line 650
    .line 651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    const-string v0, "upload_origin"

    .line 656
    .line 657
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic i(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltap;

    .line 7
    .line 8
    invoke-interface {p1}, Ltap;->i()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ltak;

    .line 14
    .line 15
    invoke-interface {p1}, Ltak;->l()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ltah;

    .line 21
    .line 22
    invoke-interface {p1}, Ltah;->au()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ltae;

    .line 32
    .line 33
    invoke-interface {p1}, Ltae;->g()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ltac;

    .line 39
    .line 40
    invoke-interface {p1}, Ltac;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Ltaa;

    .line 50
    .line 51
    invoke-interface {p1}, Ltaa;->at()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lszu;

    .line 61
    .line 62
    invoke-interface {p1}, Lszu;->f()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lszs;

    .line 68
    .line 69
    invoke-interface {p1}, Lszs;->T()Lszr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    check-cast p1, Lszc;

    .line 75
    .line 76
    invoke-interface {p1}, Lszc;->b()Lsza;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Lsys;

    .line 82
    .line 83
    invoke-interface {p1}, Lsys;->an()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_9
    check-cast p1, Lsym;

    .line 93
    .line 94
    invoke-interface {p1}, Lsym;->Y()Lbivh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_a
    check-cast p1, Lsyl;

    .line 100
    .line 101
    invoke-interface {p1}, Lsyl;->M()Lsyk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_b
    check-cast p1, Lsyg;

    .line 107
    .line 108
    invoke-interface {p1}, Lsyg;->ad()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    check-cast p1, Lsyb;

    .line 114
    .line 115
    invoke-interface {p1}, Lsyb;->I()Lsya;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_d
    check-cast p1, Lsxy;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lsxy;->Y()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_e
    check-cast p1, Lsxw;

    .line 131
    .line 132
    invoke-interface {p1}, Lsxw;->x()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_f
    check-cast p1, Lsxu;

    .line 138
    .line 139
    invoke-interface {p1}, Lsxu;->X()Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_10
    check-cast p1, Lsxo;

    .line 145
    .line 146
    invoke-interface {p1}, Lsxo;->w()Lsxn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_11
    check-cast p1, Lsxl;

    .line 152
    .line 153
    invoke-interface {p1}, Lsxl;->B()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_12
    check-cast p1, Lsxg;

    .line 159
    .line 160
    invoke-interface {p1}, Lsxg;->q()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_13
    check-cast p1, Lsxj;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lsxj;->r()Lmcf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l(Ljava/lang/Object;Lbjzp;)V
    .locals 11

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x5

    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ltap;

    .line 18
    .line 19
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    check-cast v0, Lbiwg;

    .line 22
    .line 23
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 24
    .line 25
    if-nez v0, :cond_89

    .line 26
    .line 27
    sget-object v0, Lbivs;->b:Lbivs;

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Ltak;

    .line 32
    .line 33
    invoke-interface {p1}, Ltak;->l()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast v0, Lbiwg;

    .line 46
    .line 47
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lbivs;->b:Lbivs;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbjzp;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ltak;->l()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    check-cast v0, Lbivs;

    .line 84
    .line 85
    check-cast p1, Lbivx;

    .line 86
    .line 87
    iput-object p1, v0, Lbivs;->o:Lbivx;

    .line 88
    .line 89
    iget p1, v0, Lbivs;->c:I

    .line 90
    .line 91
    or-int/lit16 p1, p1, 0x200

    .line 92
    .line 93
    iput p1, v0, Lbivs;->c:I

    .line 94
    .line 95
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast p1, Lbiwg;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbivs;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 120
    .line 121
    iget p2, p1, Lbiwg;->b:I

    .line 122
    .line 123
    or-int/2addr p2, v9

    .line 124
    iput p2, p1, Lbiwg;->b:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast p1, Lbiwg;

    .line 130
    .line 131
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    sget-object p1, Lbivs;->b:Lbivs;

    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbjzp;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast p1, Lbivs;

    .line 160
    .line 161
    iput-object v10, p1, Lbivs;->o:Lbivx;

    .line 162
    .line 163
    iget v1, p1, Lbivs;->c:I

    .line 164
    .line 165
    and-int/lit16 v1, v1, -0x201

    .line 166
    .line 167
    iput v1, p1, Lbivs;->c:I

    .line 168
    .line 169
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    check-cast p1, Lbiwg;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lbivs;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 194
    .line 195
    iget p2, p1, Lbiwg;->b:I

    .line 196
    .line 197
    or-int/2addr p2, v9

    .line 198
    iput p2, p1, Lbiwg;->b:I

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    check-cast p1, Ltah;

    .line 202
    .line 203
    invoke-interface {p1}, Ltah;->au()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    check-cast v1, Lbiwg;

    .line 210
    .line 211
    iget-object v1, v1, Lbiwg;->e:Lbivs;

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    sget-object v1, Lbivs;->b:Lbivs;

    .line 216
    .line 217
    :cond_7
    invoke-static {v1}, Lsxi;->v(Lbivs;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v0, v1, :cond_8

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_8
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    check-cast v0, Lbiwg;

    .line 228
    .line 229
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    sget-object v0, Lbivs;->b:Lbivs;

    .line 234
    .line 235
    :cond_9
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbjzp;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ltah;->au()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    sget-object p1, Lbivo;->b:Lbivo;

    .line 251
    .line 252
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    check-cast v0, Lbivs;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lbivs;->e()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lbivs;->s:Lbkad;

    .line 274
    .line 275
    iget p1, p1, Lbivo;->c:I

    .line 276
    .line 277
    invoke-interface {v0, p1}, Lbkad;->g(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_b
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    check-cast p1, Lbivs;

    .line 284
    .line 285
    new-instance v0, Lbkaf;

    .line 286
    .line 287
    iget-object p1, p1, Lbivs;->s:Lbkad;

    .line 288
    .line 289
    sget-object v2, Lbivs;->a:Lbkae;

    .line 290
    .line 291
    invoke-direct {v0, p1, v2}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Lszy;

    .line 299
    .line 300
    invoke-direct {v0, v5}, Lszy;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget v0, Lbfel;->d:I

    .line 308
    .line 309
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 310
    .line 311
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    check-cast v0, Lbivs;

    .line 331
    .line 332
    sget-object v2, Lbjzw;->a:Lbjzw;

    .line 333
    .line 334
    iput-object v2, v0, Lbivs;->s:Lbkad;

    .line 335
    .line 336
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    check-cast v0, Lbivs;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbivs;->e()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lbivo;

    .line 369
    .line 370
    iget-object v3, v0, Lbivs;->s:Lbkad;

    .line 371
    .line 372
    iget v2, v2, Lbivo;->c:I

    .line 373
    .line 374
    invoke-interface {v3, v2}, Lbkad;->g(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_e
    :goto_1
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_f

    .line 385
    .line 386
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    check-cast p1, Lbiwg;

    .line 392
    .line 393
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Lbivs;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 403
    .line 404
    iget p2, p1, Lbiwg;->b:I

    .line 405
    .line 406
    or-int/2addr p2, v9

    .line 407
    iput p2, p1, Lbiwg;->b:I

    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_2
    check-cast p1, Ltae;

    .line 411
    .line 412
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 413
    .line 414
    check-cast v0, Lbiwg;

    .line 415
    .line 416
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 417
    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    sget-object v0, Lbivs;->b:Lbivs;

    .line 421
    .line 422
    :cond_10
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lbjzp;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, Ltae;->g()Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    invoke-interface {p1}, Ltae;->g()Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_11

    .line 462
    .line 463
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 464
    .line 465
    .line 466
    :cond_11
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    check-cast p1, Lbivs;

    .line 469
    .line 470
    iget v0, p1, Lbivs;->c:I

    .line 471
    .line 472
    or-int/lit16 v0, v0, 0x400

    .line 473
    .line 474
    iput v0, p1, Lbivs;->c:I

    .line 475
    .line 476
    iput-wide v2, p1, Lbivs;->p:J

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_12
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 480
    .line 481
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_13

    .line 486
    .line 487
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 488
    .line 489
    .line 490
    :cond_13
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 491
    .line 492
    check-cast p1, Lbivs;

    .line 493
    .line 494
    iget v0, p1, Lbivs;->c:I

    .line 495
    .line 496
    and-int/lit16 v0, v0, -0x401

    .line 497
    .line 498
    iput v0, p1, Lbivs;->c:I

    .line 499
    .line 500
    iput-wide v2, p1, Lbivs;->p:J

    .line 501
    .line 502
    :goto_2
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 503
    .line 504
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_14

    .line 509
    .line 510
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 511
    .line 512
    .line 513
    :cond_14
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 514
    .line 515
    check-cast p1, Lbiwg;

    .line 516
    .line 517
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Lbivs;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 527
    .line 528
    iget p2, p1, Lbiwg;->b:I

    .line 529
    .line 530
    or-int/2addr p2, v9

    .line 531
    iput p2, p1, Lbiwg;->b:I

    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_3
    check-cast p1, Ltac;

    .line 535
    .line 536
    invoke-static {p2}, Lsod;->v(Lbiwh;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-interface {p1}, Ltac;->o()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_16

    .line 545
    .line 546
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 547
    .line 548
    check-cast v1, Lbiwg;

    .line 549
    .line 550
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 551
    .line 552
    if-nez v1, :cond_15

    .line 553
    .line 554
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 555
    .line 556
    :cond_15
    iget v1, v1, Lbiwd;->b:I

    .line 557
    .line 558
    and-int/2addr v1, v6

    .line 559
    if-eqz v1, :cond_16

    .line 560
    .line 561
    if-eqz v0, :cond_6d

    .line 562
    .line 563
    move v0, v7

    .line 564
    :cond_16
    invoke-interface {p1}, Ltac;->o()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1a

    .line 569
    .line 570
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 571
    .line 572
    check-cast v1, Lbiwg;

    .line 573
    .line 574
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 575
    .line 576
    if-nez v1, :cond_17

    .line 577
    .line 578
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 579
    .line 580
    :cond_17
    iget v1, v1, Lbiwd;->b:I

    .line 581
    .line 582
    and-int/2addr v1, v9

    .line 583
    if-eqz v1, :cond_18

    .line 584
    .line 585
    :goto_3
    move v4, v7

    .line 586
    goto :goto_4

    .line 587
    :cond_18
    if-eqz v0, :cond_19

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_19
    :goto_4
    invoke-static {v4}, L_3289;->R(Z)V

    .line 591
    .line 592
    .line 593
    :cond_1a
    invoke-static {p2}, Lsxi;->u(Lbiwh;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-interface {p1}, Ltac;->o()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    xor-int/2addr v0, v7

    .line 602
    if-ne v1, v0, :cond_1b

    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_1b
    invoke-interface {p1}, Ltac;->o()Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 611
    .line 612
    check-cast v0, Lbiwg;

    .line 613
    .line 614
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 615
    .line 616
    if-nez v0, :cond_1c

    .line 617
    .line 618
    sget-object v0, Lbivs;->b:Lbivs;

    .line 619
    .line 620
    :cond_1c
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lbjzp;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 627
    .line 628
    .line 629
    if-eqz p1, :cond_1f

    .line 630
    .line 631
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 632
    .line 633
    check-cast p1, Lbivs;

    .line 634
    .line 635
    iget-object p1, p1, Lbivs;->x:Lbkah;

    .line 636
    .line 637
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 642
    .line 643
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 650
    .line 651
    .line 652
    :cond_1d
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 653
    .line 654
    check-cast v0, Lbivs;

    .line 655
    .line 656
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 657
    .line 658
    iput-object v2, v0, Lbivs;->x:Lbkah;

    .line 659
    .line 660
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    new-instance v0, Lszy;

    .line 665
    .line 666
    invoke-direct {v0, v6}, Lszy;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    sget v0, Lbfel;->d:I

    .line 674
    .line 675
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 676
    .line 677
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Ljava/lang/Iterable;

    .line 682
    .line 683
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 684
    .line 685
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_1e

    .line 690
    .line 691
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 692
    .line 693
    .line 694
    :cond_1e
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 695
    .line 696
    check-cast v0, Lbivs;

    .line 697
    .line 698
    invoke-virtual {v0}, Lbivs;->f()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lbivs;->x:Lbkah;

    .line 702
    .line 703
    invoke-static {p1, v0}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_1f
    sget-object p1, Lbism;->a:Lbism;

    .line 708
    .line 709
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    sget-object v0, Lbisl;->b:Lbisl;

    .line 714
    .line 715
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 716
    .line 717
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_20

    .line 722
    .line 723
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 724
    .line 725
    .line 726
    :cond_20
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 727
    .line 728
    check-cast v2, Lbism;

    .line 729
    .line 730
    iget v0, v0, Lbisl;->c:I

    .line 731
    .line 732
    iput v0, v2, Lbism;->c:I

    .line 733
    .line 734
    iget v0, v2, Lbism;->b:I

    .line 735
    .line 736
    or-int/2addr v0, v7

    .line 737
    iput v0, v2, Lbism;->b:I

    .line 738
    .line 739
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 740
    .line 741
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_21

    .line 746
    .line 747
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 748
    .line 749
    .line 750
    :cond_21
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 751
    .line 752
    check-cast v0, Lbivs;

    .line 753
    .line 754
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Lbism;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lbivs;->f()V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, Lbivs;->x:Lbkah;

    .line 767
    .line 768
    invoke-interface {v0, p1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :goto_5
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 772
    .line 773
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-nez p1, :cond_22

    .line 778
    .line 779
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 780
    .line 781
    .line 782
    :cond_22
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 783
    .line 784
    check-cast p1, Lbiwg;

    .line 785
    .line 786
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    check-cast p2, Lbivs;

    .line 791
    .line 792
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 796
    .line 797
    iget p2, p1, Lbiwg;->b:I

    .line 798
    .line 799
    or-int/2addr p2, v9

    .line 800
    iput p2, p1, Lbiwg;->b:I

    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_4
    check-cast p1, Ltaa;

    .line 804
    .line 805
    invoke-static {p2}, Lsod;->v(Lbiwh;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-interface {p1}, Ltaa;->at()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_24

    .line 814
    .line 815
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 816
    .line 817
    check-cast v1, Lbiwg;

    .line 818
    .line 819
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 820
    .line 821
    if-nez v1, :cond_23

    .line 822
    .line 823
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 824
    .line 825
    :cond_23
    iget v1, v1, Lbiwd;->b:I

    .line 826
    .line 827
    and-int/2addr v1, v6

    .line 828
    if-eqz v1, :cond_24

    .line 829
    .line 830
    if-eqz v0, :cond_6d

    .line 831
    .line 832
    move v0, v7

    .line 833
    :cond_24
    invoke-interface {p1}, Ltaa;->at()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_28

    .line 838
    .line 839
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 840
    .line 841
    check-cast v1, Lbiwg;

    .line 842
    .line 843
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 844
    .line 845
    if-nez v1, :cond_25

    .line 846
    .line 847
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 848
    .line 849
    :cond_25
    iget v1, v1, Lbiwd;->b:I

    .line 850
    .line 851
    and-int/2addr v1, v6

    .line 852
    if-eqz v1, :cond_26

    .line 853
    .line 854
    if-eqz v0, :cond_27

    .line 855
    .line 856
    :cond_26
    move v4, v7

    .line 857
    :cond_27
    invoke-static {v4}, L_3289;->R(Z)V

    .line 858
    .line 859
    .line 860
    :cond_28
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 861
    .line 862
    check-cast v0, Lbiwg;

    .line 863
    .line 864
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 865
    .line 866
    if-nez v0, :cond_29

    .line 867
    .line 868
    sget-object v0, Lbivs;->b:Lbivs;

    .line 869
    .line 870
    :cond_29
    invoke-static {v0}, Lsxi;->t(Lbivs;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-interface {p1}, Ltaa;->at()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-ne v1, v0, :cond_2a

    .line 879
    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :cond_2a
    invoke-interface {p1}, Ltaa;->at()Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 887
    .line 888
    check-cast v0, Lbiwg;

    .line 889
    .line 890
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 891
    .line 892
    if-nez v0, :cond_2b

    .line 893
    .line 894
    sget-object v0, Lbivs;->b:Lbivs;

    .line 895
    .line 896
    :cond_2b
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lbjzp;

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 903
    .line 904
    .line 905
    if-eqz p1, :cond_2e

    .line 906
    .line 907
    sget-object p1, Lbikp;->a:Lbikp;

    .line 908
    .line 909
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    sget-object v0, Lbiko;->m:Lbiko;

    .line 914
    .line 915
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 916
    .line 917
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_2c

    .line 922
    .line 923
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 924
    .line 925
    .line 926
    :cond_2c
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 927
    .line 928
    check-cast v2, Lbikp;

    .line 929
    .line 930
    iget v0, v0, Lbiko;->N:I

    .line 931
    .line 932
    iput v0, v2, Lbikp;->c:I

    .line 933
    .line 934
    iget v0, v2, Lbikp;->b:I

    .line 935
    .line 936
    or-int/2addr v0, v7

    .line 937
    iput v0, v2, Lbikp;->b:I

    .line 938
    .line 939
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 940
    .line 941
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_2d

    .line 946
    .line 947
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 948
    .line 949
    .line 950
    :cond_2d
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 951
    .line 952
    check-cast v0, Lbivs;

    .line 953
    .line 954
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    check-cast p1, Lbikp;

    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lbivs;->b()V

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, Lbivs;->i:Lbkah;

    .line 967
    .line 968
    invoke-interface {v0, p1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_6

    .line 972
    :cond_2e
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 973
    .line 974
    check-cast p1, Lbivs;

    .line 975
    .line 976
    iget-object p1, p1, Lbivs;->i:Lbkah;

    .line 977
    .line 978
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 983
    .line 984
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_2f

    .line 989
    .line 990
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 991
    .line 992
    .line 993
    :cond_2f
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 994
    .line 995
    check-cast v0, Lbivs;

    .line 996
    .line 997
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 998
    .line 999
    iput-object v2, v0, Lbivs;->i:Lbkah;

    .line 1000
    .line 1001
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    new-instance v0, Lszy;

    .line 1006
    .line 1007
    invoke-direct {v0, v7}, Lszy;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    sget v0, Lbfel;->d:I

    .line 1015
    .line 1016
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1017
    .line 1018
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    check-cast p1, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    invoke-virtual {v1, p1}, Lbjzp;->aU(Ljava/lang/Iterable;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_6
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-nez p1, :cond_30

    .line 1034
    .line 1035
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1036
    .line 1037
    .line 1038
    :cond_30
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1039
    .line 1040
    check-cast p1, Lbiwg;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p2

    .line 1046
    check-cast p2, Lbivs;

    .line 1047
    .line 1048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 1052
    .line 1053
    iget p2, p1, Lbiwg;->b:I

    .line 1054
    .line 1055
    or-int/2addr p2, v9

    .line 1056
    iput p2, p1, Lbiwg;->b:I

    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_5
    check-cast p1, Lszu;

    .line 1060
    .line 1061
    invoke-interface {p1}, Lszu;->f()Lj$/util/Optional;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_31

    .line 1070
    .line 1071
    sget-object v0, Latve;->a:Latve;

    .line 1072
    .line 1073
    invoke-interface {p1}, Lszu;->f()Lj$/util/Optional;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v0, v1}, Latve;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_32

    .line 1086
    .line 1087
    :cond_31
    invoke-static {p2}, Lsod;->s(Lbiwh;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_6d

    .line 1092
    .line 1093
    :cond_32
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1094
    .line 1095
    check-cast v0, Lbiwg;

    .line 1096
    .line 1097
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 1098
    .line 1099
    if-nez v0, :cond_33

    .line 1100
    .line 1101
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 1102
    .line 1103
    :cond_33
    iget v0, v0, Lbiwd;->b:I

    .line 1104
    .line 1105
    and-int/2addr v0, v9

    .line 1106
    if-eqz v0, :cond_34

    .line 1107
    .line 1108
    move v4, v7

    .line 1109
    :cond_34
    invoke-static {v4}, L_3289;->R(Z)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {p1}, Lszu;->f()Lj$/util/Optional;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-static {v0}, L_3289;->R(Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {p1}, Lszu;->f()Lj$/util/Optional;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    sget-object v0, Latve;->a:Latve;

    .line 1132
    .line 1133
    invoke-virtual {v0, p1}, Latve;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    xor-int/2addr v0, v7

    .line 1138
    invoke-static {v0}, L_3289;->R(Z)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Lsvg;

    .line 1142
    .line 1143
    const/16 v1, 0xc

    .line 1144
    .line 1145
    invoke-direct {v0, p1, v1}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {p0, p2, v0}, Lsux;->o(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_6
    check-cast p1, Lszs;

    .line 1153
    .line 1154
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1155
    .line 1156
    check-cast v0, Lbiwg;

    .line 1157
    .line 1158
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1159
    .line 1160
    if-nez v0, :cond_35

    .line 1161
    .line 1162
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1163
    .line 1164
    :cond_35
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lbjzp;

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1174
    .line 1175
    check-cast v0, Lbiwg;

    .line 1176
    .line 1177
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1178
    .line 1179
    if-nez v0, :cond_36

    .line 1180
    .line 1181
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1182
    .line 1183
    :cond_36
    iget-object v0, v0, Lbivs;->E:Lbiuk;

    .line 1184
    .line 1185
    if-nez v0, :cond_37

    .line 1186
    .line 1187
    sget-object v0, Lbiuk;->a:Lbiuk;

    .line 1188
    .line 1189
    :cond_37
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lbjzp;

    .line 1194
    .line 1195
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1199
    .line 1200
    check-cast v0, Lbiwg;

    .line 1201
    .line 1202
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1203
    .line 1204
    if-nez v0, :cond_38

    .line 1205
    .line 1206
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1207
    .line 1208
    :cond_38
    iget-object v0, v0, Lbivs;->E:Lbiuk;

    .line 1209
    .line 1210
    if-nez v0, :cond_39

    .line 1211
    .line 1212
    sget-object v0, Lbiuk;->a:Lbiuk;

    .line 1213
    .line 1214
    :cond_39
    iget-object v0, v0, Lbiuk;->d:Lbium;

    .line 1215
    .line 1216
    if-nez v0, :cond_3a

    .line 1217
    .line 1218
    sget-object v0, Lbium;->a:Lbium;

    .line 1219
    .line 1220
    :cond_3a
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, Lbjzp;

    .line 1225
    .line 1226
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {p1}, Lszs;->T()Lszr;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v0, v0, Lszr;->a:Lski;

    .line 1234
    .line 1235
    iget-object v0, v0, Lski;->f:Lbiul;

    .line 1236
    .line 1237
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-nez v4, :cond_3b

    .line 1244
    .line 1245
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1246
    .line 1247
    .line 1248
    :cond_3b
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 1249
    .line 1250
    move-object v5, v4

    .line 1251
    check-cast v5, Lbium;

    .line 1252
    .line 1253
    iget v0, v0, Lbiul;->e:I

    .line 1254
    .line 1255
    iput v0, v5, Lbium;->d:I

    .line 1256
    .line 1257
    iget v0, v5, Lbium;->b:I

    .line 1258
    .line 1259
    or-int/2addr v0, v9

    .line 1260
    iput v0, v5, Lbium;->b:I

    .line 1261
    .line 1262
    invoke-interface {p1}, Lszs;->T()Lszr;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    iget p1, p1, Lszr;->b:F

    .line 1267
    .line 1268
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_3c

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1275
    .line 1276
    .line 1277
    :cond_3c
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 1278
    .line 1279
    check-cast v0, Lbium;

    .line 1280
    .line 1281
    iget v4, v0, Lbium;->b:I

    .line 1282
    .line 1283
    or-int/2addr v4, v6

    .line 1284
    iput v4, v0, Lbium;->b:I

    .line 1285
    .line 1286
    iput p1, v0, Lbium;->c:F

    .line 1287
    .line 1288
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1289
    .line 1290
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1291
    .line 1292
    .line 1293
    move-result p1

    .line 1294
    if-nez p1, :cond_3d

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1297
    .line 1298
    .line 1299
    :cond_3d
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1300
    .line 1301
    check-cast p1, Lbiuk;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Lbium;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iput-object v0, p1, Lbiuk;->d:Lbium;

    .line 1313
    .line 1314
    iget v0, p1, Lbiuk;->b:I

    .line 1315
    .line 1316
    or-int/2addr v0, v6

    .line 1317
    iput v0, p1, Lbiuk;->b:I

    .line 1318
    .line 1319
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 1320
    .line 1321
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1322
    .line 1323
    .line 1324
    move-result p1

    .line 1325
    if-nez p1, :cond_3e

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1328
    .line 1329
    .line 1330
    :cond_3e
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 1331
    .line 1332
    check-cast p1, Lbivs;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lbiuk;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    iput-object v0, p1, Lbivs;->E:Lbiuk;

    .line 1344
    .line 1345
    iget v0, p1, Lbivs;->c:I

    .line 1346
    .line 1347
    const/high16 v2, 0x800000

    .line 1348
    .line 1349
    or-int/2addr v0, v2

    .line 1350
    iput v0, p1, Lbivs;->c:I

    .line 1351
    .line 1352
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1353
    .line 1354
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1355
    .line 1356
    .line 1357
    move-result p1

    .line 1358
    if-nez p1, :cond_3f

    .line 1359
    .line 1360
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1361
    .line 1362
    .line 1363
    :cond_3f
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1364
    .line 1365
    check-cast p1, Lbiwg;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p2

    .line 1371
    check-cast p2, Lbivs;

    .line 1372
    .line 1373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 1377
    .line 1378
    iget p2, p1, Lbiwg;->b:I

    .line 1379
    .line 1380
    or-int/2addr p2, v9

    .line 1381
    iput p2, p1, Lbiwg;->b:I

    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_7
    check-cast p1, Lszc;

    .line 1385
    .line 1386
    invoke-interface {p1}, Lszc;->b()Lsza;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iget-object v0, v0, Lsza;->a:Lszb;

    .line 1391
    .line 1392
    sget-object v1, Lsnk;->a:Lsnk;

    .line 1393
    .line 1394
    iget-object v1, v0, Lszb;->b:Lsnk;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lsnk;->ordinal()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_44

    .line 1401
    .line 1402
    if-eq v1, v7, :cond_43

    .line 1403
    .line 1404
    if-eq v1, v6, :cond_42

    .line 1405
    .line 1406
    if-eq v1, v5, :cond_40

    .line 1407
    .line 1408
    if-eq v1, v9, :cond_40

    .line 1409
    .line 1410
    goto :goto_7

    .line 1411
    :cond_40
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_41

    .line 1418
    .line 1419
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1420
    .line 1421
    .line 1422
    :cond_41
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1423
    .line 1424
    check-cast v0, Lbiwg;

    .line 1425
    .line 1426
    sget-object v1, Lbiwg;->a:Lbiwg;

    .line 1427
    .line 1428
    iput-object v10, v0, Lbiwg;->j:Lbilt;

    .line 1429
    .line 1430
    iget v1, v0, Lbiwg;->b:I

    .line 1431
    .line 1432
    and-int/lit16 v1, v1, -0x801

    .line 1433
    .line 1434
    iput v1, v0, Lbiwg;->b:I

    .line 1435
    .line 1436
    goto :goto_7

    .line 1437
    :cond_42
    iget-object v0, v0, Lszb;->a:Lj$/util/Optional;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    sget-object v1, Lbils;->c:Lbils;

    .line 1444
    .line 1445
    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1446
    .line 1447
    invoke-static {p2, v0, v1}, Lsxi;->s(Lbjzp;Lcom/google/android/apps/photos/core/location/LatLng;Lbils;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_7

    .line 1451
    :cond_43
    iget-object v0, v0, Lszb;->a:Lj$/util/Optional;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    sget-object v1, Lbils;->b:Lbils;

    .line 1458
    .line 1459
    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1460
    .line 1461
    invoke-static {p2, v0, v1}, Lsxi;->s(Lbjzp;Lcom/google/android/apps/photos/core/location/LatLng;Lbils;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_7

    .line 1465
    :cond_44
    iget-object v0, v0, Lszb;->a:Lj$/util/Optional;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    sget-object v1, Lbils;->a:Lbils;

    .line 1472
    .line 1473
    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1474
    .line 1475
    invoke-static {p2, v0, v1}, Lsxi;->s(Lbjzp;Lcom/google/android/apps/photos/core/location/LatLng;Lbils;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_7
    invoke-interface {p1}, Lszc;->b()Lsza;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iget-object v0, v0, Lsza;->b:Lj$/util/Optional;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_47

    .line 1489
    .line 1490
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1491
    .line 1492
    check-cast v0, Lbiwg;

    .line 1493
    .line 1494
    iget-object v0, v0, Lbiwg;->l:Lbilt;

    .line 1495
    .line 1496
    if-nez v0, :cond_45

    .line 1497
    .line 1498
    sget-object v0, Lbilt;->b:Lbilt;

    .line 1499
    .line 1500
    :cond_45
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, Lbjzp;

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {p1}, Lszc;->b()Lsza;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1

    .line 1513
    iget-object p1, p1, Lsza;->b:Lj$/util/Optional;

    .line 1514
    .line 1515
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p1

    .line 1519
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 1520
    .line 1521
    sget-object v0, Lbils;->d:Lbils;

    .line 1522
    .line 1523
    invoke-static {v1, p1, v0}, Lsxi;->r(Lbjzp;Lcom/google/android/apps/photos/core/location/LatLng;Lbils;)Lbilt;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p1

    .line 1527
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_46

    .line 1534
    .line 1535
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1536
    .line 1537
    .line 1538
    :cond_46
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 1539
    .line 1540
    check-cast p2, Lbiwg;

    .line 1541
    .line 1542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    iput-object p1, p2, Lbiwg;->l:Lbilt;

    .line 1546
    .line 1547
    iget p1, p2, Lbiwg;->b:I

    .line 1548
    .line 1549
    or-int/lit16 p1, p1, 0x2000

    .line 1550
    .line 1551
    iput p1, p2, Lbiwg;->b:I

    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_47
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1555
    .line 1556
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1557
    .line 1558
    .line 1559
    move-result p1

    .line 1560
    if-nez p1, :cond_48

    .line 1561
    .line 1562
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1563
    .line 1564
    .line 1565
    :cond_48
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1566
    .line 1567
    check-cast p1, Lbiwg;

    .line 1568
    .line 1569
    sget-object p2, Lbiwg;->a:Lbiwg;

    .line 1570
    .line 1571
    iput-object v10, p1, Lbiwg;->l:Lbilt;

    .line 1572
    .line 1573
    iget p2, p1, Lbiwg;->b:I

    .line 1574
    .line 1575
    and-int/lit16 p2, p2, -0x2001

    .line 1576
    .line 1577
    iput p2, p1, Lbiwg;->b:I

    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_8
    check-cast p1, Lsys;

    .line 1581
    .line 1582
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1583
    .line 1584
    check-cast v0, Lbiwg;

    .line 1585
    .line 1586
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1587
    .line 1588
    if-nez v0, :cond_49

    .line 1589
    .line 1590
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1591
    .line 1592
    :cond_49
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, Lbjzp;

    .line 1597
    .line 1598
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1602
    .line 1603
    check-cast v0, Lbiwg;

    .line 1604
    .line 1605
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1606
    .line 1607
    if-nez v0, :cond_4a

    .line 1608
    .line 1609
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1610
    .line 1611
    :cond_4a
    iget-object v0, v0, Lbivs;->A:Lbivy;

    .line 1612
    .line 1613
    if-nez v0, :cond_4b

    .line 1614
    .line 1615
    sget-object v0, Lbivy;->a:Lbivy;

    .line 1616
    .line 1617
    :cond_4b
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, Lbjzp;

    .line 1622
    .line 1623
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {p1}, Lsys;->an()Z

    .line 1627
    .line 1628
    .line 1629
    move-result p1

    .line 1630
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-nez v0, :cond_4c

    .line 1637
    .line 1638
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1639
    .line 1640
    .line 1641
    :cond_4c
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 1642
    .line 1643
    check-cast v0, Lbivy;

    .line 1644
    .line 1645
    iget v4, v0, Lbivy;->b:I

    .line 1646
    .line 1647
    or-int/2addr v4, v7

    .line 1648
    iput v4, v0, Lbivy;->b:I

    .line 1649
    .line 1650
    iput-boolean p1, v0, Lbivy;->c:Z

    .line 1651
    .line 1652
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1653
    .line 1654
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1655
    .line 1656
    .line 1657
    move-result p1

    .line 1658
    if-nez p1, :cond_4d

    .line 1659
    .line 1660
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1661
    .line 1662
    .line 1663
    :cond_4d
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1664
    .line 1665
    check-cast p1, Lbivs;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, Lbivy;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    iput-object v0, p1, Lbivs;->A:Lbivy;

    .line 1677
    .line 1678
    iget v0, p1, Lbivs;->c:I

    .line 1679
    .line 1680
    or-int/2addr v0, v1

    .line 1681
    iput v0, p1, Lbivs;->c:I

    .line 1682
    .line 1683
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1684
    .line 1685
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1686
    .line 1687
    .line 1688
    move-result p1

    .line 1689
    if-nez p1, :cond_4e

    .line 1690
    .line 1691
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1692
    .line 1693
    .line 1694
    :cond_4e
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1695
    .line 1696
    check-cast p1, Lbiwg;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p2

    .line 1702
    check-cast p2, Lbivs;

    .line 1703
    .line 1704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 1708
    .line 1709
    iget p2, p1, Lbiwg;->b:I

    .line 1710
    .line 1711
    or-int/2addr p2, v9

    .line 1712
    iput p2, p1, Lbiwg;->b:I

    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_9
    check-cast p1, Lsym;

    .line 1716
    .line 1717
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1718
    .line 1719
    check-cast v0, Lbiwg;

    .line 1720
    .line 1721
    iget-object v0, v0, Lbiwg;->i:Lbivl;

    .line 1722
    .line 1723
    if-nez v0, :cond_4f

    .line 1724
    .line 1725
    sget-object v0, Lbivl;->a:Lbivl;

    .line 1726
    .line 1727
    :cond_4f
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, Lbjzp;

    .line 1732
    .line 1733
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {p1}, Lsym;->Y()Lbivh;

    .line 1737
    .line 1738
    .line 1739
    move-result-object p1

    .line 1740
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_50

    .line 1747
    .line 1748
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1749
    .line 1750
    .line 1751
    :cond_50
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 1752
    .line 1753
    check-cast v0, Lbivl;

    .line 1754
    .line 1755
    iget p1, p1, Lbivh;->d:I

    .line 1756
    .line 1757
    iput p1, v0, Lbivl;->e:I

    .line 1758
    .line 1759
    iget p1, v0, Lbivl;->b:I

    .line 1760
    .line 1761
    or-int/2addr p1, v9

    .line 1762
    iput p1, v0, Lbivl;->b:I

    .line 1763
    .line 1764
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1765
    .line 1766
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1767
    .line 1768
    .line 1769
    move-result p1

    .line 1770
    if-nez p1, :cond_51

    .line 1771
    .line 1772
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1773
    .line 1774
    .line 1775
    :cond_51
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1776
    .line 1777
    check-cast p1, Lbiwg;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1780
    .line 1781
    .line 1782
    move-result-object p2

    .line 1783
    check-cast p2, Lbivl;

    .line 1784
    .line 1785
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    iput-object p2, p1, Lbiwg;->i:Lbivl;

    .line 1789
    .line 1790
    iget p2, p1, Lbiwg;->b:I

    .line 1791
    .line 1792
    or-int/lit16 p2, p2, 0x200

    .line 1793
    .line 1794
    iput p2, p1, Lbiwg;->b:I

    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_a
    check-cast p1, Lsyl;

    .line 1798
    .line 1799
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1800
    .line 1801
    check-cast v0, Lbiwg;

    .line 1802
    .line 1803
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1804
    .line 1805
    if-nez v0, :cond_52

    .line 1806
    .line 1807
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1808
    .line 1809
    :cond_52
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    check-cast v1, Lbjzp;

    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {p1}, Lsyl;->M()Lsyk;

    .line 1819
    .line 1820
    .line 1821
    move-result-object p1

    .line 1822
    iget-object v0, p1, Lsyk;->a:Lj$/util/Optional;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_54

    .line 1829
    .line 1830
    iget-object v2, p1, Lsyk;->b:Lj$/util/Optional;

    .line 1831
    .line 1832
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    if-eqz v2, :cond_54

    .line 1837
    .line 1838
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 1839
    .line 1840
    check-cast v2, Lbiwg;

    .line 1841
    .line 1842
    iget-object v2, v2, Lbiwg;->e:Lbivs;

    .line 1843
    .line 1844
    if-nez v2, :cond_53

    .line 1845
    .line 1846
    sget-object v2, Lbivs;->b:Lbivs;

    .line 1847
    .line 1848
    :cond_53
    iget-object v2, v2, Lbivs;->d:Lbkah;

    .line 1849
    .line 1850
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-nez v2, :cond_6d

    .line 1855
    .line 1856
    :cond_54
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1857
    .line 1858
    check-cast v2, Lbivs;

    .line 1859
    .line 1860
    iget-object v2, v2, Lbivs;->d:Lbkah;

    .line 1861
    .line 1862
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    if-eqz v2, :cond_55

    .line 1871
    .line 1872
    sget-object v2, Lbila;->a:Lbila;

    .line 1873
    .line 1874
    invoke-virtual {v1, v2}, Lbjzp;->aV(Lbila;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_55
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1878
    .line 1879
    check-cast v2, Lbivs;

    .line 1880
    .line 1881
    iget-object v2, v2, Lbivs;->d:Lbkah;

    .line 1882
    .line 1883
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Lbila;

    .line 1892
    .line 1893
    invoke-virtual {v2, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    check-cast v3, Lbjzp;

    .line 1898
    .line 1899
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    if-eqz v2, :cond_57

    .line 1907
    .line 1908
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Ljava/lang/Float;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 1919
    .line 1920
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    if-nez v2, :cond_56

    .line 1925
    .line 1926
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1927
    .line 1928
    .line 1929
    :cond_56
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 1930
    .line 1931
    check-cast v2, Lbila;

    .line 1932
    .line 1933
    sget-object v4, Lbila;->a:Lbila;

    .line 1934
    .line 1935
    iget v4, v2, Lbila;->b:I

    .line 1936
    .line 1937
    or-int/2addr v4, v6

    .line 1938
    iput v4, v2, Lbila;->b:I

    .line 1939
    .line 1940
    iput v0, v2, Lbila;->d:F

    .line 1941
    .line 1942
    goto :goto_8

    .line 1943
    :cond_57
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-nez v0, :cond_58

    .line 1950
    .line 1951
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1952
    .line 1953
    .line 1954
    :cond_58
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 1955
    .line 1956
    check-cast v0, Lbila;

    .line 1957
    .line 1958
    sget-object v2, Lbila;->a:Lbila;

    .line 1959
    .line 1960
    iget v2, v0, Lbila;->b:I

    .line 1961
    .line 1962
    and-int/lit8 v2, v2, -0x3

    .line 1963
    .line 1964
    iput v2, v0, Lbila;->b:I

    .line 1965
    .line 1966
    const/4 v2, 0x0

    .line 1967
    iput v2, v0, Lbila;->d:F

    .line 1968
    .line 1969
    :goto_8
    iget-object p1, p1, Lsyk;->b:Lj$/util/Optional;

    .line 1970
    .line 1971
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_5a

    .line 1976
    .line 1977
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object p1

    .line 1981
    check-cast p1, Ljava/lang/String;

    .line 1982
    .line 1983
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 1984
    .line 1985
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_59

    .line 1990
    .line 1991
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1992
    .line 1993
    .line 1994
    :cond_59
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 1995
    .line 1996
    check-cast v0, Lbila;

    .line 1997
    .line 1998
    iget v2, v0, Lbila;->b:I

    .line 1999
    .line 2000
    or-int/2addr v2, v9

    .line 2001
    iput v2, v0, Lbila;->b:I

    .line 2002
    .line 2003
    iput-object p1, v0, Lbila;->e:Ljava/lang/String;

    .line 2004
    .line 2005
    goto :goto_9

    .line 2006
    :cond_5a
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 2007
    .line 2008
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2009
    .line 2010
    .line 2011
    move-result p1

    .line 2012
    if-nez p1, :cond_5b

    .line 2013
    .line 2014
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 2015
    .line 2016
    .line 2017
    :cond_5b
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 2018
    .line 2019
    check-cast p1, Lbila;

    .line 2020
    .line 2021
    iget v0, p1, Lbila;->b:I

    .line 2022
    .line 2023
    and-int/lit8 v0, v0, -0x5

    .line 2024
    .line 2025
    iput v0, p1, Lbila;->b:I

    .line 2026
    .line 2027
    sget-object v0, Lbila;->a:Lbila;

    .line 2028
    .line 2029
    iget-object v0, v0, Lbila;->e:Ljava/lang/String;

    .line 2030
    .line 2031
    iput-object v0, p1, Lbila;->e:Ljava/lang/String;

    .line 2032
    .line 2033
    :goto_9
    invoke-virtual {v1, v3}, Lbjzp;->bn(Lbjzp;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2037
    .line 2038
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2039
    .line 2040
    .line 2041
    move-result p1

    .line 2042
    if-nez p1, :cond_5c

    .line 2043
    .line 2044
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 2045
    .line 2046
    .line 2047
    :cond_5c
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2048
    .line 2049
    check-cast p1, Lbiwg;

    .line 2050
    .line 2051
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 2052
    .line 2053
    .line 2054
    move-result-object p2

    .line 2055
    check-cast p2, Lbivs;

    .line 2056
    .line 2057
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 2061
    .line 2062
    iget p2, p1, Lbiwg;->b:I

    .line 2063
    .line 2064
    or-int/2addr p2, v9

    .line 2065
    iput p2, p1, Lbiwg;->b:I

    .line 2066
    .line 2067
    return-void

    .line 2068
    :pswitch_b
    check-cast p1, Lsyg;

    .line 2069
    .line 2070
    invoke-interface {p1}, Lsyg;->ad()Lj$/util/Optional;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_62

    .line 2079
    .line 2080
    invoke-interface {p1}, Lsyg;->ad()Lj$/util/Optional;

    .line 2081
    .line 2082
    .line 2083
    move-result-object p1

    .line 2084
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object p1

    .line 2088
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2089
    .line 2090
    check-cast v0, Lbiwg;

    .line 2091
    .line 2092
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 2093
    .line 2094
    if-nez v0, :cond_5d

    .line 2095
    .line 2096
    sget-object v0, Lbivs;->b:Lbivs;

    .line 2097
    .line 2098
    :cond_5d
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    check-cast v1, Lbjzp;

    .line 2103
    .line 2104
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v0, Lbius;->a:Lbius;

    .line 2108
    .line 2109
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    check-cast p1, Lsyf;

    .line 2114
    .line 2115
    iget-object v2, p1, Lsyf;->a:Ljava/lang/String;

    .line 2116
    .line 2117
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 2118
    .line 2119
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-nez v3, :cond_5e

    .line 2124
    .line 2125
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 2126
    .line 2127
    .line 2128
    :cond_5e
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 2129
    .line 2130
    move-object v4, v3

    .line 2131
    check-cast v4, Lbius;

    .line 2132
    .line 2133
    iget v5, v4, Lbius;->b:I

    .line 2134
    .line 2135
    or-int/2addr v5, v7

    .line 2136
    iput v5, v4, Lbius;->b:I

    .line 2137
    .line 2138
    iput-object v2, v4, Lbius;->c:Ljava/lang/String;

    .line 2139
    .line 2140
    iget p1, p1, Lsyf;->b:F

    .line 2141
    .line 2142
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    if-nez v2, :cond_5f

    .line 2147
    .line 2148
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 2149
    .line 2150
    .line 2151
    :cond_5f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 2152
    .line 2153
    check-cast v2, Lbius;

    .line 2154
    .line 2155
    iget v3, v2, Lbius;->b:I

    .line 2156
    .line 2157
    or-int/2addr v3, v6

    .line 2158
    iput v3, v2, Lbius;->b:I

    .line 2159
    .line 2160
    iput p1, v2, Lbius;->d:F

    .line 2161
    .line 2162
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 2163
    .line 2164
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2165
    .line 2166
    .line 2167
    move-result p1

    .line 2168
    if-nez p1, :cond_60

    .line 2169
    .line 2170
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 2171
    .line 2172
    .line 2173
    :cond_60
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 2174
    .line 2175
    check-cast p1, Lbivs;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, Lbius;

    .line 2182
    .line 2183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    iput-object v0, p1, Lbivs;->u:Lbius;

    .line 2187
    .line 2188
    iget v0, p1, Lbivs;->c:I

    .line 2189
    .line 2190
    const v2, 0x8000

    .line 2191
    .line 2192
    .line 2193
    or-int/2addr v0, v2

    .line 2194
    iput v0, p1, Lbivs;->c:I

    .line 2195
    .line 2196
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2197
    .line 2198
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2199
    .line 2200
    .line 2201
    move-result p1

    .line 2202
    if-nez p1, :cond_61

    .line 2203
    .line 2204
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 2205
    .line 2206
    .line 2207
    :cond_61
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2208
    .line 2209
    check-cast p1, Lbiwg;

    .line 2210
    .line 2211
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 2212
    .line 2213
    .line 2214
    move-result-object p2

    .line 2215
    check-cast p2, Lbivs;

    .line 2216
    .line 2217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 2221
    .line 2222
    iget p2, p1, Lbiwg;->b:I

    .line 2223
    .line 2224
    or-int/2addr p2, v9

    .line 2225
    iput p2, p1, Lbiwg;->b:I

    .line 2226
    .line 2227
    return-void

    .line 2228
    :cond_62
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2229
    .line 2230
    check-cast p1, Lbiwg;

    .line 2231
    .line 2232
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 2233
    .line 2234
    if-nez p1, :cond_63

    .line 2235
    .line 2236
    sget-object p1, Lbivs;->b:Lbivs;

    .line 2237
    .line 2238
    :cond_63
    invoke-virtual {p1, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    check-cast v0, Lbjzp;

    .line 2243
    .line 2244
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 2245
    .line 2246
    .line 2247
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 2248
    .line 2249
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2250
    .line 2251
    .line 2252
    move-result p1

    .line 2253
    if-nez p1, :cond_64

    .line 2254
    .line 2255
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 2256
    .line 2257
    .line 2258
    :cond_64
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 2259
    .line 2260
    check-cast p1, Lbivs;

    .line 2261
    .line 2262
    iput-object v10, p1, Lbivs;->u:Lbius;

    .line 2263
    .line 2264
    iget v1, p1, Lbivs;->c:I

    .line 2265
    .line 2266
    const v2, -0x8001

    .line 2267
    .line 2268
    .line 2269
    and-int/2addr v1, v2

    .line 2270
    iput v1, p1, Lbivs;->c:I

    .line 2271
    .line 2272
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2273
    .line 2274
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2275
    .line 2276
    .line 2277
    move-result p1

    .line 2278
    if-nez p1, :cond_65

    .line 2279
    .line 2280
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 2281
    .line 2282
    .line 2283
    :cond_65
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2284
    .line 2285
    check-cast p1, Lbiwg;

    .line 2286
    .line 2287
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 2288
    .line 2289
    .line 2290
    move-result-object p2

    .line 2291
    check-cast p2, Lbivs;

    .line 2292
    .line 2293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 2297
    .line 2298
    iget p2, p1, Lbiwg;->b:I

    .line 2299
    .line 2300
    or-int/2addr p2, v9

    .line 2301
    iput p2, p1, Lbiwg;->b:I

    .line 2302
    .line 2303
    return-void

    .line 2304
    :pswitch_c
    check-cast p1, Lsyb;

    .line 2305
    .line 2306
    invoke-interface {p1}, Lsyb;->I()Lsya;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    iget-boolean v0, v0, Lsya;->a:Z

    .line 2311
    .line 2312
    invoke-static {v0, v5, p2}, Lsxi;->p(ZILbjzp;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-interface {p1}, Lsyb;->I()Lsya;

    .line 2316
    .line 2317
    .line 2318
    move-result-object p1

    .line 2319
    iget-boolean p1, p1, Lsya;->b:Z

    .line 2320
    .line 2321
    invoke-static {p1, v6, p2}, Lsxi;->p(ZILbjzp;)V

    .line 2322
    .line 2323
    .line 2324
    return-void

    .line 2325
    :pswitch_d
    check-cast p1, Lsxy;

    .line 2326
    .line 2327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    .line 2329
    .line 2330
    invoke-interface {p1}, Lsxy;->Y()Lj$/util/Optional;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-nez v0, :cond_6d

    .line 2339
    .line 2340
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2341
    .line 2342
    check-cast v0, Lbiwg;

    .line 2343
    .line 2344
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 2345
    .line 2346
    if-nez v0, :cond_66

    .line 2347
    .line 2348
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 2349
    .line 2350
    :cond_66
    iget v0, v0, Lbiwd;->b:I

    .line 2351
    .line 2352
    and-int/2addr v0, v6

    .line 2353
    if-eqz v0, :cond_6d

    .line 2354
    .line 2355
    new-instance v0, Lsvg;

    .line 2356
    .line 2357
    const/16 v1, 0xb

    .line 2358
    .line 2359
    invoke-direct {v0, p1, v1}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {p0, p2, v0}, Lsux;->n(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 2363
    .line 2364
    .line 2365
    return-void

    .line 2366
    :pswitch_e
    check-cast p1, Lsxw;

    .line 2367
    .line 2368
    sget-object v0, Lsxw;->at:L_3365;

    .line 2369
    .line 2370
    invoke-interface {p1}, Lsxw;->x()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    xor-int/2addr v0, v7

    .line 2379
    invoke-interface {p1}, Lsxw;->x()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    const-string v2, "Disallowed vr type for writes: %s"

    .line 2384
    .line 2385
    invoke-static {v0, v2, v1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-interface {p1}, Lsxw;->x()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2389
    .line 2390
    .line 2391
    move-result-object p1

    .line 2392
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2393
    .line 2394
    if-ne p1, v0, :cond_67

    .line 2395
    .line 2396
    invoke-direct {p0, p2, v6}, Lsxi;->o(Lbjzp;I)V

    .line 2397
    .line 2398
    .line 2399
    return-void

    .line 2400
    :cond_67
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2401
    .line 2402
    if-ne p1, v0, :cond_68

    .line 2403
    .line 2404
    invoke-direct {p0, p2, v5}, Lsxi;->o(Lbjzp;I)V

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    :cond_68
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2409
    .line 2410
    if-ne p1, v0, :cond_69

    .line 2411
    .line 2412
    invoke-direct {p0, p2, v6}, Lsxi;->n(Lbjzp;I)V

    .line 2413
    .line 2414
    .line 2415
    return-void

    .line 2416
    :cond_69
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2417
    .line 2418
    if-ne p1, v0, :cond_6a

    .line 2419
    .line 2420
    invoke-direct {p0, p2, v5}, Lsxi;->n(Lbjzp;I)V

    .line 2421
    .line 2422
    .line 2423
    return-void

    .line 2424
    :cond_6a
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2425
    .line 2426
    if-ne p1, v0, :cond_6b

    .line 2427
    .line 2428
    new-instance p1, Lsut;

    .line 2429
    .line 2430
    invoke-direct {p1, v9}, Lsut;-><init>(I)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {p0, p2, p1}, Lsux;->n(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 2434
    .line 2435
    .line 2436
    new-instance p1, Lsut;

    .line 2437
    .line 2438
    invoke-direct {p1, v8}, Lsut;-><init>(I)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {p0, p2, p1}, Lsux;->o(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 2442
    .line 2443
    .line 2444
    return-void

    .line 2445
    :cond_6b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2446
    .line 2447
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object p1

    .line 2451
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object p1

    .line 2455
    const-string v0, "Unrecognized VrType: "

    .line 2456
    .line 2457
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object p1

    .line 2461
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    throw p2

    .line 2465
    :pswitch_f
    check-cast p1, Lsxu;

    .line 2466
    .line 2467
    invoke-interface {p1}, Lsxu;->X()Lj$/util/Optional;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    if-eqz v0, :cond_6e

    .line 2476
    .line 2477
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2478
    .line 2479
    check-cast v0, Lbiwg;

    .line 2480
    .line 2481
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 2482
    .line 2483
    if-nez v0, :cond_6c

    .line 2484
    .line 2485
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 2486
    .line 2487
    :cond_6c
    iget v0, v0, Lbiwd;->b:I

    .line 2488
    .line 2489
    and-int/2addr v0, v9

    .line 2490
    if-eqz v0, :cond_6d

    .line 2491
    .line 2492
    goto :goto_b

    .line 2493
    :cond_6d
    :goto_a
    return-void

    .line 2494
    :cond_6e
    :goto_b
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2495
    .line 2496
    check-cast v0, Lbiwg;

    .line 2497
    .line 2498
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 2499
    .line 2500
    if-nez v0, :cond_6f

    .line 2501
    .line 2502
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 2503
    .line 2504
    :cond_6f
    iget v0, v0, Lbiwd;->b:I

    .line 2505
    .line 2506
    and-int/2addr v0, v9

    .line 2507
    if-eqz v0, :cond_70

    .line 2508
    .line 2509
    move v4, v7

    .line 2510
    :cond_70
    invoke-static {v4}, L_3289;->R(Z)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v0, Lsvg;

    .line 2514
    .line 2515
    const/16 v1, 0xa

    .line 2516
    .line 2517
    invoke-direct {v0, p1, v1}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 2518
    .line 2519
    .line 2520
    invoke-static {p0, p2, v0}, Lsux;->o(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 2521
    .line 2522
    .line 2523
    return-void

    .line 2524
    :pswitch_10
    check-cast p1, Lsxo;

    .line 2525
    .line 2526
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2527
    .line 2528
    check-cast v0, Lbiwg;

    .line 2529
    .line 2530
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 2531
    .line 2532
    if-nez v0, :cond_71

    .line 2533
    .line 2534
    sget-object v0, Lbivs;->b:Lbivs;

    .line 2535
    .line 2536
    :cond_71
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    check-cast v1, Lbjzp;

    .line 2541
    .line 2542
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2546
    .line 2547
    check-cast v0, Lbiwg;

    .line 2548
    .line 2549
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 2550
    .line 2551
    if-nez v0, :cond_72

    .line 2552
    .line 2553
    sget-object v0, Lbivs;->b:Lbivs;

    .line 2554
    .line 2555
    :cond_72
    iget-object v0, v0, Lbivs;->w:Lbiwo;

    .line 2556
    .line 2557
    if-nez v0, :cond_73

    .line 2558
    .line 2559
    sget-object v0, Lbiwo;->a:Lbiwo;

    .line 2560
    .line 2561
    :cond_73
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v4

    .line 2565
    check-cast v4, Lbjzp;

    .line 2566
    .line 2567
    invoke-virtual {v4, v0}, Lbjzp;->E(Lbjzv;)V

    .line 2568
    .line 2569
    .line 2570
    sget-object v0, Ltid;->c:Ltid;

    .line 2571
    .line 2572
    invoke-interface {p1}, Lsxo;->w()Lsxn;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v5

    .line 2576
    iget-object v5, v5, Lsxn;->a:Ltid;

    .line 2577
    .line 2578
    invoke-virtual {v0, v5}, Ltid;->equals(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v0

    .line 2582
    if-eqz v0, :cond_76

    .line 2583
    .line 2584
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 2585
    .line 2586
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    if-nez v0, :cond_74

    .line 2591
    .line 2592
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 2593
    .line 2594
    .line 2595
    :cond_74
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 2596
    .line 2597
    check-cast v0, Lbiwo;

    .line 2598
    .line 2599
    iput v6, v0, Lbiwo;->c:I

    .line 2600
    .line 2601
    iget v5, v0, Lbiwo;->b:I

    .line 2602
    .line 2603
    or-int/2addr v5, v7

    .line 2604
    iput v5, v0, Lbiwo;->b:I

    .line 2605
    .line 2606
    invoke-interface {p1}, Lsxo;->w()Lsxn;

    .line 2607
    .line 2608
    .line 2609
    move-result-object p1

    .line 2610
    iget-object p1, p1, Lsxn;->b:Lj$/util/Optional;

    .line 2611
    .line 2612
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object p1

    .line 2620
    check-cast p1, Ljava/lang/Long;

    .line 2621
    .line 2622
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2623
    .line 2624
    .line 2625
    move-result-wide v2

    .line 2626
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 2627
    .line 2628
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2629
    .line 2630
    .line 2631
    move-result p1

    .line 2632
    if-nez p1, :cond_75

    .line 2633
    .line 2634
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 2635
    .line 2636
    .line 2637
    :cond_75
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 2638
    .line 2639
    check-cast p1, Lbiwo;

    .line 2640
    .line 2641
    iget v0, p1, Lbiwo;->b:I

    .line 2642
    .line 2643
    or-int/2addr v0, v9

    .line 2644
    iput v0, p1, Lbiwo;->b:I

    .line 2645
    .line 2646
    iput-wide v2, p1, Lbiwo;->e:J

    .line 2647
    .line 2648
    goto :goto_c

    .line 2649
    :cond_76
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 2650
    .line 2651
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2652
    .line 2653
    .line 2654
    move-result p1

    .line 2655
    if-nez p1, :cond_77

    .line 2656
    .line 2657
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 2658
    .line 2659
    .line 2660
    :cond_77
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 2661
    .line 2662
    move-object v0, p1

    .line 2663
    check-cast v0, Lbiwo;

    .line 2664
    .line 2665
    iput v7, v0, Lbiwo;->c:I

    .line 2666
    .line 2667
    iget v5, v0, Lbiwo;->b:I

    .line 2668
    .line 2669
    or-int/2addr v5, v7

    .line 2670
    iput v5, v0, Lbiwo;->b:I

    .line 2671
    .line 2672
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2673
    .line 2674
    .line 2675
    move-result p1

    .line 2676
    if-nez p1, :cond_78

    .line 2677
    .line 2678
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 2679
    .line 2680
    .line 2681
    :cond_78
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 2682
    .line 2683
    check-cast p1, Lbiwo;

    .line 2684
    .line 2685
    iget v0, p1, Lbiwo;->b:I

    .line 2686
    .line 2687
    and-int/lit8 v0, v0, -0x5

    .line 2688
    .line 2689
    iput v0, p1, Lbiwo;->b:I

    .line 2690
    .line 2691
    iput-wide v2, p1, Lbiwo;->e:J

    .line 2692
    .line 2693
    :goto_c
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 2694
    .line 2695
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2696
    .line 2697
    .line 2698
    move-result p1

    .line 2699
    if-nez p1, :cond_79

    .line 2700
    .line 2701
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 2702
    .line 2703
    .line 2704
    :cond_79
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 2705
    .line 2706
    check-cast p1, Lbivs;

    .line 2707
    .line 2708
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, Lbiwo;

    .line 2713
    .line 2714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2715
    .line 2716
    .line 2717
    iput-object v0, p1, Lbivs;->w:Lbiwo;

    .line 2718
    .line 2719
    iget v0, p1, Lbivs;->c:I

    .line 2720
    .line 2721
    const/high16 v2, 0x20000

    .line 2722
    .line 2723
    or-int/2addr v0, v2

    .line 2724
    iput v0, p1, Lbivs;->c:I

    .line 2725
    .line 2726
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2727
    .line 2728
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2729
    .line 2730
    .line 2731
    move-result p1

    .line 2732
    if-nez p1, :cond_7a

    .line 2733
    .line 2734
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 2735
    .line 2736
    .line 2737
    :cond_7a
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2738
    .line 2739
    check-cast p1, Lbiwg;

    .line 2740
    .line 2741
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 2742
    .line 2743
    .line 2744
    move-result-object p2

    .line 2745
    check-cast p2, Lbivs;

    .line 2746
    .line 2747
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2748
    .line 2749
    .line 2750
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 2751
    .line 2752
    iget p2, p1, Lbiwg;->b:I

    .line 2753
    .line 2754
    or-int/2addr p2, v9

    .line 2755
    iput p2, p1, Lbiwg;->b:I

    .line 2756
    .line 2757
    return-void

    .line 2758
    :pswitch_11
    check-cast p1, Lsxl;

    .line 2759
    .line 2760
    invoke-interface {p1}, Lsxl;->B()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2761
    .line 2762
    .line 2763
    move-result-object p1

    .line 2764
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2765
    .line 2766
    check-cast v0, Lbiwg;

    .line 2767
    .line 2768
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 2769
    .line 2770
    if-nez v0, :cond_7b

    .line 2771
    .line 2772
    sget-object v0, Lbivs;->b:Lbivs;

    .line 2773
    .line 2774
    :cond_7b
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    check-cast v1, Lbjzp;

    .line 2779
    .line 2780
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 2781
    .line 2782
    .line 2783
    iget-wide v2, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 2784
    .line 2785
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 2786
    .line 2787
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    if-nez v0, :cond_7c

    .line 2792
    .line 2793
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 2794
    .line 2795
    .line 2796
    :cond_7c
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 2797
    .line 2798
    move-object v4, v0

    .line 2799
    check-cast v4, Lbivs;

    .line 2800
    .line 2801
    iget v5, v4, Lbivs;->c:I

    .line 2802
    .line 2803
    or-int/lit8 v5, v5, 0x10

    .line 2804
    .line 2805
    iput v5, v4, Lbivs;->c:I

    .line 2806
    .line 2807
    iput-wide v2, v4, Lbivs;->k:J

    .line 2808
    .line 2809
    iget-wide v2, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 2810
    .line 2811
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 2812
    .line 2813
    .line 2814
    move-result p1

    .line 2815
    if-nez p1, :cond_7d

    .line 2816
    .line 2817
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 2818
    .line 2819
    .line 2820
    :cond_7d
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 2821
    .line 2822
    check-cast p1, Lbivs;

    .line 2823
    .line 2824
    iget v0, p1, Lbivs;->c:I

    .line 2825
    .line 2826
    or-int/lit8 v0, v0, 0x40

    .line 2827
    .line 2828
    iput v0, p1, Lbivs;->c:I

    .line 2829
    .line 2830
    iput-wide v2, p1, Lbivs;->l:J

    .line 2831
    .line 2832
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2833
    .line 2834
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2835
    .line 2836
    .line 2837
    move-result p1

    .line 2838
    if-nez p1, :cond_7e

    .line 2839
    .line 2840
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 2841
    .line 2842
    .line 2843
    :cond_7e
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2844
    .line 2845
    check-cast p1, Lbiwg;

    .line 2846
    .line 2847
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 2848
    .line 2849
    .line 2850
    move-result-object p2

    .line 2851
    check-cast p2, Lbivs;

    .line 2852
    .line 2853
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2854
    .line 2855
    .line 2856
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 2857
    .line 2858
    iget p2, p1, Lbiwg;->b:I

    .line 2859
    .line 2860
    or-int/2addr p2, v9

    .line 2861
    iput p2, p1, Lbiwg;->b:I

    .line 2862
    .line 2863
    return-void

    .line 2864
    :pswitch_12
    check-cast p1, Lsxg;

    .line 2865
    .line 2866
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2867
    .line 2868
    check-cast v0, Lbiwg;

    .line 2869
    .line 2870
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 2871
    .line 2872
    if-nez v0, :cond_7f

    .line 2873
    .line 2874
    sget-object v0, Lbivs;->b:Lbivs;

    .line 2875
    .line 2876
    :cond_7f
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    check-cast v1, Lbjzp;

    .line 2881
    .line 2882
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 2883
    .line 2884
    .line 2885
    invoke-interface {p1}, Lsxg;->q()J

    .line 2886
    .line 2887
    .line 2888
    move-result-wide v2

    .line 2889
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 2890
    .line 2891
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2892
    .line 2893
    .line 2894
    move-result p1

    .line 2895
    if-nez p1, :cond_80

    .line 2896
    .line 2897
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 2898
    .line 2899
    .line 2900
    :cond_80
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 2901
    .line 2902
    check-cast p1, Lbivs;

    .line 2903
    .line 2904
    iget v0, p1, Lbivs;->c:I

    .line 2905
    .line 2906
    or-int/lit16 v0, v0, 0x100

    .line 2907
    .line 2908
    iput v0, p1, Lbivs;->c:I

    .line 2909
    .line 2910
    iput-wide v2, p1, Lbivs;->n:J

    .line 2911
    .line 2912
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2913
    .line 2914
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2915
    .line 2916
    .line 2917
    move-result p1

    .line 2918
    if-nez p1, :cond_81

    .line 2919
    .line 2920
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 2921
    .line 2922
    .line 2923
    :cond_81
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2924
    .line 2925
    check-cast p1, Lbiwg;

    .line 2926
    .line 2927
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 2928
    .line 2929
    .line 2930
    move-result-object p2

    .line 2931
    check-cast p2, Lbivs;

    .line 2932
    .line 2933
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2934
    .line 2935
    .line 2936
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 2937
    .line 2938
    iget p2, p1, Lbiwg;->b:I

    .line 2939
    .line 2940
    or-int/2addr p2, v9

    .line 2941
    iput p2, p1, Lbiwg;->b:I

    .line 2942
    .line 2943
    return-void

    .line 2944
    :pswitch_13
    check-cast p1, Lsxj;

    .line 2945
    .line 2946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2947
    .line 2948
    .line 2949
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2950
    .line 2951
    check-cast v0, Lbiwg;

    .line 2952
    .line 2953
    iget-object v0, v0, Lbiwg;->s:Lbibk;

    .line 2954
    .line 2955
    if-nez v0, :cond_82

    .line 2956
    .line 2957
    sget-object v0, Lbibk;->a:Lbibk;

    .line 2958
    .line 2959
    :cond_82
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v2

    .line 2963
    check-cast v2, Lbjzp;

    .line 2964
    .line 2965
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2969
    .line 2970
    .line 2971
    invoke-interface {p1}, Lsxj;->r()Lmcf;

    .line 2972
    .line 2973
    .line 2974
    move-result-object p1

    .line 2975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {p1}, Lmcf;->ordinal()I

    .line 2979
    .line 2980
    .line 2981
    move-result p1

    .line 2982
    if-eqz p1, :cond_86

    .line 2983
    .line 2984
    if-eq p1, v7, :cond_85

    .line 2985
    .line 2986
    if-eq p1, v6, :cond_84

    .line 2987
    .line 2988
    if-ne p1, v5, :cond_83

    .line 2989
    .line 2990
    sget-object p1, Lbibj;->d:Lbibj;

    .line 2991
    .line 2992
    goto :goto_d

    .line 2993
    :cond_83
    new-instance p1, Lbpdc;

    .line 2994
    .line 2995
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 2996
    .line 2997
    .line 2998
    throw p1

    .line 2999
    :cond_84
    sget-object p1, Lbibj;->c:Lbibj;

    .line 3000
    .line 3001
    goto :goto_d

    .line 3002
    :cond_85
    sget-object p1, Lbibj;->b:Lbibj;

    .line 3003
    .line 3004
    goto :goto_d

    .line 3005
    :cond_86
    sget-object p1, Lbibj;->a:Lbibj;

    .line 3006
    .line 3007
    :goto_d
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 3008
    .line 3009
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 3010
    .line 3011
    .line 3012
    move-result v0

    .line 3013
    if-nez v0, :cond_87

    .line 3014
    .line 3015
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 3016
    .line 3017
    .line 3018
    :cond_87
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 3019
    .line 3020
    check-cast v0, Lbibk;

    .line 3021
    .line 3022
    iget p1, p1, Lbibj;->e:I

    .line 3023
    .line 3024
    iput p1, v0, Lbibk;->c:I

    .line 3025
    .line 3026
    iget p1, v0, Lbibk;->b:I

    .line 3027
    .line 3028
    or-int/2addr p1, v7

    .line 3029
    iput p1, v0, Lbibk;->b:I

    .line 3030
    .line 3031
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 3032
    .line 3033
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 3034
    .line 3035
    .line 3036
    move-result p1

    .line 3037
    if-nez p1, :cond_88

    .line 3038
    .line 3039
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 3040
    .line 3041
    .line 3042
    :cond_88
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 3043
    .line 3044
    check-cast p1, Lbiwg;

    .line 3045
    .line 3046
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 3047
    .line 3048
    .line 3049
    move-result-object p2

    .line 3050
    check-cast p2, Lbibk;

    .line 3051
    .line 3052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3053
    .line 3054
    .line 3055
    iput-object p2, p1, Lbiwg;->s:Lbibk;

    .line 3056
    .line 3057
    iget p2, p1, Lbiwg;->b:I

    .line 3058
    .line 3059
    or-int/2addr p2, v1

    .line 3060
    iput p2, p1, Lbiwg;->b:I

    .line 3061
    .line 3062
    return-void

    .line 3063
    :cond_89
    :goto_e
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    check-cast v1, Lbjzp;

    .line 3068
    .line 3069
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 3070
    .line 3071
    .line 3072
    invoke-interface {p1}, Ltap;->i()Lj$/util/Optional;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 3077
    .line 3078
    .line 3079
    move-result v0

    .line 3080
    if-eqz v0, :cond_8d

    .line 3081
    .line 3082
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 3083
    .line 3084
    check-cast v0, Lbivs;

    .line 3085
    .line 3086
    iget-object v0, v0, Lbivs;->q:Lbiwp;

    .line 3087
    .line 3088
    if-nez v0, :cond_8a

    .line 3089
    .line 3090
    sget-object v0, Lbiwp;->a:Lbiwp;

    .line 3091
    .line 3092
    :cond_8a
    invoke-virtual {v0, v8, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v2

    .line 3096
    check-cast v2, Lbjzp;

    .line 3097
    .line 3098
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 3099
    .line 3100
    .line 3101
    invoke-interface {p1}, Ltap;->i()Lj$/util/Optional;

    .line 3102
    .line 3103
    .line 3104
    move-result-object p1

    .line 3105
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object p1

    .line 3109
    check-cast p1, Ljava/lang/Long;

    .line 3110
    .line 3111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 3112
    .line 3113
    .line 3114
    move-result-wide v3

    .line 3115
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 3116
    .line 3117
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 3118
    .line 3119
    .line 3120
    move-result p1

    .line 3121
    if-nez p1, :cond_8b

    .line 3122
    .line 3123
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 3124
    .line 3125
    .line 3126
    :cond_8b
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 3127
    .line 3128
    check-cast p1, Lbiwp;

    .line 3129
    .line 3130
    iget v0, p1, Lbiwp;->b:I

    .line 3131
    .line 3132
    or-int/2addr v0, v7

    .line 3133
    iput v0, p1, Lbiwp;->b:I

    .line 3134
    .line 3135
    iput-wide v3, p1, Lbiwp;->c:J

    .line 3136
    .line 3137
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 3138
    .line 3139
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 3140
    .line 3141
    .line 3142
    move-result p1

    .line 3143
    if-nez p1, :cond_8c

    .line 3144
    .line 3145
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 3146
    .line 3147
    .line 3148
    :cond_8c
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 3149
    .line 3150
    check-cast p1, Lbivs;

    .line 3151
    .line 3152
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    check-cast v0, Lbiwp;

    .line 3157
    .line 3158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3159
    .line 3160
    .line 3161
    iput-object v0, p1, Lbivs;->q:Lbiwp;

    .line 3162
    .line 3163
    iget v0, p1, Lbivs;->c:I

    .line 3164
    .line 3165
    or-int/lit16 v0, v0, 0x800

    .line 3166
    .line 3167
    iput v0, p1, Lbivs;->c:I

    .line 3168
    .line 3169
    goto :goto_f

    .line 3170
    :cond_8d
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 3171
    .line 3172
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 3173
    .line 3174
    .line 3175
    move-result p1

    .line 3176
    if-nez p1, :cond_8e

    .line 3177
    .line 3178
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 3179
    .line 3180
    .line 3181
    :cond_8e
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 3182
    .line 3183
    check-cast p1, Lbivs;

    .line 3184
    .line 3185
    iput-object v10, p1, Lbivs;->q:Lbiwp;

    .line 3186
    .line 3187
    iget v0, p1, Lbivs;->c:I

    .line 3188
    .line 3189
    and-int/lit16 v0, v0, -0x801

    .line 3190
    .line 3191
    iput v0, p1, Lbivs;->c:I

    .line 3192
    .line 3193
    :goto_f
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 3194
    .line 3195
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 3196
    .line 3197
    .line 3198
    move-result p1

    .line 3199
    if-nez p1, :cond_8f

    .line 3200
    .line 3201
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 3202
    .line 3203
    .line 3204
    :cond_8f
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 3205
    .line 3206
    check-cast p1, Lbiwg;

    .line 3207
    .line 3208
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 3209
    .line 3210
    .line 3211
    move-result-object p2

    .line 3212
    check-cast p2, Lbivs;

    .line 3213
    .line 3214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3215
    .line 3216
    .line 3217
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 3218
    .line 3219
    iget p2, p1, Lbiwg;->b:I

    .line 3220
    .line 3221
    or-int/2addr p2, v9

    .line 3222
    iput p2, p1, Lbiwg;->b:I

    .line 3223
    .line 3224
    return-void

    .line 3225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V
    .locals 1

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic w()Lsqn;
    .locals 1

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsqn;->a:Lsqn;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lsqn;->a:Lsqn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lsqn;->a:Lsqn;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lsqn;->a:Lsqn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lsqn;->a:Lsqn;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lsqn;->a:Lsqn;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lsqn;->a:Lsqn;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lsqn;->a:Lsqn;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lsqn;->a:Lsqn;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lsqn;->a:Lsqn;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lsqn;->a:Lsqn;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lsqn;->a:Lsqn;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lsqn;->a:Lsqn;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lsqn;->a:Lsqn;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lsqn;->a:Lsqn;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lsqn;->a:Lsqn;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lsqn;->a:Lsqn;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lsqn;->a:Lsqn;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lsqn;->a:Lsqn;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lsqn;->a:Lsqn;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lsqn;->a:Lsqn;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic x(Lbiwg;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lsxi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ltao;

    .line 13
    .line 14
    iget-object v0, p1, Lbiwg;->e:Lbivs;

    .line 15
    .line 16
    if-nez v0, :cond_4d

    .line 17
    .line 18
    sget-object v0, Lbivs;->b:Lbivs;

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :pswitch_0
    check-cast p2, Ltaj;

    .line 23
    .line 24
    iget-object v0, p1, Lbiwg;->e:Lbivs;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbivs;->b:Lbivs;

    .line 29
    .line 30
    :cond_0
    iget v0, v0, Lbivs;->c:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x200

    .line 33
    .line 34
    if-eqz v0, :cond_50

    .line 35
    .line 36
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lbivs;->b:Lbivs;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lbivs;->o:Lbivx;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lbivx;->a:Lbivx;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p2, p1}, Ltaj;->ay(Lbivx;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p2, Ltag;

    .line 53
    .line 54
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lbivs;->b:Lbivs;

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lsxi;->v(Lbivs;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p2, p1}, Ltag;->m(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p2, Ltad;

    .line 69
    .line 70
    iget-object v0, p1, Lbiwg;->e:Lbivs;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lbivs;->b:Lbivs;

    .line 75
    .line 76
    :cond_4
    iget v0, v0, Lbivs;->c:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x400

    .line 79
    .line 80
    if-eqz v0, :cond_50

    .line 81
    .line 82
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lbivs;->b:Lbivs;

    .line 87
    .line 88
    :cond_5
    iget-wide v0, p1, Lbivs;->p:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Ltad;->g(Lj$/util/Optional;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast p2, Ltab;

    .line 103
    .line 104
    invoke-static {p1}, Lsod;->v(Lbiwh;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p1, Lbiwg;->f:Lbiwd;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 113
    .line 114
    :cond_6
    iget v1, v1, Lbiwd;->b:I

    .line 115
    .line 116
    and-int/2addr v1, v5

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, v2}, Ltab;->c(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-static {p1}, Lsxi;->u(Lbiwh;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v6

    .line 130
    invoke-interface {p2, p1}, Ltab;->c(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    check-cast p2, Lszz;

    .line 135
    .line 136
    invoke-static {p1}, Lsod;->v(Lbiwh;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p1, Lbiwg;->f:Lbiwd;

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 145
    .line 146
    :cond_8
    iget v1, v1, Lbiwd;->b:I

    .line 147
    .line 148
    and-int/2addr v1, v5

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    invoke-interface {p2, v6}, Lszz;->a(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    :goto_0
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    sget-object p1, Lbivs;->b:Lbivs;

    .line 163
    .line 164
    :cond_b
    invoke-static {p1}, Lsxi;->t(Lbivs;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {p2, p1}, Lszz;->a(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    check-cast p2, Lszt;

    .line 173
    .line 174
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 179
    .line 180
    :cond_c
    iget v0, v0, Lbiwd;->b:I

    .line 181
    .line 182
    and-int/2addr v0, v4

    .line 183
    if-eqz v0, :cond_50

    .line 184
    .line 185
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 186
    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 190
    .line 191
    :cond_d
    invoke-static {p1}, Latve;->a(Lbiwd;)Latve;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p2, p1}, Lszt;->f(Lj$/util/Optional;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    check-cast p2, Lszi;

    .line 204
    .line 205
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 206
    .line 207
    if-nez p1, :cond_e

    .line 208
    .line 209
    sget-object p1, Lbivs;->b:Lbivs;

    .line 210
    .line 211
    :cond_e
    iget-object p1, p1, Lbivs;->E:Lbiuk;

    .line 212
    .line 213
    if-nez p1, :cond_f

    .line 214
    .line 215
    sget-object p1, Lbiuk;->a:Lbiuk;

    .line 216
    .line 217
    :cond_f
    iget v0, p1, Lbiuk;->b:I

    .line 218
    .line 219
    and-int/2addr v0, v5

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    iget-object v0, p1, Lbiuk;->d:Lbium;

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    sget-object v0, Lbium;->a:Lbium;

    .line 227
    .line 228
    :cond_10
    iget v0, v0, Lbium;->d:I

    .line 229
    .line 230
    invoke-static {v0}, Lbiul;->b(I)Lbiul;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    sget-object v0, Lbiul;->a:Lbiul;

    .line 237
    .line 238
    :cond_11
    invoke-static {v0}, Lski;->c(Lbiul;)Lski;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object p1, p1, Lbiuk;->d:Lbium;

    .line 243
    .line 244
    if-nez p1, :cond_12

    .line 245
    .line 246
    sget-object p1, Lbium;->a:Lbium;

    .line 247
    .line 248
    :cond_12
    iget p1, p1, Lbium;->c:F

    .line 249
    .line 250
    new-instance v1, Lszr;

    .line 251
    .line 252
    invoke-direct {v1, v0, p1}, Lszr;-><init>(Lski;F)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p2, Lszi;->l:Lszr;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_13
    sget-object p1, Lski;->b:Lski;

    .line 259
    .line 260
    new-instance v0, Lszr;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v0, p1, v1}, Lszr;-><init>(Lski;F)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p2, Lszi;->l:Lszr;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    check-cast p2, Lsyz;

    .line 270
    .line 271
    invoke-static {p1}, Lsnk;->a(Lbiwg;)Lsnk;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, p1, Lbiwg;->j:Lbilt;

    .line 276
    .line 277
    if-nez v2, :cond_14

    .line 278
    .line 279
    sget-object v2, Lbilt;->b:Lbilt;

    .line 280
    .line 281
    :cond_14
    invoke-static {v2}, Lsod;->c(Lbilt;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    sget-object v7, Lsnk;->a:Lsnk;

    .line 288
    .line 289
    if-eq v0, v7, :cond_15

    .line 290
    .line 291
    sget-object v0, Lsnk;->e:Lsnk;

    .line 292
    .line 293
    :cond_15
    iget-object v7, p1, Lbiwg;->l:Lbilt;

    .line 294
    .line 295
    if-nez v7, :cond_16

    .line 296
    .line 297
    sget-object v7, Lbilt;->b:Lbilt;

    .line 298
    .line 299
    :cond_16
    invoke-static {v7}, Lsod;->c(Lbilt;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_19

    .line 304
    .line 305
    iget-object p1, p1, Lbiwg;->l:Lbilt;

    .line 306
    .line 307
    if-nez p1, :cond_17

    .line 308
    .line 309
    sget-object p1, Lbilt;->b:Lbilt;

    .line 310
    .line 311
    :cond_17
    new-instance v8, Lbkaf;

    .line 312
    .line 313
    iget-object p1, p1, Lbilt;->i:Lbkad;

    .line 314
    .line 315
    sget-object v9, Lbilt;->a:Lbkae;

    .line 316
    .line 317
    invoke-direct {v8, p1, v9}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_19

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lbilr;

    .line 335
    .line 336
    sget-object v9, Lbilr;->b:Lbilr;

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Lbilr;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_18

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_19
    move-object v3, v7

    .line 346
    :goto_1
    sget-object p1, Lsnk;->d:Lsnk;

    .line 347
    .line 348
    if-ne v0, p1, :cond_1a

    .line 349
    .line 350
    if-nez v3, :cond_1a

    .line 351
    .line 352
    sget-object v0, Lsnk;->e:Lsnk;

    .line 353
    .line 354
    :cond_1a
    invoke-virtual {v0}, Lsnk;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_1f

    .line 359
    .line 360
    if-eq p1, v6, :cond_1e

    .line 361
    .line 362
    if-eq p1, v5, :cond_1d

    .line 363
    .line 364
    if-eq p1, v1, :cond_1c

    .line 365
    .line 366
    if-ne p1, v4, :cond_1b

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    const-string v0, "Unrecognized source: "

    .line 380
    .line 381
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_1c
    :goto_2
    invoke-static {}, Lszb;->b()Lszb;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_3

    .line 394
    :cond_1d
    invoke-static {v2}, Lszb;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Lszb;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_3

    .line 399
    :cond_1e
    invoke-static {v2}, Lszb;->d(Lcom/google/android/apps/photos/core/location/LatLng;)Lszb;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_3

    .line 404
    :cond_1f
    invoke-static {v2}, Lszb;->c(Lcom/google/android/apps/photos/core/location/LatLng;)Lszb;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_3
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lsza;

    .line 413
    .line 414
    invoke-direct {v1, p1, v0}, Lsza;-><init>(Lszb;Lj$/util/Optional;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p2, v1}, Lsyz;->i(Lsza;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_8
    check-cast p2, Lszi;

    .line 422
    .line 423
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 424
    .line 425
    if-nez p1, :cond_20

    .line 426
    .line 427
    sget-object p1, Lbivs;->b:Lbivs;

    .line 428
    .line 429
    :cond_20
    iget-object p1, p1, Lbivs;->A:Lbivy;

    .line 430
    .line 431
    if-nez p1, :cond_21

    .line 432
    .line 433
    sget-object p1, Lbivy;->a:Lbivy;

    .line 434
    .line 435
    :cond_21
    iget-boolean p1, p1, Lbivy;->c:Z

    .line 436
    .line 437
    invoke-virtual {p2, p1}, Lszi;->x(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    check-cast p2, Lszi;

    .line 442
    .line 443
    iget v0, p1, Lbiwg;->b:I

    .line 444
    .line 445
    and-int/lit16 v0, v0, 0x200

    .line 446
    .line 447
    if-eqz v0, :cond_24

    .line 448
    .line 449
    iget-object p1, p1, Lbiwg;->i:Lbivl;

    .line 450
    .line 451
    if-nez p1, :cond_22

    .line 452
    .line 453
    sget-object p1, Lbivl;->a:Lbivl;

    .line 454
    .line 455
    :cond_22
    iget p1, p1, Lbivl;->e:I

    .line 456
    .line 457
    invoke-static {p1}, Lbivh;->b(I)Lbivh;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-nez p1, :cond_23

    .line 462
    .line 463
    sget-object p1, Lbivh;->a:Lbivh;

    .line 464
    .line 465
    :cond_23
    invoke-virtual {p2, p1}, Lszi;->u(Lbivh;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_24
    sget-object p1, Lbivh;->a:Lbivh;

    .line 470
    .line 471
    invoke-virtual {p2, p1}, Lszi;->u(Lbivh;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_a
    check-cast p2, Lsyj;

    .line 476
    .line 477
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 478
    .line 479
    if-nez p1, :cond_25

    .line 480
    .line 481
    sget-object p1, Lbivs;->b:Lbivs;

    .line 482
    .line 483
    :cond_25
    iget-object v0, p1, Lbivs;->d:Lbkah;

    .line 484
    .line 485
    invoke-interface {v0}, Lbkah;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-lez v0, :cond_26

    .line 490
    .line 491
    iget-object p1, p1, Lbivs;->d:Lbkah;

    .line 492
    .line 493
    invoke-interface {p1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lbila;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_26
    move-object p1, v3

    .line 501
    :goto_4
    if-eqz p1, :cond_27

    .line 502
    .line 503
    iget v0, p1, Lbila;->b:I

    .line 504
    .line 505
    and-int/2addr v0, v6

    .line 506
    if-nez v0, :cond_27

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_27
    move-object v3, p1

    .line 510
    :goto_5
    if-eqz v3, :cond_28

    .line 511
    .line 512
    iget p1, v3, Lbila;->b:I

    .line 513
    .line 514
    and-int/2addr p1, v5

    .line 515
    if-eqz p1, :cond_28

    .line 516
    .line 517
    iget p1, v3, Lbila;->d:F

    .line 518
    .line 519
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    goto :goto_6

    .line 528
    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_6
    if-eqz v3, :cond_29

    .line 533
    .line 534
    iget v0, v3, Lbila;->b:I

    .line 535
    .line 536
    and-int/2addr v0, v4

    .line 537
    if-eqz v0, :cond_29

    .line 538
    .line 539
    iget-object v0, v3, Lbila;->e:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_7

    .line 546
    :cond_29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_7
    new-instance v1, Lsyk;

    .line 551
    .line 552
    invoke-direct {v1, p1, v0}, Lsyk;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p2, v1}, Lsyj;->aB(Lsyk;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_b
    check-cast p2, Lszi;

    .line 560
    .line 561
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 562
    .line 563
    if-nez p1, :cond_2a

    .line 564
    .line 565
    sget-object p1, Lbivs;->b:Lbivs;

    .line 566
    .line 567
    :cond_2a
    iget v0, p1, Lbivs;->c:I

    .line 568
    .line 569
    const v1, 0x8000

    .line 570
    .line 571
    .line 572
    and-int/2addr v0, v1

    .line 573
    if-eqz v0, :cond_2c

    .line 574
    .line 575
    iget-object p1, p1, Lbivs;->u:Lbius;

    .line 576
    .line 577
    if-nez p1, :cond_2b

    .line 578
    .line 579
    sget-object p1, Lbius;->a:Lbius;

    .line 580
    .line 581
    :cond_2b
    iget-object v0, p1, Lbius;->c:Ljava/lang/String;

    .line 582
    .line 583
    iget p1, p1, Lbius;->d:F

    .line 584
    .line 585
    new-instance v1, Lsyf;

    .line 586
    .line 587
    invoke-direct {v1, v0, p1}, Lsyf;-><init>(Ljava/lang/String;F)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iput-object p1, p2, Lszi;->c:Lj$/util/Optional;

    .line 595
    .line 596
    return-void

    .line 597
    :cond_2c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, p2, Lszi;->c:Lj$/util/Optional;

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_c
    check-cast p2, Lszi;

    .line 605
    .line 606
    invoke-static {}, Lsya;->a()Laobc;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 611
    .line 612
    if-nez p1, :cond_2d

    .line 613
    .line 614
    sget-object p1, Lbivs;->b:Lbivs;

    .line 615
    .line 616
    :cond_2d
    iget-object p1, p1, Lbivs;->j:Lbkah;

    .line 617
    .line 618
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_31

    .line 627
    .line 628
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lbikt;

    .line 633
    .line 634
    iget v1, v1, Lbikt;->c:I

    .line 635
    .line 636
    invoke-static {v1}, Lavxa;->D(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_2e

    .line 641
    .line 642
    move v1, v6

    .line 643
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 644
    .line 645
    if-eq v1, v6, :cond_30

    .line 646
    .line 647
    if-eq v1, v5, :cond_2f

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_2f
    invoke-virtual {v0, v6}, Laobc;->f(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_30
    invoke-virtual {v0, v6}, Laobc;->e(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_31
    invoke-virtual {v0}, Laobc;->d()Lsya;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iput-object p1, p2, Lszi;->k:Lsya;

    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_d
    check-cast p2, Lsxx;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 671
    .line 672
    if-nez v0, :cond_32

    .line 673
    .line 674
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 675
    .line 676
    :cond_32
    iget-object v0, v0, Lbiwd;->d:Lbiyo;

    .line 677
    .line 678
    if-nez v0, :cond_33

    .line 679
    .line 680
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 681
    .line 682
    :cond_33
    iget-object v0, v0, Lbiyo;->c:Lbilo;

    .line 683
    .line 684
    if-nez v0, :cond_34

    .line 685
    .line 686
    sget-object v0, Lbilo;->a:Lbilo;

    .line 687
    .line 688
    :cond_34
    iget-object v0, v0, Lbilo;->f:Lbima;

    .line 689
    .line 690
    if-nez v0, :cond_35

    .line 691
    .line 692
    sget-object v0, Lbima;->a:Lbima;

    .line 693
    .line 694
    :cond_35
    iget v0, v0, Lbima;->b:I

    .line 695
    .line 696
    and-int/lit16 v0, v0, 0x80

    .line 697
    .line 698
    if-eqz v0, :cond_3b

    .line 699
    .line 700
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 701
    .line 702
    if-nez p1, :cond_36

    .line 703
    .line 704
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 705
    .line 706
    :cond_36
    iget-object p1, p1, Lbiwd;->d:Lbiyo;

    .line 707
    .line 708
    if-nez p1, :cond_37

    .line 709
    .line 710
    sget-object p1, Lbiyo;->a:Lbiyo;

    .line 711
    .line 712
    :cond_37
    iget-object p1, p1, Lbiyo;->c:Lbilo;

    .line 713
    .line 714
    if-nez p1, :cond_38

    .line 715
    .line 716
    sget-object p1, Lbilo;->a:Lbilo;

    .line 717
    .line 718
    :cond_38
    iget-object p1, p1, Lbilo;->f:Lbima;

    .line 719
    .line 720
    if-nez p1, :cond_39

    .line 721
    .line 722
    sget-object p1, Lbima;->a:Lbima;

    .line 723
    .line 724
    :cond_39
    iget-object p1, p1, Lbima;->i:Lbimd;

    .line 725
    .line 726
    if-nez p1, :cond_3a

    .line 727
    .line 728
    sget-object p1, Lbimd;->a:Lbimd;

    .line 729
    .line 730
    :cond_3a
    iget-boolean p1, p1, Lbimd;->c:Z

    .line 731
    .line 732
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    goto :goto_9

    .line 741
    :cond_3b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    :goto_9
    invoke-interface {p2, p1}, Lsxx;->B(Lj$/util/Optional;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_e
    check-cast p2, Lsxv;

    .line 750
    .line 751
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 752
    .line 753
    if-nez p1, :cond_3c

    .line 754
    .line 755
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 756
    .line 757
    :cond_3c
    invoke-static {p1}, Lsod;->i(Lbiwd;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-interface {p2, p1}, Lsxv;->ae(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_f
    check-cast p2, Lsxt;

    .line 766
    .line 767
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 768
    .line 769
    if-nez p1, :cond_3d

    .line 770
    .line 771
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 772
    .line 773
    :cond_3d
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 774
    .line 775
    if-nez p1, :cond_3e

    .line 776
    .line 777
    sget-object p1, Lbjin;->a:Lbjin;

    .line 778
    .line 779
    :cond_3e
    iget-object p1, p1, Lbjin;->f:Lbjiu;

    .line 780
    .line 781
    if-nez p1, :cond_3f

    .line 782
    .line 783
    sget-object p1, Lbjiu;->a:Lbjiu;

    .line 784
    .line 785
    :cond_3f
    iget v0, p1, Lbjiu;->b:I

    .line 786
    .line 787
    and-int/2addr v0, v6

    .line 788
    if-eqz v0, :cond_40

    .line 789
    .line 790
    iget-wide v0, p1, Lbjiu;->c:J

    .line 791
    .line 792
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    goto :goto_a

    .line 801
    :cond_40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    :goto_a
    invoke-interface {p2, p1}, Lsxt;->ad(Lj$/util/Optional;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_10
    check-cast p2, Lsxm;

    .line 810
    .line 811
    iget-object v0, p1, Lbiwg;->e:Lbivs;

    .line 812
    .line 813
    if-nez v0, :cond_41

    .line 814
    .line 815
    sget-object v0, Lbivs;->b:Lbivs;

    .line 816
    .line 817
    :cond_41
    iget-object v0, v0, Lbivs;->w:Lbiwo;

    .line 818
    .line 819
    if-nez v0, :cond_42

    .line 820
    .line 821
    sget-object v0, Lbiwo;->a:Lbiwo;

    .line 822
    .line 823
    :cond_42
    iget v0, v0, Lbiwo;->c:I

    .line 824
    .line 825
    invoke-static {v0}, Lb;->bZ(I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_43

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_43
    if-ne v0, v1, :cond_46

    .line 833
    .line 834
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 835
    .line 836
    if-nez p1, :cond_44

    .line 837
    .line 838
    sget-object p1, Lbivs;->b:Lbivs;

    .line 839
    .line 840
    :cond_44
    iget-object p1, p1, Lbivs;->w:Lbiwo;

    .line 841
    .line 842
    if-nez p1, :cond_45

    .line 843
    .line 844
    sget-object p1, Lbiwo;->a:Lbiwo;

    .line 845
    .line 846
    :cond_45
    iget-wide v0, p1, Lbiwo;->e:J

    .line 847
    .line 848
    invoke-static {v0, v1}, Lsxn;->b(J)Lsxn;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-interface {p2, p1}, Lsxm;->af(Lsxn;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_46
    :goto_b
    invoke-static {}, Lsxn;->a()Lsxn;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-interface {p2, p1}, Lsxm;->af(Lsxn;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_11
    check-cast p2, Lsxk;

    .line 865
    .line 866
    iget-object v0, p1, Lbiwg;->e:Lbivs;

    .line 867
    .line 868
    if-nez v0, :cond_47

    .line 869
    .line 870
    sget-object v0, Lbivs;->b:Lbivs;

    .line 871
    .line 872
    :cond_47
    iget-wide v0, v0, Lbivs;->k:J

    .line 873
    .line 874
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 875
    .line 876
    if-nez p1, :cond_48

    .line 877
    .line 878
    sget-object p1, Lbivs;->b:Lbivs;

    .line 879
    .line 880
    :cond_48
    iget-wide v2, p1, Lbivs;->l:J

    .line 881
    .line 882
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 883
    .line 884
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 885
    .line 886
    .line 887
    invoke-interface {p2, p1}, Lsxk;->ab(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_12
    check-cast p2, Lsxf;

    .line 892
    .line 893
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 894
    .line 895
    if-nez p1, :cond_49

    .line 896
    .line 897
    sget-object p1, Lbivs;->b:Lbivs;

    .line 898
    .line 899
    :cond_49
    iget-wide v0, p1, Lbivs;->n:J

    .line 900
    .line 901
    invoke-interface {p2, v0, v1}, Lsxf;->Z(J)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_13
    check-cast p2, Lsxh;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget v0, p1, Lbiwg;->b:I

    .line 911
    .line 912
    const/high16 v1, 0x100000

    .line 913
    .line 914
    and-int/2addr v0, v1

    .line 915
    if-eqz v0, :cond_4c

    .line 916
    .line 917
    iget-object p1, p1, Lbiwg;->s:Lbibk;

    .line 918
    .line 919
    if-nez p1, :cond_4a

    .line 920
    .line 921
    sget-object p1, Lbibk;->a:Lbibk;

    .line 922
    .line 923
    :cond_4a
    iget p1, p1, Lbibk;->c:I

    .line 924
    .line 925
    invoke-static {p1}, Lbibj;->b(I)Lbibj;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    if-nez p1, :cond_4b

    .line 930
    .line 931
    sget-object p1, Lbibj;->a:Lbibj;

    .line 932
    .line 933
    :cond_4b
    invoke-virtual {p1}, Lbibj;->ordinal()I

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    invoke-static {p1}, L_496;->a(I)Lmcf;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    goto :goto_c

    .line 942
    :cond_4c
    sget-object p1, Lmcf;->a:Lmcf;

    .line 943
    .line 944
    :goto_c
    invoke-interface {p2, p1}, Lsxh;->z(Lmcf;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_4d
    :goto_d
    iget v0, v0, Lbivs;->c:I

    .line 949
    .line 950
    and-int/lit16 v0, v0, 0x800

    .line 951
    .line 952
    if-eqz v0, :cond_50

    .line 953
    .line 954
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 955
    .line 956
    if-nez p1, :cond_4e

    .line 957
    .line 958
    sget-object p1, Lbivs;->b:Lbivs;

    .line 959
    .line 960
    :cond_4e
    iget-object p1, p1, Lbivs;->q:Lbiwp;

    .line 961
    .line 962
    if-nez p1, :cond_4f

    .line 963
    .line 964
    sget-object p1, Lbiwp;->a:Lbiwp;

    .line 965
    .line 966
    :cond_4f
    iget-wide v0, p1, Lbiwp;->c:J

    .line 967
    .line 968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-interface {p2, p1}, Ltao;->l(Lj$/util/Optional;)V

    .line 977
    .line 978
    .line 979
    :cond_50
    return-void

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
