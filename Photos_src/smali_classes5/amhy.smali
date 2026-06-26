.class public final Lamhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamhy;->d:Ljava/lang/Object;

    sget-object p1, Lbpeo;->a:Lbpeo;

    iput-object p1, p0, Lamhy;->a:Ljava/util/List;

    iput-object p1, p0, Lamhy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjaa;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamhy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamhy;->d:Ljava/lang/Object;

    sget-object p1, Lbpeo;->a:Lbpeo;

    iput-object p1, p0, Lamhy;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbitu;I)V
    .locals 0

    .line 3
    iput p3, p0, Lamhy;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamhy;->e:Ljava/lang/Object;

    sget-object p1, Lbpeo;->a:Lbpeo;

    iput-object p1, p0, Lamhy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 2

    .line 1
    iget v0, p0, Lamhy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbkuf;->f:Lbgog;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lblqg;->e:Lbgog;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lblwt;->f:Lbgog;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 7

    .line 1
    iget v0, p0, Lamhy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbkru;->a:Lbkru;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lamhy;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lbkru;

    .line 34
    .line 35
    check-cast v2, Lbjaa;

    .line 36
    .line 37
    iput-object v2, v4, Lbkru;->c:Lbjaa;

    .line 38
    .line 39
    iget v2, v4, Lbkru;->b:I

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v4, Lbkru;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Lamhy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v2, Lbkru;

    .line 60
    .line 61
    iget v3, v2, Lbkru;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iput v3, v2, Lbkru;->b:I

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v2, Lbkru;->d:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v0, Lbkru;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, p0, Lamhy;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v2, L_1594;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_1594;

    .line 97
    .line 98
    sget-object v2, Lblpt;->a:Lblpt;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v3, Lblpt;

    .line 110
    .line 111
    iget-object v3, v3, Lblpt;->c:Lbkah;

    .line 112
    .line 113
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lamhy;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v4, Lblpt;

    .line 136
    .line 137
    iget-object v5, v4, Lblpt;->c:Lbkah;

    .line 138
    .line 139
    invoke-interface {v5}, Lbkah;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v4, Lblpt;->c:Lbkah;

    .line 150
    .line 151
    :cond_5
    iget-object v4, v4, Lblpt;->c:Lbkah;

    .line 152
    .line 153
    invoke-static {v3, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, L_1594;->m()Lbitu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v3, Lblpt;

    .line 177
    .line 178
    iput-object v0, v3, Lblpt;->d:Lbitu;

    .line 179
    .line 180
    iget v0, v3, Lblpt;->b:I

    .line 181
    .line 182
    or-int/2addr v0, v1

    .line 183
    iput v0, v3, Lblpt;->b:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v0, Lblpt;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    sget-object v0, Lblwm;->a:Lblwm;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v2, p0, Lamhy;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    move-object v4, v3

    .line 220
    check-cast v4, Lblwm;

    .line 221
    .line 222
    iget v5, v4, Lblwm;->b:I

    .line 223
    .line 224
    or-int/2addr v1, v5

    .line 225
    iput v1, v4, Lblwm;->b:I

    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    iput-object v2, v4, Lblwm;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p0, Lamhy;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Lblwm;

    .line 246
    .line 247
    check-cast v1, Lbitu;

    .line 248
    .line 249
    iput-object v1, v3, Lblwm;->d:Lbitu;

    .line 250
    .line 251
    iget v1, v3, Lblwm;->b:I

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x2

    .line 254
    .line 255
    iput v1, v3, Lblwm;->b:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    check-cast v1, Lblwm;

    .line 269
    .line 270
    iget v2, v1, Lblwm;->b:I

    .line 271
    .line 272
    or-int/lit8 v2, v2, 0x4

    .line 273
    .line 274
    iput v2, v1, Lblwm;->b:I

    .line 275
    .line 276
    const/16 v2, 0x64

    .line 277
    .line 278
    iput v2, v1, Lblwm;->e:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v0, Lblwm;

    .line 288
    .line 289
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 2

    .line 1
    iget v0, p0, Lamhy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbohc;->a:Lbohc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lamhy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbfel;->d:I

    .line 9
    .line 10
    sget-object v0, Lbflx;->a:Lbfel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbfel;->d:I

    .line 14
    .line 15
    sget-object v0, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v0, Lbflx;->a:Lbfel;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    iget v0, p0, Lamhy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbkrv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbkrv;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lbkrv;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lamhy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lbkrv;->b:Lbkah;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lamhy;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p1, Lblpu;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lblpu;->c:Lbkah;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lamhy;->a:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, Lblpu;->b:Lbkah;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lamhy;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    check-cast p1, Lblwn;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lblwn;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lamhy;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p1, Lblwn;->b:Lbkah;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbjbe;

    .line 104
    .line 105
    iget-object v1, v1, Lbjbe;->b:Lbiwg;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lbiwg;->a:Lbiwg;

    .line 110
    .line 111
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iput-object v0, p0, Lamhy;->a:Ljava/util/List;

    .line 116
    .line 117
    return-void
.end method
