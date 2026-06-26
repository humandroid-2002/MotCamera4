.class public final Lakru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "PhotoPrintsPricingUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakru;->b:Lbfpx;

    .line 8
    .line 9
    sget-object v1, Lbjtg;->v:Lbjtg;

    .line 10
    .line 11
    sget-object v2, Lbjtc;->d:Lbjtc;

    .line 12
    .line 13
    sget-object v3, Lbjtg;->w:Lbjtg;

    .line 14
    .line 15
    sget-object v4, Lbjtc;->f:Lbjtc;

    .line 16
    .line 17
    sget-object v5, Lbjtg;->y:Lbjtg;

    .line 18
    .line 19
    sget-object v6, Lbjtc;->k:Lbjtc;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lbfes;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lakru;->c:Lbfes;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lbjsy;Lbjre;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lbjsy;->b:Lbkah;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lakrt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lakrt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lakrt;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lakrt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lohp;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lohp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lajnw;

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lajnw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/EnumMap;

    .line 44
    .line 45
    const-class v1, Lbjtc;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lbjre;->b:Lbkah;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbjrd;

    .line 68
    .line 69
    iget v3, v1, Lbjrd;->b:I

    .line 70
    .line 71
    invoke-static {v3}, Lbjtg;->b(I)Lbjtg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    sget-object v3, Lbjtg;->a:Lbjtg;

    .line 78
    .line 79
    :cond_1
    sget-object v4, Lakru;->c:Lbfes;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    sget-object v2, Lakru;->b:Lbfpx;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbfpt;

    .line 94
    .line 95
    const/16 v3, 0x1aa7

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbfpt;

    .line 102
    .line 103
    iget v1, v1, Lbjrd;->b:I

    .line 104
    .line 105
    invoke-static {v1}, Lbjtg;->b(I)Lbjtg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    sget-object v1, Lbjtg;->a:Lbjtg;

    .line 112
    .line 113
    :cond_2
    const-string v3, "No surface size for product type: %d"

    .line 114
    .line 115
    iget v1, v1, Lbjtg;->K:I

    .line 116
    .line 117
    invoke-interface {v2, v3, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v4, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbjtc;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    sget-object p0, Lakru;->b:Lbfpx;

    .line 134
    .line 135
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "duplicate size entry in rules"

    .line 140
    .line 141
    const/16 v0, 0x1aa6

    .line 142
    .line 143
    invoke-static {p0, p1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget-object v1, v1, Lbjrd;->c:Lbkah;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_0

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lbjrc;

    .line 172
    .line 173
    iget-wide v5, v4, Lbjrc;->b:J

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-long v7, v7

    .line 180
    cmp-long v5, v5, v7

    .line 181
    .line 182
    if-gtz v5, :cond_0

    .line 183
    .line 184
    iget-object v4, v4, Lbjrc;->c:Lbjoj;

    .line 185
    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    sget-object v4, Lbjoj;->a:Lbjoj;

    .line 189
    .line 190
    :cond_5
    sget-object v5, Lbjoj;->a:Lbjoj;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-wide v6, v4, Lbjoj;->c:J

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v8, v4

    .line 203
    mul-long/2addr v6, v8

    .line 204
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast v4, Lbjoj;

    .line 218
    .line 219
    iget v8, v4, Lbjoj;->b:I

    .line 220
    .line 221
    or-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    iput v8, v4, Lbjoj;->b:I

    .line 224
    .line 225
    iput-wide v6, v4, Lbjoj;->c:J

    .line 226
    .line 227
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lbjoj;

    .line 232
    .line 233
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eq p1, v1, :cond_8

    .line 246
    .line 247
    sget-object p0, Lakru;->b:Lbfpx;

    .line 248
    .line 249
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string p1, "missing pricing rules"

    .line 254
    .line 255
    const/16 v0, 0x1aa5

    .line 256
    .line 257
    invoke-static {p0, p1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lakrp;

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    invoke-direct {v0, p0, v1}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/util/List;

    .line 288
    .line 289
    return-object p0
.end method
