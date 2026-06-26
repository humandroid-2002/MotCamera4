.class public final synthetic Lahzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Laiad;


# direct methods
.method public synthetic constructor <init>(Laiad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzy;->a:Laiad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lahzy;->a:Laiad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lazmj;

    .line 7
    .line 8
    const-string v2, "Error loading features: null result"

    .line 9
    .line 10
    invoke-direct {p1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Laiad;->i(Lazmj;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 24
    .line 25
    new-instance v1, Lazmj;

    .line 26
    .line 27
    const-string v2, "Error loading features"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Laiad;->i(Lazmj;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lazmj;

    .line 53
    .line 54
    const-string v2, "Error loading features: empty media list"

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Laiad;->i(Lazmj;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2052;

    .line 69
    .line 70
    iput-object p1, v0, Laiad;->t:L_2052;

    .line 71
    .line 72
    iget-object p1, v0, Laiad;->v:Lafyd;

    .line 73
    .line 74
    iget-object v2, v0, Laiad;->t:L_2052;

    .line 75
    .line 76
    const-class v3, L_197;

    .line 77
    .line 78
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, L_197;

    .line 83
    .line 84
    sget v3, Laian;->a:I

    .line 85
    .line 86
    iget-object v3, v0, Laiad;->d:Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v2}, L_197;->z()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v2}, L_197;->y()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, 0x7f070c62

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/2addr v6, v6

    .line 112
    const v7, 0x7f070c57

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v4, v2, v5, v6, v3}, Laian;->a(IILandroid/util/DisplayMetrics;II)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v2, v4, v5, v6, v3}, Laian;->a(IILandroid/util/DisplayMetrics;II)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, Laiad;->s:Lbfel;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move v5, v1

    .line 134
    :goto_0
    if-ge v1, v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lafyd;

    .line 141
    .line 142
    sget-object v8, Lafyd;->s:Lafyd;

    .line 143
    .line 144
    invoke-virtual {v8, v6}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x1

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    iget-boolean v8, v0, Laiad;->c:Z

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    iget-object v8, v0, Laiad;->f:Lalrt;

    .line 156
    .line 157
    new-instance v10, Laicj;

    .line 158
    .line 159
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-direct {v10, v6, v11, v12, v9}, Laicj;-><init>(Lafyd;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5, v10}, Lalrt;->J(ILalrb;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v8, v0, Laiad;->f:Lalrt;

    .line 183
    .line 184
    new-instance v10, Laicj;

    .line 185
    .line 186
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-direct {v10, v6, v11, v12, v9}, Laicj;-><init>(Lafyd;III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v5, v10}, Lalrt;->J(ILalrb;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v3, v0, Laiad;->s:Lbfel;

    .line 233
    .line 234
    invoke-virtual {v3, p1}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v4, -0x1

    .line 239
    if-eq v3, v4, :cond_6

    .line 240
    .line 241
    sget-object v4, Lafyd;->s:Lafyd;

    .line 242
    .line 243
    invoke-virtual {v4, p1}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    iget-boolean v4, v0, Laiad;->c:Z

    .line 250
    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262
    .line 263
    div-int/lit8 v1, v1, 0x2

    .line 264
    .line 265
    div-int/lit8 v2, v2, 0x2

    .line 266
    .line 267
    sub-int/2addr v1, v2

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 278
    .line 279
    div-int/lit8 v2, v2, 0x2

    .line 280
    .line 281
    div-int/lit8 v1, v1, 0x2

    .line 282
    .line 283
    sub-int v1, v2, v1

    .line 284
    .line 285
    :goto_2
    iget-object v2, v0, Laiad;->e:Landroid/support/v7/widget/RecyclerView;

    .line 286
    .line 287
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 293
    .line 294
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Laiad;->g:Lafth;

    .line 298
    .line 299
    check-cast v1, Lafuh;

    .line 300
    .line 301
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 302
    .line 303
    sget-object v2, Lafvb;->c:Lafvb;

    .line 304
    .line 305
    new-instance v3, Lahzu;

    .line 306
    .line 307
    invoke-direct {v3, v0, p1}, Lahzu;-><init>(Laiad;Lafyd;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    return-void
.end method
