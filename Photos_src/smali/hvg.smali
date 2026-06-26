.class public final synthetic Lhvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhvj;

.field public final synthetic b:Lhux;


# direct methods
.method public synthetic constructor <init>(Lhux;Lhvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvg;->b:Lhux;

    .line 5
    .line 6
    iput-object p2, p0, Lhvg;->a:Lhvj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhvg;->a:Lhvj;

    .line 2
    .line 3
    iget-object v1, p0, Lhvg;->b:Lhux;

    .line 4
    .line 5
    instance-of v2, v1, Lhve;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    check-cast v1, Lhve;

    .line 12
    .line 13
    iget-object v1, v1, Lhve;->a:Lhms;

    .line 14
    .line 15
    iget-object v2, v0, Lhvj;->f:Lhyk;

    .line 16
    .line 17
    iget-object v5, v0, Lhvj;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lhvj;->e:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-interface {v2, v5}, Lhyk;->l(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Lhyc;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6, v5}, Lhyc;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    if-ne v7, v6, :cond_7

    .line 38
    .line 39
    instance-of v6, v1, Lhst;

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    sget v6, Lhvk;->a:I

    .line 44
    .line 45
    invoke-static {}, Lhsv;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lhvj;->a:Lhyj;

    .line 49
    .line 50
    invoke-virtual {v6}, Lhyj;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lhvj;->d()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    const/4 v6, 0x3

    .line 62
    invoke-interface {v2, v6, v5}, Lhyk;->m(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lhst;

    .line 66
    .line 67
    iget-object v1, v1, Lhst;->a:Lhsh;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5, v1}, Lhyk;->h(Ljava/lang/String;Lhsh;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lhvj;->g:Lhxk;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-interface {v0, v5}, Lhxk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v5}, Lhyk;->l(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x5

    .line 106
    if-ne v8, v9, :cond_2

    .line 107
    .line 108
    sget-object v8, Lheh;->a:Ljava/util/TreeMap;

    .line 109
    .line 110
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 111
    .line 112
    invoke-static {v8, v3}, Leip;->p(Ljava/lang/String;I)Lheh;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, v3, v5}, Lheh;->e(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v0

    .line 120
    check-cast v9, Lhxm;

    .line 121
    .line 122
    iget-object v9, v9, Lhxm;->a:Lhdz;

    .line 123
    .line 124
    invoke-virtual {v9}, Lhdz;->jG()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v8, v4}, Lhfs;->d(Lhdz;Lhhq;Z)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    move v10, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move v10, v4

    .line 146
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lheh;->i()V

    .line 150
    .line 151
    .line 152
    if-eqz v10, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lhsv;->a()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3, v5}, Lhyk;->m(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v5, v6, v7}, Lhyk;->g(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lheh;->i()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    instance-of v2, v1, Lhss;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    sget v1, Lhvk;->a:I

    .line 177
    .line 178
    invoke-static {}, Lhsv;->a()V

    .line 179
    .line 180
    .line 181
    const/16 v1, -0x100

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lhvj;->c(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_5
    sget v2, Lhvk;->a:I

    .line 189
    .line 190
    invoke-static {}, Lhsv;->a()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lhvj;->a:Lhyj;

    .line 194
    .line 195
    invoke-virtual {v2}, Lhyj;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lhvj;->d()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v0, v1}, Lhvj;->e(Lhms;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-static {v7}, Lhux;->i(I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    const/16 v1, -0x200

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lhvj;->c(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    instance-of v2, v1, Lhvd;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    check-cast v1, Lhvd;

    .line 226
    .line 227
    iget-object v1, v1, Lhvd;->a:Lhms;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lhvj;->e(Lhms;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_2
    move v3, v4

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    instance-of v2, v1, Lhvf;

    .line 235
    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    check-cast v1, Lhvf;

    .line 239
    .line 240
    iget v1, v1, Lhvf;->a:I

    .line 241
    .line 242
    iget-object v2, v0, Lhvj;->a:Lhyj;

    .line 243
    .line 244
    iget-object v2, v2, Lhyj;->v:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v2, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    sget v2, Lhvk;->a:I

    .line 257
    .line 258
    invoke-static {}, Lhsv;->a()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lhvj;->c(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    iget-object v2, v0, Lhvj;->f:Lhyk;

    .line 266
    .line 267
    iget-object v0, v0, Lhvj;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v2, v0}, Lhyk;->l(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    invoke-static {v5}, Lhux;->i(I)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_d

    .line 280
    .line 281
    sget v4, Lhvk;->a:I

    .line 282
    .line 283
    invoke-static {}, Lhsv;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lhux;->h(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3, v0}, Lhyk;->m(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v0, v1}, Lhyk;->i(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v4, -0x1

    .line 300
    .line 301
    invoke-interface {v2, v0, v4, v5}, Lhyk;->k(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    move v5, v4

    .line 306
    :cond_d
    sget v0, Lhvk;->a:I

    .line 307
    .line 308
    invoke-static {}, Lhsv;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lhux;->h(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_e
    new-instance v0, Lbpdc;

    .line 325
    .line 326
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0
.end method
