.class public final synthetic Lode;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lode;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lode;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lode;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lode;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_8

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    check-cast p1, Laphi;

    .line 22
    .line 23
    sget-object v0, Laoys;->a:Lbfpx;

    .line 24
    .line 25
    iget-boolean v0, p0, Lode;->a:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Laphi;->e:Z

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Lannj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbjzp;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean p1, p0, Lode;->a:Z

    .line 59
    .line 60
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v1, Lannj;

    .line 63
    .line 64
    iget v2, v1, Lannj;->b:I

    .line 65
    .line 66
    or-int/2addr v2, v4

    .line 67
    iput v2, v1, Lannj;->b:I

    .line 68
    .line 69
    iput-boolean p1, v1, Lannj;->c:Z

    .line 70
    .line 71
    invoke-static {v0}, Larcg;->cY(Lbjzp;)Lannj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    check-cast p1, Lahax;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbjzp;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean p1, p0, Lode;->a:Z

    .line 105
    .line 106
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast v1, Lahax;

    .line 109
    .line 110
    iget v2, v1, Lahax;->b:I

    .line 111
    .line 112
    or-int/2addr v2, v4

    .line 113
    iput v2, v1, Lahax;->b:I

    .line 114
    .line 115
    iput-boolean p1, v1, Lahax;->c:Z

    .line 116
    .line 117
    invoke-static {v0}, Lalbz;->aV(Lbjzp;)Lahax;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    check-cast p1, Labxw;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbjzp;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-boolean p1, p0, Lode;->a:Z

    .line 148
    .line 149
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v1, Labxw;

    .line 152
    .line 153
    iget v2, v1, Labxw;->b:I

    .line 154
    .line 155
    or-int/2addr v2, v4

    .line 156
    iput v2, v1, Labxw;->b:I

    .line 157
    .line 158
    iput-boolean p1, v1, Labxw;->c:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Labxw;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    check-cast p1, Lxyn;

    .line 168
    .line 169
    sget-object v0, L_1444;->d:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbjzp;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-boolean p1, p0, Lode;->a:Z

    .line 192
    .line 193
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    check-cast v1, Lxyn;

    .line 196
    .line 197
    sget-object v2, Lxyn;->a:Lxyn;

    .line 198
    .line 199
    iget v2, v1, Lxyn;->b:I

    .line 200
    .line 201
    or-int/2addr v2, v4

    .line 202
    iput v2, v1, Lxyn;->b:I

    .line 203
    .line 204
    iput-boolean p1, v1, Lxyn;->c:Z

    .line 205
    .line 206
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lxyn;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    check-cast p1, Lodd;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbjzp;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-boolean p1, p0, Lode;->a:Z

    .line 242
    .line 243
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    check-cast v1, Lodd;

    .line 246
    .line 247
    iget v2, v1, Lodd;->b:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x8

    .line 250
    .line 251
    iput v2, v1, Lodd;->b:I

    .line 252
    .line 253
    iput-boolean p1, v1, Lodd;->e:Z

    .line 254
    .line 255
    invoke-static {v0}, Ljtb;->cP(Lbjzp;)Lodd;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_a
    check-cast p1, Lodd;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbjzp;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-boolean p1, p0, Lode;->a:Z

    .line 289
    .line 290
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast v2, Lodd;

    .line 293
    .line 294
    iget v3, v2, Lodd;->b:I

    .line 295
    .line 296
    or-int/2addr v1, v3

    .line 297
    iput v1, v2, Lodd;->b:I

    .line 298
    .line 299
    iput-boolean p1, v2, Lodd;->c:Z

    .line 300
    .line 301
    invoke-static {v0}, Ljtb;->cP(Lbjzp;)Lodd;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lode;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
