.class public final Lpbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpbd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpbd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbmsk;)V
    .locals 6

    .line 1
    iget v0, p0, Lpbd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lpbd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lalmp;

    .line 14
    .line 15
    iget-object v1, v0, Lalmp;->d:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_801;

    .line 22
    .line 23
    invoke-interface {v1}, L_801;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lalmp;->e:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_809;

    .line 36
    .line 37
    invoke-virtual {v2}, L_809;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_809;

    .line 48
    .line 49
    invoke-virtual {v1}, L_809;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-boolean v1, v0, Lalmp;->r:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast p1, Lepz;

    .line 60
    .line 61
    iget-object p1, p1, Lepz;->a:Landroid/app/Application;

    .line 62
    .line 63
    iget v1, v0, Lalmp;->j:I

    .line 64
    .line 65
    iget-object v2, v0, Lalmp;->k:Lalna;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Lbcxb;->e:Lbcxb;

    .line 72
    .line 73
    iget-object v0, v0, Lalmp;->s:Lbfel;

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, Lqnm;

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lqnm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Lbcxb;->e(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v2, Lalna;->g:Lbjmt;

    .line 103
    .line 104
    invoke-static {v2, v0}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lakzo;->tE:Lakzo;

    .line 109
    .line 110
    new-instance v3, Lpnv;

    .line 111
    .line 112
    const/16 v4, 0x12

    .line 113
    .line 114
    invoke-direct {v3, v1, v0, v4}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "UpdateSmartCleanupCategorySizeTask"

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x4

    .line 124
    new-array v1, v1, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v2, Ljava/io/IOException;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    aput-object v2, v1, v3

    .line 130
    .line 131
    const-class v2, Lbazx;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    aput-object v2, v1, v3

    .line 135
    .line 136
    const-class v2, Lboma;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    aput-object v2, v1, v3

    .line 140
    .line 141
    const-class v2, Ljava/lang/IndexOutOfBoundsException;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    aput-object v2, v1, v3

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    iget-object v0, p0, Lpbd;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laewd;

    .line 161
    .line 162
    iget-object v0, v0, Laewd;->a:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Laarg;

    .line 179
    .line 180
    invoke-interface {v1, p1}, Laarg;->b(Lbmsk;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    :pswitch_2
    return-void

    .line 185
    :pswitch_3
    iget-object v0, p0, Lpbd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lrjo;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lrjo;->a(Lbmsk;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v0, p0, Lpbd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lnch;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lnch;->b(Lbmsk;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbmsk;)V
    .locals 7

    .line 1
    iget v0, p0, Lpbd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpbd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lanfl;

    .line 19
    .line 20
    iget-object v0, p1, Lanfl;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanfl;->d()Laarh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Laarh;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbmsk;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p1}, Lbmsk;->f()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lpbd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lalmp;

    .line 63
    .line 64
    iput-object p1, v0, Lalmp;->s:Lbfel;

    .line 65
    .line 66
    iget-object p1, v0, Lalmp;->k:Lalna;

    .line 67
    .line 68
    iget v1, v0, Lalmp;->j:I

    .line 69
    .line 70
    iget-object v2, v0, Lalmp;->l:L_2507;

    .line 71
    .line 72
    iget-object p1, p1, Lalna;->g:Lbjmt;

    .line 73
    .line 74
    invoke-virtual {v2, v1, p1}, L_2507;->c(ILbjmt;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v3, v0, Lalmp;->m:Lalnb;

    .line 81
    .line 82
    iget-object v0, v0, Lalmp;->h:Lalmh;

    .line 83
    .line 84
    invoke-virtual {v2, v1, p1, v3, v0}, L_2507;->d(ILbjmt;Lalnb;Lalmh;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iput-boolean v6, v0, Lalmp;->r:Z

    .line 89
    .line 90
    iget-object p1, v0, Lalmp;->c:Lbbos;

    .line 91
    .line 92
    invoke-interface {p1}, Lbbos;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lpbd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laewd;

    .line 99
    .line 100
    iget-object v0, v0, Laewd;->a:Ljava/util/Set;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_0
    if-ge v5, v0, :cond_9

    .line 112
    .line 113
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Laarg;

    .line 118
    .line 119
    invoke-interface {v2, p1}, Laarg;->c(Lbmsk;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lpbd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Laeid;

    .line 133
    .line 134
    iget-object v2, v1, Laeid;->c:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Laomo;

    .line 141
    .line 142
    invoke-virtual {v2}, Laomo;->h()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, L_2052;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbmsk;->f()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_1

    .line 171
    .line 172
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v2, v1, Laeid;->c:Lyrq;

    .line 177
    .line 178
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Laomo;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Laomo;->p(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lbmsk;->b()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-gtz p1, :cond_3

    .line 192
    .line 193
    iget-object p1, v1, Laeid;->ah:Luvu;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Luvu;->g(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    iget-object p1, v1, Laeid;->ah:Luvu;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Luvu;->g(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lpbd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lyee;

    .line 212
    .line 213
    iget v2, v1, Lyee;->c:I

    .line 214
    .line 215
    invoke-virtual {v1}, Lyee;->b()L_1462;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v2}, L_1462;->b(I)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    check-cast v0, Lesa;

    .line 226
    .line 227
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lyiw;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {v0, v1, v2, v6}, Lyiw;-><init>(Lyee;Lbpfw;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v2, v2, v0, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    iget-object v0, v1, Lyee;->e:L_3393;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbmsk;->f()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v1, Lyee;->f:Lerd;

    .line 259
    .line 260
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    :cond_5
    move v3, v4

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_5

    .line 275
    .line 276
    :goto_2
    iget p1, v1, Lyee;->i:I

    .line 277
    .line 278
    if-eq p1, v3, :cond_9

    .line 279
    .line 280
    iput v3, v1, Lyee;->i:I

    .line 281
    .line 282
    iget-object p1, v1, Lyee;->d:Lbbol;

    .line 283
    .line 284
    invoke-virtual {p1}, Lbbol;->b()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    iget-object v0, p0, Lpbd;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lrjo;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lrjo;->a(Lbmsk;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lpbd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lpbi;

    .line 302
    .line 303
    iget-object v0, p1, Lpbi;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 304
    .line 305
    invoke-virtual {p1}, Lpbi;->d()Laarh;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, v0}, Laarh;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lbmsk;->f()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    add-int/lit8 v4, v5, 0x1

    .line 344
    .line 345
    if-gez v5, :cond_7

    .line 346
    .line 347
    invoke-static {}, Lbpem;->aM()V

    .line 348
    .line 349
    .line 350
    :cond_7
    check-cast v2, L_2052;

    .line 351
    .line 352
    new-instance v6, Lafof;

    .line 353
    .line 354
    invoke-direct {v6, v2, v5, v1}, Lafof;-><init>(L_2052;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move v5, v4

    .line 361
    goto :goto_3

    .line 362
    :cond_8
    new-instance v0, Lalri;

    .line 363
    .line 364
    invoke-direct {v0, v3}, Lalri;-><init>(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p1, Lpbi;->d:Lalri;

    .line 368
    .line 369
    iget-object v0, p1, Lpbi;->c:Laiwn;

    .line 370
    .line 371
    iget-object v1, p1, Lpbi;->d:Lalri;

    .line 372
    .line 373
    iput-object v1, v0, Laiwn;->b:Lalri;

    .line 374
    .line 375
    iget-object p1, p1, Lpbi;->b:Lbbos;

    .line 376
    .line 377
    invoke-interface {p1}, Lbbos;->b()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_6
    iget-object v0, p0, Lpbd;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lnch;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lnch;->b(Lbmsk;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lpbd;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v0, p1

    .line 395
    check-cast v0, Lpbe;

    .line 396
    .line 397
    invoke-virtual {v0}, Lpbe;->e()Laarh;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0}, Lpbe;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Laarh;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lbmsk;->g()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_a

    .line 414
    .line 415
    :cond_9
    return-void

    .line 416
    :cond_a
    invoke-virtual {v1}, Lbmsk;->b()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    iget-object p1, v0, Lpbe;->b:Lbpdb;

    .line 423
    .line 424
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljtr;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_b

    .line 435
    .line 436
    iget-object v0, v0, Lpbe;->bc:Lbcse;

    .line 437
    .line 438
    invoke-virtual {v1}, Lbmsk;->b()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-array v2, v4, [Ljava/lang/Object;

    .line 447
    .line 448
    const-string v3, "count"

    .line 449
    .line 450
    aput-object v3, v2, v5

    .line 451
    .line 452
    aput-object v1, v2, v6

    .line 453
    .line 454
    const v1, 0x7f1406b6

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v0, "Required value was null."

    .line 468
    .line 469
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_c
    check-cast p1, Lbx;

    .line 474
    .line 475
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lca;->finish()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_e

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    add-int/lit8 v4, v5, 0x1

    .line 494
    .line 495
    if-gez v5, :cond_d

    .line 496
    .line 497
    invoke-static {}, Lbpem;->aM()V

    .line 498
    .line 499
    .line 500
    :cond_d
    check-cast v2, L_2052;

    .line 501
    .line 502
    new-instance v6, Lafof;

    .line 503
    .line 504
    invoke-direct {v6, v2, v5, v1}, Lafof;-><init>(L_2052;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move v5, v4

    .line 511
    goto :goto_4

    .line 512
    :cond_e
    invoke-virtual {p1}, Lanfl;->g()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final iL(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lrlj;)V
    .locals 2

    .line 1
    iget v0, p0, Lpbd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lpbd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lalmp;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lalmp;->p:Z

    .line 16
    .line 17
    iget-object p1, p1, Lalmp;->c:Lbbos;

    .line 18
    .line 19
    invoke-interface {p1}, Lbbos;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lpbd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laewd;

    .line 26
    .line 27
    iget-object v0, v0, Laewd;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laarg;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Laarg;->iL(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lrlj;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v0, Laeid;->a:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbfpt;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbfpt;

    .line 62
    .line 63
    const/16 v0, 0x1423

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbfpt;

    .line 70
    .line 71
    const-string v0, "Error loading media collection %s"

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    invoke-interface {p2, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lyee;->b:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Failed loading photos"

    .line 89
    .line 90
    invoke-static {p1, v0, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    sget-object p1, Lrjo;->a:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbfpt;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbfpt;

    .line 107
    .line 108
    const/16 p2, 0x678

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbfpt;

    .line 115
    .line 116
    iget-object p2, p0, Lpbd;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lrjo;

    .line 119
    .line 120
    iget-object p2, p2, Lrjo;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 123
    .line 124
    const-string v0, "Conversation media load failed, collection=%s"

    .line 125
    .line 126
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_0
    :pswitch_6
    return-void

    .line 134
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lpbe;->a:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "Failed to load secondary grid collection"

    .line 144
    .line 145
    invoke-static {p1, v0, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lpbd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lbx;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lca;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
