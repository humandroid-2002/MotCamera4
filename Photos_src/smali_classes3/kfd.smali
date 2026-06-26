.class public final synthetic Lkfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkfd;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lkfd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lakqk;

    .line 23
    .line 24
    iput-object v1, v2, Lakqk;->A:Lbfel;

    .line 25
    .line 26
    invoke-virtual {v2}, Lakqk;->r()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lkfd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lbx;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    check-cast v1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lbhfg;->b:Lbbcz;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Lbhfg;->u:Lbbcz;

    .line 55
    .line 56
    :goto_0
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lytr;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-direct {v4, v5}, Lytr;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Luzm;

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    invoke-direct {v4, v2, v5}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->f:Lalrt;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lalrt;->S(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lkfd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lwbb;

    .line 103
    .line 104
    iget v2, v1, Lwbb;->l:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lwbb;->b()L_1265;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, L_1265;->f:Lbpts;

    .line 111
    .line 112
    invoke-interface {v3}, Lbpts;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v2, v3, :cond_c

    .line 123
    .line 124
    iget-object v2, v1, Lwbb;->m:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    iget-object v2, v1, Lwbb;->r:Lbptu;

    .line 137
    .line 138
    sget-object v3, Lwaw;->c:Lwaw;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lbptu;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lwbb;->o:Lbptu;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Ljava/util/List;

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    move-object/from16 v6, p2

    .line 157
    .line 158
    invoke-static {v6, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lzgi;

    .line 180
    .line 181
    invoke-virtual {v1}, Lwbb;->b()L_1265;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v8, v8, L_1265;->d:Lbpts;

    .line 186
    .line 187
    invoke-interface {v8}, Lbpts;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/List;

    .line 192
    .line 193
    iget v9, v1, Lwbb;->l:I

    .line 194
    .line 195
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lwau;

    .line 200
    .line 201
    iget-object v8, v8, Lwau;->i:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v10, 0x0

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object v11, v9

    .line 219
    check-cast v11, Lwar;

    .line 220
    .line 221
    iget-object v11, v11, Lwar;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7}, Lzgi;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v11, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    move-object v9, v10

    .line 235
    :goto_2
    check-cast v9, Lwar;

    .line 236
    .line 237
    if-nez v9, :cond_8

    .line 238
    .line 239
    new-instance v11, Lwar;

    .line 240
    .line 241
    invoke-virtual {v7, v10}, Lzgi;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sget-object v13, Lbpeo;->a:Lbpeo;

    .line 250
    .line 251
    invoke-virtual {v7}, Lzgi;->d()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v7}, Lzgi;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    const/16 v20, 0x78

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    invoke-direct/range {v11 .. v20}, Lwar;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    move-object v9, v11

    .line 276
    :cond_8
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    invoke-virtual {v2, v3, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    move-object/from16 v6, p2

    .line 288
    .line 289
    iget-object v1, v0, Lkfd;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lkey;

    .line 292
    .line 293
    invoke-virtual {v1}, Lkey;->b()V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v1, Lkey;->d:Lbfel;

    .line 301
    .line 302
    invoke-virtual {v1}, Lkey;->a()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    move-object/from16 v6, p2

    .line 307
    .line 308
    iget-object v1, v0, Lkfd;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lkfk;

    .line 311
    .line 312
    iget-object v2, v1, Lkfk;->ak:Lkfi;

    .line 313
    .line 314
    sget-object v3, Lkfi;->a:Lkfi;

    .line 315
    .line 316
    if-ne v2, v3, :cond_d

    .line 317
    .line 318
    :cond_c
    :goto_3
    return-void

    .line 319
    :cond_d
    invoke-static {v6}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v1, Lkfk;->ap:Ljava/util/List;

    .line 324
    .line 325
    invoke-virtual {v1}, Lkfk;->a()V

    .line 326
    .line 327
    .line 328
    return-void
.end method
