.class public abstract Lmqk;
.super Lmno;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_203;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_204;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_175;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_170;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmqk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmno;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lmqh;
    .locals 2

    .line 1
    new-instance v0, Lmqh;

    .line 2
    .line 3
    invoke-direct {v0}, Lmqh;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbfel;->d:I

    .line 7
    .line 8
    sget-object v1, Lbflx;->a:Lbfel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmqh;->c(Lbfel;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lmqh;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmqh;->d(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static l(Lcom/google/android/apps/photos/identifier/LocalId;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Lmqk;
    .locals 2

    .line 1
    invoke-static {}, Lmqk;->k()Lmqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    iput v1, v0, Lmqh;->f:I

    .line 7
    .line 8
    iput-object p0, v0, Lmqh;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p1, v0, Lmqh;->c:Lbqup;

    .line 11
    .line 12
    iput-object p2, v0, Lmqh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmqh;->a()Lmqk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Collection;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Lmqk;
    .locals 2

    .line 1
    invoke-static {}, Lmqk;->k()Lmqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lmqh;->f:I

    .line 7
    .line 8
    iput-object p0, v0, Lmqh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lmqk;->v(Ljava/util/Collection;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lmqh;->c(Lbfel;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lmqh;->c:Lbqup;

    .line 18
    .line 19
    iput-object p3, v0, Lmqh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmqh;->a()Lmqk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n(Ljava/util/Collection;Lbqup;)Lmqk;
    .locals 2

    .line 1
    invoke-static {}, Lmqk;->k()Lmqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Lmqh;->f:I

    .line 7
    .line 8
    invoke-static {p0}, Lmqk;->v(Ljava/util/Collection;)Lbfel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lmqh;->c(Lbfel;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmqh;->c:Lbqup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmqh;->a()Lmqk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static r(Lcom/google/android/apps/photos/identifier/LocalId;)Lmqk;
    .locals 2

    .line 1
    invoke-static {}, Lmqk;->k()Lmqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    iput v1, v0, Lmqh;->f:I

    .line 7
    .line 8
    iput-object p0, v0, Lmqh;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmqh;->a()Lmqk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static s(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZLbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lmqk;
    .locals 2

    .line 1
    invoke-static {}, Lmqk;->k()Lmqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lmqh;->f:I

    .line 7
    .line 8
    iput-object p0, v0, Lmqh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lmqh;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lmqh;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v0, Lmqh;->c:Lbqup;

    .line 19
    .line 20
    iput-object p4, v0, Lmqh;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Lmqh;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lmqh;->a()Lmqk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/util/Collection;Lbrbh;)Lmqk;
    .locals 2

    .line 1
    invoke-static {}, Lmqk;->k()Lmqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iput v1, v0, Lmqh;->f:I

    .line 8
    .line 9
    iput-object p0, v0, Lmqh;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p0, Lbfel;->d:I

    .line 14
    .line 15
    sget-object p0, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lmqk;->v(Ljava/util/Collection;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Lmqh;->c(Lbfel;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lbqup;->c:Lbqup;

    .line 26
    .line 27
    iput-object p0, v0, Lmqh;->c:Lbqup;

    .line 28
    .line 29
    iput-object p2, v0, Lmqh;->d:Lbrbh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmqh;->a()Lmqk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static u(Ljava/util/Map;)Lbfel;
    .locals 18

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L_2052;

    .line 31
    .line 32
    new-instance v4, Lmqi;

    .line 33
    .line 34
    invoke-direct {v4}, Lmqi;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v5, L_170;

    .line 38
    .line 39
    invoke-interface {v3, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, L_170;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-boolean v5, v5, L_170;->e:Z

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    :goto_1
    move v7, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const-class v5, L_175;

    .line 55
    .line 56
    invoke-interface {v3, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, L_175;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-boolean v5, v5, L_175;->a:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lj$/util/Optional;

    .line 74
    .line 75
    new-instance v7, Llft;

    .line 76
    .line 77
    const/16 v8, 0x12

    .line 78
    .line 79
    invoke-direct {v7, v8}, Llft;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lj$/util/Optional;

    .line 109
    .line 110
    new-instance v5, Llft;

    .line 111
    .line 112
    const/16 v8, 0x13

    .line 113
    .line 114
    invoke-direct {v5, v8}, Llft;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lbqqi;->a:Lbqqi;

    .line 122
    .line 123
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbjzp;

    .line 132
    .line 133
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    check-cast v5, Lbqqi;

    .line 147
    .line 148
    iget v8, v5, Lbqqi;->b:I

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    or-int/2addr v8, v9

    .line 152
    iput v8, v5, Lbqqi;->b:I

    .line 153
    .line 154
    iput-boolean v7, v5, Lbqqi;->d:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lbqqi;

    .line 161
    .line 162
    iput-object v2, v4, Lmqi;->c:Lbqqi;

    .line 163
    .line 164
    const-class v2, L_235;

    .line 165
    .line 166
    invoke-interface {v3, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, L_235;

    .line 171
    .line 172
    invoke-virtual {v2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    new-instance v5, Lkqr;

    .line 179
    .line 180
    const/16 v7, 0x9

    .line 181
    .line 182
    invoke-direct {v5, v4, v7}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-interface {v3}, L_2052;->k()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v5, 0x3

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    move v2, v9

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-interface {v3}, L_2052;->l()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    move v2, v5

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move v2, v6

    .line 208
    :goto_3
    iput v2, v4, Lmqi;->e:I

    .line 209
    .line 210
    const-class v2, L_204;

    .line 211
    .line 212
    invoke-interface {v3, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, L_204;

    .line 217
    .line 218
    invoke-interface {v2}, L_204;->E()Laatk;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Laatk;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-interface {v2}, L_204;->E()Laatk;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Laatk;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    if-eqz v2, :cond_8

    .line 241
    .line 242
    move v2, v5

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move v2, v9

    .line 245
    :goto_4
    iput v2, v4, Lmqi;->f:I

    .line 246
    .line 247
    const-class v2, L_203;

    .line 248
    .line 249
    invoke-interface {v3, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, L_203;

    .line 254
    .line 255
    invoke-interface {v2}, L_203;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    long-to-int v2, v7

    .line 260
    iput v2, v4, Lmqi;->b:I

    .line 261
    .line 262
    iget-byte v2, v4, Lmqi;->d:B

    .line 263
    .line 264
    or-int/2addr v2, v6

    .line 265
    int-to-byte v2, v2

    .line 266
    iput-byte v2, v4, Lmqi;->d:B

    .line 267
    .line 268
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-interface {v3}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-wide v7, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 275
    .line 276
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    iget-byte v2, v4, Lmqi;->d:B

    .line 281
    .line 282
    or-int/2addr v2, v9

    .line 283
    int-to-byte v3, v2

    .line 284
    iput-byte v3, v4, Lmqi;->d:B

    .line 285
    .line 286
    if-ne v2, v5, :cond_a

    .line 287
    .line 288
    iget v12, v4, Lmqi;->e:I

    .line 289
    .line 290
    if-eqz v12, :cond_a

    .line 291
    .line 292
    iget v13, v4, Lmqi;->f:I

    .line 293
    .line 294
    if-nez v13, :cond_9

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    new-instance v10, Lmqj;

    .line 298
    .line 299
    iget-object v11, v4, Lmqi;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 300
    .line 301
    iget v14, v4, Lmqi;->b:I

    .line 302
    .line 303
    iget-object v2, v4, Lmqi;->c:Lbqqi;

    .line 304
    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    invoke-direct/range {v10 .. v17}, Lmqj;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IIIJLbqqi;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v10}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget v1, v4, Lmqi;->e:I

    .line 321
    .line 322
    if-nez v1, :cond_b

    .line 323
    .line 324
    const-string v1, " itemType"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_b
    iget v1, v4, Lmqi;->f:I

    .line 330
    .line 331
    if-nez v1, :cond_c

    .line 332
    .line 333
    const-string v1, " assetType"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-byte v1, v4, Lmqi;->d:B

    .line 339
    .line 340
    and-int/2addr v1, v6

    .line 341
    if-nez v1, :cond_d

    .line 342
    .line 343
    const-string v1, " sizeBytes"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-byte v1, v4, Lmqi;->d:B

    .line 349
    .line 350
    and-int/2addr v1, v9

    .line 351
    if-nez v1, :cond_e

    .line 352
    .line 353
    const-string v1, " timestampSec"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v2, "Missing required properties:"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_f
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method

.method private static v(Ljava/util/Collection;)Lbfel;
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llft;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Llft;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p0}, Lmqk;->u(Ljava/util/Map;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/apps/photos/identifier/LocalId;
.end method

.method public abstract c()Lcom/google/android/libraries/photos/media/MediaCollection;
.end method

.method public abstract d()Lbfel;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lbqup;
.end method

.method public abstract g()Lbrbh;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()I
.end method
