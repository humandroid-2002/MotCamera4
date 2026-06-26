.class public final Looa;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;

.field public final b:Lonu;

.field private c:Lyrq;

.field private d:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loka;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Loka;-><init>(Looa;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Looa;->b:Lonu;

    .line 11
    .line 12
    return-void
.end method

.method private final e()Lomm;
    .locals 1

    .line 1
    iget-object v0, p0, Looa;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3410;

    .line 8
    .line 9
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0298

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b033b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    const p3, 0x7f0b033a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v1, p0, Looa;->a:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1405eb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Looa;->a:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ltwa;

    .line 69
    .line 70
    iput-object p3, p2, Ltwa;->h:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v0, Lalrn;

    .line 73
    .line 74
    iget-object v1, p2, Ltwa;->e:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Ltwa;->b:Lbcvb;

    .line 80
    .line 81
    new-instance v2, Ltxs;

    .line 82
    .line 83
    new-instance v3, Lafgg;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p2, v4}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v1, v3}, Ltxs;-><init>(Lbcvb;Lafgg;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lalrn;->a(Lalrw;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lalrt;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p2, Ltwa;->f:Lalrt;

    .line 101
    .line 102
    iget-object v0, p2, Ltwa;->f:Lalrt;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v4}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ltvx;

    .line 111
    .line 112
    iget-object v1, p2, Ltwa;->e:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ltvx;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ltvz;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Ltvz;-><init>(Ltwa;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Looa;->b()V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Looa;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0}, Looa;->e()Lomm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lomm;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Looa;->d:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Loog;

    .line 47
    .line 48
    invoke-virtual {v1}, Loog;->a()Lood;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lood;->c:Lood;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v1, 0x8

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Looa;->e()Lomm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-interface {v1}, Lomm;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Looa;->a:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    iget-object v1, v0, Looa;->a:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltwa;

    .line 44
    .line 45
    invoke-direct {v0}, Looa;->e()Lomm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lomm;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, L_3289;->R(Z)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lomi;

    .line 60
    .line 61
    iget-object v2, v2, Lomi;->d:Lomw;

    .line 62
    .line 63
    invoke-interface {v2}, Lomw;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v2, Lomy;

    .line 70
    .line 71
    iget-wide v2, v2, Lomy;->a:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    iget-object v3, v0, Looa;->d:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v1, Ltwa;->h:Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz v4, :cond_c

    .line 94
    .line 95
    iget-object v4, v1, Ltwa;->g:Ljava/util/List;

    .line 96
    .line 97
    if-nez v4, :cond_c

    .line 98
    .line 99
    iget-object v4, v1, Ltwa;->c:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lafgg;

    .line 106
    .line 107
    new-instance v5, Lbfeg;

    .line 108
    .line 109
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, Ltwa;->k:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, L_578;

    .line 119
    .line 120
    invoke-virtual {v6}, L_578;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-static {}, Ltxt;->b()Landroid/util/LongSparseArray;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lafgg;

    .line 136
    .line 137
    sget-object v4, Ltxq;->a:Lyrq;

    .line 138
    .line 139
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/util/LongSparseArray;

    .line 144
    .line 145
    :goto_1
    const/4 v6, 0x0

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    new-instance v9, Landroid/util/LongSparseArray;

    .line 159
    .line 160
    invoke-direct {v9}, Landroid/util/LongSparseArray;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ltxt;->a()Landroid/util/LongSparseArray;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_3

    .line 172
    .line 173
    invoke-virtual {v10, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v9, v7, v8, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    move v7, v6

    .line 183
    :goto_2
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ge v7, v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual {v4, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v9, v10, v11, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object v4, v9

    .line 206
    :cond_5
    const/4 v7, 0x1

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    new-instance v3, Ltxr;

    .line 210
    .line 211
    iget-object v8, v1, Ltwa;->e:Landroid/content/Context;

    .line 212
    .line 213
    const v9, 0x7f1409ce

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v9}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    invoke-direct {v3, v6, v9, v10, v8}, Ltxr;-><init>(IJLcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move v3, v7

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move v3, v6

    .line 231
    :goto_3
    move v8, v6

    .line 232
    move v9, v8

    .line 233
    :goto_4
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-ge v8, v10, :cond_8

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v2, v10}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    move v9, v3

    .line 256
    :cond_7
    add-int/lit8 v10, v3, 0x1

    .line 257
    .line 258
    new-instance v11, Ltxr;

    .line 259
    .line 260
    invoke-virtual {v4, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    iget-object v14, v1, Ltwa;->e:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v4, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v15, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v15, 0x7f1409b6

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v15, v6}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-direct {v11, v3, v12, v13, v6}, Ltxr;-><init>(IJLcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    move v3, v10

    .line 294
    const/4 v6, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    move v9, v3

    .line 314
    :cond_9
    new-instance v4, Ltxr;

    .line 315
    .line 316
    iget-object v6, v1, Ltwa;->e:Landroid/content/Context;

    .line 317
    .line 318
    const v8, 0x7f140a0a

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v8}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-direct {v4, v3, v10, v11, v6}, Ltxr;-><init>(IJLcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v1, Ltwa;->g:Ljava/util/List;

    .line 336
    .line 337
    iget-object v3, v1, Ltwa;->i:Ljava/lang/Integer;

    .line 338
    .line 339
    if-nez v3, :cond_b

    .line 340
    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move v6, v9

    .line 346
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v1, Ltwa;->i:Ljava/lang/Integer;

    .line 351
    .line 352
    :cond_b
    iget-object v2, v1, Ltwa;->g:Ljava/util/List;

    .line 353
    .line 354
    iget-object v3, v1, Ltwa;->i:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ltxr;

    .line 365
    .line 366
    iput-boolean v7, v2, Ltxr;->c:Z

    .line 367
    .line 368
    iget-object v2, v1, Ltwa;->f:Lalrt;

    .line 369
    .line 370
    iget-object v3, v1, Ltwa;->g:Ljava/util/List;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lalrt;->S(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Ltwa;->h:Landroid/support/v7/widget/RecyclerView;

    .line 376
    .line 377
    iget-object v1, v1, Ltwa;->i:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_6
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Looa;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Ltwa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Looa;->a:Lyrq;

    .line 14
    .line 15
    const-class v0, Loog;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Looa;->d:Lyrq;

    .line 22
    .line 23
    const-class v0, L_3410;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Looa;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_3410;

    .line 36
    .line 37
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 38
    .line 39
    new-instance v0, Lokb;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, p0, v1}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Looa;->d:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Looa;->d:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Loog;

    .line 75
    .line 76
    iget-object p1, p1, Loog;->a:Lbbos;

    .line 77
    .line 78
    new-instance v0, Lnym;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {p1, p0, v0, v1}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
