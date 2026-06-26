.class public final Lbdo;
.super Lbep;
.source "PG"


# instance fields
.field public a:Lbes;

.field private c:Lbpor;

.field private d:Lbpsz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbep;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lbep;->b:Lben;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Leqi;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Leqi;-><init>(Lkotlin/jvm/functions/Function1;Lbdo;Lben;Lbpfw;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v3, Lclp;->A:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Lclp;->D()Lbpnf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v4, Lbpng;->d:Lbpng;

    .line 26
    .line 27
    new-instance v5, Lafg;

    .line 28
    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    invoke-direct {v5, v3, v0, v1, v6}, Lafg;-><init>(Lben;Lbphs;Lbpfw;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v1, v4, v5, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iput-object v1, v2, Lbdo;->c:Lbpor;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbpsz;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdo;->d:Lbpsz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lbdb;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, Lbptg;->e(IIII)Lbpsz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbdo;->d:Lbpsz;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final b(Lcon;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdo;->a:Lbes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcon;->b:F

    .line 6
    .line 7
    iget v2, p1, Lcon;->c:F

    .line 8
    .line 9
    iget v3, p1, Lcon;->d:F

    .line 10
    .line 11
    iget p1, p1, Lcon;->e:F

    .line 12
    .line 13
    new-instance v4, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v1}, Lbpji;->j(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2}, Lbpji;->j(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v3}, Lbpji;->j(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1}, Lbpji;->j(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v4, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lbes;->k:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, Lbes;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lbes;->k:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lbes;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbdo;->m(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ldso;Ldrv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v0, Lald;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lald;-><init>(Ldso;Lbdo;Ldrv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbdo;->m(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdo;->a()Lbpsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbpsz;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdo;->c:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbdo;->c:Lbpor;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdo;->a()Lbpsz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lbpsz;->kG()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g(Ldso;Ldso;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdo;->a:Lbes;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Lbes;->g:Ldso;

    .line 6
    .line 7
    iget-wide v1, v1, Ldso;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, Ldso;->b:J

    .line 10
    .line 11
    sget-wide v5, Ldoi;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lbes;->g:Ldso;

    .line 22
    .line 23
    iget-object v1, v1, Ldso;->c:Ldoi;

    .line 24
    .line 25
    iget-object v4, p2, Ldso;->c:Ldoi;

    .line 26
    .line 27
    invoke-static {v1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :cond_1
    :goto_0
    iput-object p2, v0, Lbes;->g:Ldso;

    .line 36
    .line 37
    iget-object v1, v0, Lbes;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lbeu;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iput-object p2, v6, Lbeu;->a:Ldso;

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, v0, Lbes;->l:Lbeo;

    .line 66
    .line 67
    iget-object v4, v1, Lbeo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :try_start_0
    iput-object v5, v1, Lbeo;->h:Ldso;

    .line 72
    .line 73
    iput-object v5, v1, Lbeo;->j:Ldsg;

    .line 74
    .line 75
    iput-object v5, v1, Lbeo;->i:Ldog;

    .line 76
    .line 77
    iput-object v5, v1, Lbeo;->k:Lcon;

    .line 78
    .line 79
    iput-object v5, v1, Lbeo;->l:Lcon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-eqz v3, :cond_e

    .line 90
    .line 91
    iget-object p1, v0, Lbes;->m:Lbem;

    .line 92
    .line 93
    iget-wide v1, p2, Ldso;->b:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Ldoi;->c(J)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v1, v2}, Ldoi;->b(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, v0, Lbes;->g:Ldso;

    .line 104
    .line 105
    iget-object v2, v2, Ldso;->c:Ldoi;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-wide v2, v2, Ldoi;->b:J

    .line 110
    .line 111
    invoke-static {v2, v3}, Ldoi;->c(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v2, v4

    .line 117
    :goto_2
    iget-object v0, v0, Lbes;->g:Ldso;

    .line 118
    .line 119
    iget-object v0, v0, Ldso;->c:Ldoi;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-wide v3, v0, Ldoi;->b:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ldoi;->b(J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_5
    invoke-virtual {p1, p2, v1, v2, v4}, Lbem;->b(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Ldso;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2}, Ldso;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-wide v5, p1, Ldso;->b:J

    .line 150
    .line 151
    iget-wide v7, p2, Ldso;->b:J

    .line 152
    .line 153
    invoke-static {v5, v6, v7, v8}, Lb;->bq(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object p1, p1, Ldso;->c:Ldoi;

    .line 160
    .line 161
    iget-object p2, p2, Ldso;->c:Ldoi;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object p1, v0, Lbes;->m:Lbem;

    .line 171
    .line 172
    iget-object p2, p1, Lbem;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbem;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p2, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    :goto_3
    iget-object p1, v0, Lbes;->i:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    :goto_4
    if-ge v2, p2, :cond_e

    .line 191
    .line 192
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbeu;

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    iget-object v3, v0, Lbes;->g:Ldso;

    .line 207
    .line 208
    iget-object v5, v0, Lbes;->m:Lbem;

    .line 209
    .line 210
    iget-boolean v6, v1, Lbeu;->d:Z

    .line 211
    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    iput-object v3, v1, Lbeu;->a:Ldso;

    .line 216
    .line 217
    iget-boolean v6, v1, Lbeu;->c:Z

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    iget v1, v1, Lbeu;->b:I

    .line 222
    .line 223
    invoke-static {v3}, Lb;->dt(Ldso;)Landroid/view/inputmethod/ExtractedText;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, v5, Lbem;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v5}, Lbem;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v7, Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v8, v7, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v1, v3, Ldso;->c:Ldoi;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iget-wide v6, v1, Ldoi;->b:J

    .line 243
    .line 244
    invoke-static {v6, v7}, Ldoi;->c(J)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move v6, v4

    .line 250
    :goto_5
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget-wide v7, v1, Ldoi;->b:J

    .line 253
    .line 254
    invoke-static {v7, v8}, Ldoi;->b(J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move v1, v4

    .line 260
    :goto_6
    iget-wide v7, v3, Ldso;->b:J

    .line 261
    .line 262
    invoke-static {v7, v8}, Ldoi;->c(J)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v7, v8}, Ldoi;->b(J)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v5, v3, v7, v6, v1}, Lbem;->b(IIII)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    monitor-exit v4

    .line 278
    throw p1

    .line 279
    :cond_e
    return-void
.end method

.method public final h(Ldso;Ldsg;Ldog;Lkotlin/jvm/functions/Function1;Lcon;Lcon;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lbdo;->a:Lbes;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Lbes;->l:Lbeo;

    .line 6
    .line 7
    iget-object v0, p4, Lbeo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Lbeo;->h:Ldso;

    .line 11
    .line 12
    iput-object p2, p4, Lbeo;->j:Ldsg;

    .line 13
    .line 14
    iput-object p3, p4, Lbeo;->i:Ldog;

    .line 15
    .line 16
    iput-object p5, p4, Lbeo;->k:Lcon;

    .line 17
    .line 18
    iput-object p6, p4, Lbeo;->l:Lcon;

    .line 19
    .line 20
    iget-boolean p1, p4, Lbeo;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, Lbeo;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p4}, Lbeo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :cond_2
    return-void
.end method
