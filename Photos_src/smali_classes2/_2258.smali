.class public final L_2258;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2258;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Lajln;

    .line 2
    .line 3
    iget-object p1, p2, Lajln;->e:Lbjqm;

    .line 4
    .line 5
    iget-object p3, p0, L_2258;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3, p1}, Lajpg;->a(Landroid/content/Context;Lbjqm;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbjof;

    .line 16
    .line 17
    iget v0, p2, Lajln;->a:I

    .line 18
    .line 19
    iget-object v1, p2, Lajln;->d:Lajks;

    .line 20
    .line 21
    iget-object v2, p2, Lajln;->f:Lbjoq;

    .line 22
    .line 23
    sget-object v3, Lajlh;->a:Lajlh;

    .line 24
    .line 25
    invoke-static {p3, v0, v1, v2}, Lajlh;->e(Landroid/content/Context;ILajks;Lbjoq;)Lbjsy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p2, Lajln;->b:L_2052;

    .line 30
    .line 31
    invoke-static {p3, v3}, Lajlh;->c(Landroid/content/Context;L_2052;)Lajlf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v3, Lajlf;->a:I

    .line 36
    .line 37
    iget v3, v3, Lajlf;->b:I

    .line 38
    .line 39
    iget-object v5, v1, Lbjsy;->b:Lbkah;

    .line 40
    .line 41
    invoke-interface {v5, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbjtb;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v6, v5, Lbjtb;->i:Lbkah;

    .line 51
    .line 52
    invoke-interface {v6, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lbjsz;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v7, v5, Lbjtb;->e:I

    .line 62
    .line 63
    invoke-static {v7}, Lb;->cm(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    move v7, v8

    .line 71
    :cond_0
    iget v9, v5, Lbjtb;->f:I

    .line 72
    .line 73
    invoke-static {v9}, Lbjtc;->b(I)Lbjtc;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    sget-object v9, Lbjtc;->a:Lbjtc;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v10, v5, Lbjtb;->h:I

    .line 85
    .line 86
    invoke-static {v10}, Lb;->ch(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    move v10, v8

    .line 93
    :cond_2
    invoke-static {p1, v7, v9, v10}, Lalza;->aX(Lbjof;ILbjtc;I)Lbjog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v5, v5, Lbjtb;->g:I

    .line 98
    .line 99
    invoke-static {v5}, Lavxa;->E(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v8, v5

    .line 107
    :goto_0
    iget v5, v6, Lbjsz;->d:I

    .line 108
    .line 109
    invoke-static {v5}, Lbjsu;->b(I)Lbjsu;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    sget-object v5, Lbjsu;->a:Lbjsu;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v8, v5}, Lalza;->aW(Lbjog;ILbjsu;)Lbjoe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p2, Lajln;->c:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 125
    .line 126
    const/4 v5, 0x5

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v6, v5, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lbjzp;

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Lbjzp;->E(Lbjzv;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    check-cast v9, Lbjsz;

    .line 143
    .line 144
    iget-object v9, v9, Lbjsz;->g:Lbjss;

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    sget-object v9, Lbjss;->a:Lbjss;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lbjzp;

    .line 158
    .line 159
    invoke-virtual {v10, v9}, Lbjzp;->E(Lbjzv;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lajvi;->f(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbjta;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10}, Lbdyo;->J(Lbjta;Lbjzp;)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x4

    .line 176
    invoke-static {v9, v10}, Lbdyo;->K(ILbjzp;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lbdyo;->I(Lbjzp;)Lbjss;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9, v8}, Lbdyo;->D(Lbjss;Lbjzp;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Lbdyo;->F(Lbjzp;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lbdyo;->E(Lbjzp;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lbdyo;->F(Lbjzp;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v6, Lbjsz;->e:Lbjst;

    .line 196
    .line 197
    if-nez v6, :cond_6

    .line 198
    .line 199
    sget-object v6, Lbjst;->a:Lbjst;

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v6, p2, p1}, Lajlh;->b(Lbjst;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbjoe;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v8, p1}, Lbjzp;->bH(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lbdyo;->C(Lbjzp;)Lbjsz;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, v5, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lbjzp;

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lbdyo;->H(Lbjzp;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lbjsy;->b:Lbkah;

    .line 231
    .line 232
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v1, Lbjtb;

    .line 240
    .line 241
    invoke-virtual {v1, v5, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lbjzp;

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Lbjzp;->E(Lbjzv;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    check-cast v1, Lbjtb;

    .line 256
    .line 257
    iget-object v1, v1, Lbjtb;->i:Lbkah;

    .line 258
    .line 259
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3, p1}, Lbjzp;->bI(ILbjsz;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lbdyo;->B(Lbjzp;)Lbjtb;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, v4, p1}, Lbjzp;->bG(ILbjtb;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Lbdyo;->G(Lbjzp;)Lbjsy;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p3, v0, v2, p1}, Lalbz;->S(Landroid/content/Context;ILbjoq;Lbjsy;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 284
    .line 285
    return-object p1
.end method
