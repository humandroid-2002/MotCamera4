.class public final synthetic Lbcdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcdc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbcdc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbgbi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbgbi;-><init>(Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1}, Lbfsz;->u(Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, [Landroid/accounts/Account;

    .line 46
    .line 47
    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lbmfw;

    .line 53
    .line 54
    iget-object p1, p1, Lbmfw;->b:Lbmfb;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lbmfb;->a:Lbmfb;

    .line 59
    .line 60
    :cond_0
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_7
    check-cast p1, Lbfel;

    .line 67
    .line 68
    new-instance v0, Lbceg;

    .line 69
    .line 70
    invoke-direct {v0}, Lbceg;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbbzc;->e:Lbbzc;

    .line 74
    .line 75
    iput-object v1, v0, Lbceg;->f:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Lbbzd;->r:Lbbzd;

    .line 80
    .line 81
    iput-object p1, v0, Lbceg;->e:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lbfel;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lbfel;->e(I)Lbfeg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-ge v3, v2, :cond_2

    .line 98
    .line 99
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbhto;

    .line 104
    .line 105
    new-instance v5, Lbcev;

    .line 106
    .line 107
    invoke-direct {v5}, Lbcev;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lbcev;->f(Lbhto;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lbbzz;->h:Lbbzz;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lbcev;->d(Lbbzz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lbcev;->a()Lbcew;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object p1, Lbbzd;->b:Lbbzd;

    .line 129
    .line 130
    iput-object p1, v0, Lbceg;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lbceg;->a(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0}, Lbceg;->c()Lbgki;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    sget-object v0, Lbcfq;->a:Ljava/util/Comparator;

    .line 147
    .line 148
    new-instance v0, Lbceg;

    .line 149
    .line 150
    invoke-direct {v0}, Lbceg;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lbcfq;->a:Ljava/util/Comparator;

    .line 154
    .line 155
    invoke-static {v1, p1}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lbceg;->a(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lbbzd;->b:Lbbzd;

    .line 163
    .line 164
    iput-object p1, v0, Lbceg;->e:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p1, Lbbzc;->d:Lbbzc;

    .line 167
    .line 168
    iput-object p1, v0, Lbceg;->f:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbceg;->c()Lbgki;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lbbzm;

    .line 176
    .line 177
    invoke-static {p1}, Lbaii;->r(Lbbzm;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_a
    check-cast p1, Lbbzr;

    .line 182
    .line 183
    invoke-interface {p1}, Lbbzr;->j()Lbbzm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_b
    check-cast p1, Lbcct;

    .line 189
    .line 190
    iget-wide v0, p1, Lbcct;->b:J

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    sget v0, Lbcen;->i:I

    .line 200
    .line 201
    sget v0, Lbfel;->d:I

    .line 202
    .line 203
    new-instance v0, Lbfeg;

    .line 204
    .line 205
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbfel;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_d
    check-cast p1, Lbmbw;

    .line 234
    .line 235
    sget v0, Lbcen;->i:I

    .line 236
    .line 237
    iget-object p1, p1, Lbmbw;->c:Ljava/lang/String;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_e
    check-cast p1, Lbmbw;

    .line 241
    .line 242
    sget v0, Lbcen;->i:I

    .line 243
    .line 244
    iget-object p1, p1, Lbmbw;->c:Ljava/lang/String;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_f
    check-cast p1, Lbfel;

    .line 248
    .line 249
    invoke-static {p1}, Lbfel;->B(Ljava/lang/Iterable;)Lbfel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbfel;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbfel;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_12
    check-cast p1, Lbcdw;

    .line 275
    .line 276
    iget-object p1, p1, Lbcdw;->a:Lbcdg;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    new-instance v0, Lbbwc;

    .line 282
    .line 283
    const/16 v1, 0x9

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lbbwc;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, L_3307;->bE(Ljava/lang/Iterable;Lbevp;)Ljava/lang/Iterable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lbcdc;

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-direct {v0, v1}, Lbcdc;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lbfgj;

    .line 299
    .line 300
    invoke-direct {v1, p1, v0}, Lbfgj;-><init>(Ljava/lang/Iterable;Lbevb;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lbfel;->h(Ljava/lang/Iterable;)Lbfel;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    nop

    .line 309
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
