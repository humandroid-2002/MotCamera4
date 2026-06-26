.class public final synthetic Labjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labjn;ILabif;I)V
    .locals 0

    .line 1
    iput p4, p0, Labjl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjl;->b:Ljava/lang/Object;

    iput p2, p0, Labjl;->a:I

    iput-object p3, p0, Labjl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Labjl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjl;->c:Ljava/lang/Object;

    iput p2, p0, Labjl;->a:I

    iput-object p3, p0, Labjl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Labjl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Labjl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Labjl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Labjl;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Labjl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Larqf;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1, v0}, Larqf;->c(ILjava/lang/String;L_2052;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Labjl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ladrz;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    iget-wide v3, p1, Ladrz;->a:J

    .line 40
    .line 41
    iget-object p1, p1, Ladrz;->d:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v0, p0, Labjl;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ladqp;

    .line 46
    .line 47
    iget-object v0, v0, Ladqp;->b:Ladqq;

    .line 48
    .line 49
    iget-object v5, v0, Ladqq;->d:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, L_64;

    .line 56
    .line 57
    iget v6, p0, Labjl;->a:I

    .line 58
    .line 59
    invoke-interface {v5, v6, v3, v4}, L_64;->w(IJ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    :goto_0
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v0, Ladqq;->e:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, L_3365;

    .line 81
    .line 82
    invoke-virtual {v3}, L_3365;->ka()Lbfny;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, L_1936;

    .line 97
    .line 98
    iget-object v5, v0, Ladqq;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ladxu;

    .line 105
    .line 106
    invoke-interface {v4, v5, v6, v7}, L_1936;->c(Landroid/content/Context;ILadxu;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object v0, p0, Labjl;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lablu;

    .line 125
    .line 126
    iget-object v1, v0, Lablu;->b:Lyrq;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_1632;

    .line 135
    .line 136
    iget-object v2, p0, Labjl;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget v3, p0, Labjl;->a:I

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    sget-object p1, Labkj;->d:Labkj;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_6
    iget-object v0, v0, Lablu;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lbbfi;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "memories_content_read_state"

    .line 163
    .line 164
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "count(*)"

    .line 167
    .line 168
    filled-new-array {v0}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "read_state_key = ?"

    .line 175
    .line 176
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 177
    .line 178
    filled-new-array {p1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbbfi;->a()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_7

    .line 189
    .line 190
    sget-object p1, Labkj;->b:Labkj;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    sget-object p1, Labkj;->a:Labkj;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    check-cast p1, Lblvz;

    .line 197
    .line 198
    iget-object v0, p1, Lblvz;->i:Lblvy;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    sget-object v0, Lblvy;->a:Lblvy;

    .line 203
    .line 204
    :cond_9
    iget-object v0, v0, Lblvy;->d:Lbkah;

    .line 205
    .line 206
    invoke-interface {v0}, Lbkah;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v0, p1, Lblvz;->i:Lblvy;

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    sget-object v0, Lblvy;->a:Lblvy;

    .line 218
    .line 219
    :cond_a
    iget-object v4, p0, Labjl;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, v0, Lblvy;->d:Lbkah;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    check-cast v4, L_3365;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    iget v0, p0, Labjl;->a:I

    .line 239
    .line 240
    iget-object v2, p0, Labjl;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lliy;

    .line 243
    .line 244
    iget-object v2, v2, Lliy;->b:Lyrq;

    .line 245
    .line 246
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, L_476;

    .line 251
    .line 252
    sget-object v4, Lamne;->l:Lamne;

    .line 253
    .line 254
    iget-object v5, p1, Lblvz;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v2, v0, v4, v5}, L_476;->a(ILamne;Ljava/lang/String;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_c
    new-instance v2, Llxi;

    .line 264
    .line 265
    invoke-direct {v2, p1, v1, v0}, Llxi;-><init>(Lblvz;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_d
    :goto_2
    new-instance v0, Llxi;

    .line 270
    .line 271
    invoke-direct {v0, p1, v2, v3}, Llxi;-><init>(Lblvz;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_e
    iget-object v0, p0, Labjl;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Labjn;

    .line 278
    .line 279
    iget-object v0, v0, Labjn;->d:Lyrq;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, L_1633;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v1, v0, L_1633;->a:Landroid/content/Context;

    .line 294
    .line 295
    iget v2, p0, Labjl;->a:I

    .line 296
    .line 297
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, p1}, L_1633;->b(Lbbfx;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object v0, p0, Labjl;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Labif;

    .line 311
    .line 312
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->d(Lcom/google/android/apps/photos/identifier/LocalId;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Labjl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
