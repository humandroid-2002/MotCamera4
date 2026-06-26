.class public final Lojs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lojs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lojs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lojs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lojs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxeh;

    .line 11
    .line 12
    iget-object v1, v0, Lxeh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "recyclerView"

    .line 17
    .line 18
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lxeh;->a()L_1401;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, L_1401;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final b(II)Laeit;
    .locals 8

    .line 1
    iget v0, p0, Lojs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lojs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lassn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lassn;->r()V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    iget-object p1, p0, Lojs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laqos;

    .line 22
    .line 23
    invoke-virtual {p1}, Laqos;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Laqos;->e:Lbbos;

    .line 27
    .line 28
    invoke-interface {p1}, Lbbos;->b()V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_1
    iget-object p1, p0, Lojs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lafal;

    .line 35
    .line 36
    invoke-virtual {p1}, Lafal;->i()V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_2
    iget-object p1, p0, Lojs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lzxj;

    .line 43
    .line 44
    iget-object p2, p1, Lzxj;->aj:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, L_1996;

    .line 51
    .line 52
    iget-object v0, p1, Lzxj;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_0

    .line 65
    .line 66
    iget-object p2, p1, Lzxj;->aj:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, L_1996;

    .line 73
    .line 74
    iget-object v0, p1, Lzxj;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 75
    .line 76
    invoke-virtual {p2, v0, v5}, Laeka;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lzxj;->a(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lzxj;->c:Luvu;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Luvu;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lzxj;->b:Lzxs;

    .line 91
    .line 92
    invoke-virtual {p1}, Lzxs;->t()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1, v3}, Lzxj;->a(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lzxj;->c:Luvu;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Luvu;->g(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lzxj;->b:Lzxs;

    .line 105
    .line 106
    invoke-virtual {p1}, Lzxs;->s()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v4

    .line 110
    :pswitch_3
    iget-object p1, p0, Lojs;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lzbu;

    .line 113
    .line 114
    invoke-virtual {p1}, Lzbu;->q()V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_4
    const/4 v0, -0x1

    .line 119
    if-eq p1, v0, :cond_1

    .line 120
    .line 121
    if-eq p2, v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lojs;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lxeh;

    .line 126
    .line 127
    invoke-virtual {v0}, Lxeh;->a()L_1401;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, L_1401;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0}, Lxeh;->a()L_1401;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p2}, L_1401;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {v0, v5, p1, p2, v3}, Lxeh;->o(Lxeh;ZIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object p1, p0, Lojs;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lxeh;

    .line 150
    .line 151
    const/4 p2, 0x7

    .line 152
    invoke-static {p1, v5, v5, v5, p2}, Lxeh;->o(Lxeh;ZIII)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v4

    .line 156
    :pswitch_5
    iget-object p1, p0, Lojs;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lnch;

    .line 159
    .line 160
    invoke-virtual {p1}, Lnch;->a()V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_6
    iget-object p1, p0, Lojs;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, Loju;

    .line 168
    .line 169
    iget-object v0, p2, Loju;->f:Ljst;

    .line 170
    .line 171
    invoke-interface {v0}, Ljst;->d()V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lbx;

    .line 175
    .line 176
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 177
    .line 178
    const v0, 0x7f0b06a5

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p2, Loju;->ai:Lojl;

    .line 186
    .line 187
    sget-object v6, Lojl;->a:Lojl;

    .line 188
    .line 189
    if-ne v0, v6, :cond_7

    .line 190
    .line 191
    iget-object v0, p2, Loju;->ak:L_1996;

    .line 192
    .line 193
    iget-object v6, p2, Loju;->ah:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-lez v6, :cond_2

    .line 206
    .line 207
    iget-object v6, p2, Loju;->ak:L_1996;

    .line 208
    .line 209
    iget-object v7, p2, Loju;->ah:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 210
    .line 211
    invoke-virtual {v6, v7, v5}, Laeka;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_2

    .line 216
    .line 217
    move v6, v3

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move v6, v5

    .line 220
    :goto_2
    iget-object v7, p2, Loju;->a:Lojq;

    .line 221
    .line 222
    iget-object v7, v7, Lojq;->a:Lojp;

    .line 223
    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    if-eqz v7, :cond_3

    .line 227
    .line 228
    iget v6, v7, Lojp;->b:I

    .line 229
    .line 230
    if-lez v6, :cond_3

    .line 231
    .line 232
    iget-object v0, p2, Loju;->b:Laomg;

    .line 233
    .line 234
    iput-boolean v3, v0, Laomg;->a:Z

    .line 235
    .line 236
    iget-object p2, p2, Loju;->c:Luvu;

    .line 237
    .line 238
    invoke-virtual {p2, v2}, Luvu;->g(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    const/16 v6, 0x8

    .line 246
    .line 247
    if-eqz v7, :cond_6

    .line 248
    .line 249
    iget v7, v7, Lojp;->b:I

    .line 250
    .line 251
    if-eqz v7, :cond_4

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    :cond_4
    iget-object v0, p2, Loju;->b:Laomg;

    .line 262
    .line 263
    iput-boolean v5, v0, Laomg;->a:Z

    .line 264
    .line 265
    iget-object v0, p2, Loju;->aj:Lojk;

    .line 266
    .line 267
    iget-object v0, v0, Lojk;->e:Lalrb;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-object p2, p2, Loju;->c:Luvu;

    .line 272
    .line 273
    invoke-virtual {p2, v2}, Luvu;->g(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    iget-object p2, p2, Loju;->c:Luvu;

    .line 281
    .line 282
    invoke-virtual {p2, v1}, Luvu;->g(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    iget-object v0, p2, Loju;->b:Laomg;

    .line 290
    .line 291
    iput-boolean v5, v0, Laomg;->a:Z

    .line 292
    .line 293
    iget-object p2, p2, Loju;->c:Luvu;

    .line 294
    .line 295
    invoke-virtual {p2, v3}, Luvu;->g(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    iget-object p2, p2, Loju;->c:Luvu;

    .line 303
    .line 304
    invoke-virtual {p2, v2}, Luvu;->g(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-object v4

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
