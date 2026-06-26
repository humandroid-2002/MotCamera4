.class public final Laowj;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laowj;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Laowi;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Laowi;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laowj;->c:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Laowi;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Laowi;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Laowj;->d:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Laowi;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Laowi;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laowj;->a:Lbpdb;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1660

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0768

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1}, Lavad;-><init>(Landroid/view/View;[B[C)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 11

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Lamre;

    .line 9
    .line 10
    iget-object v0, v0, Lamre;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laowm;

    .line 13
    .line 14
    iget-object v0, v0, Laowm;->i:Lbfel;

    .line 15
    .line 16
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const v3, 0x7f141cf9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v3, 0x7f141d05

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x3e

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lavad;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Laowj;->j()Lbazu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Lbazu;->d()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 132
    .line 133
    check-cast v0, Lamre;

    .line 134
    .line 135
    iget-object v0, v0, Lamre;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Laowm;

    .line 138
    .line 139
    iget-object v0, v0, Laowm;->h:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 140
    .line 141
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    invoke-static {v6}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->k(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v0, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v5, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v6, Laaso;->l:Laaso;

    .line 247
    .line 248
    invoke-direct {v5, v4, v2, v6}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    const v0, 0x7f080125

    .line 256
    .line 257
    .line 258
    const v2, 0x7f060ab4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->b(Ljava/util/List;II)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, Lavad;->a:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p0}, Laowj;->j()Lbazu;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Lbazu;->d()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sget-object v3, Lbhfr;->F:Lbbcz;

    .line 279
    .line 280
    iget-object v4, p1, Lalrd;->T:Lalrb;

    .line 281
    .line 282
    check-cast v4, Lamre;

    .line 283
    .line 284
    iget-object v4, v4, Lamre;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Laowm;

    .line 287
    .line 288
    iget-object v4, v4, Laowm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 289
    .line 290
    sget-object v5, Laarm;->a:Lbfpx;

    .line 291
    .line 292
    new-instance v5, Laarj;

    .line 293
    .line 294
    invoke-direct {v5, v1, v2, v3, v4}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lbbcj;

    .line 301
    .line 302
    new-instance v2, Laouu;

    .line 303
    .line 304
    const/4 v3, 0x4

    .line 305
    invoke-direct {v2, p0, p1, v3}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laowj;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laowj;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method
