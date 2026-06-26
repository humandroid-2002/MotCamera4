.class public final Lky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpc;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Lpc;

.field private g:Lpc;

.field private h:Lpc;

.field private i:Lpc;

.field private j:Lpc;

.field private k:Lpc;

.field private final l:Lle;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lky;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lky;->m:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lky;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lky;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lle;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lle;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lky;->l:Lle;

    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    sget-object v0, Lkw;->a:Lwl;

    .line 9
    .line 10
    invoke-static {p0}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkw;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkw;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static final t(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lejk;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static u(Landroid/content/Context;Lkd;I)Lpc;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lkd;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lpc;

    .line 8
    .line 9
    invoke-direct {p1}, Lpc;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lpc;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lpc;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final v(Landroid/graphics/drawable/Drawable;Lpc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lky;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lok;->g(Landroid/graphics/drawable/Drawable;Lpc;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lky;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lky;->m:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lky;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p0, Lky;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lky;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lky;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lky;->n:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    if-lt p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lky;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lky;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkw;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lpc;

    .line 2
    .line 3
    iput-object v0, p0, Lky;->f:Lpc;

    .line 4
    .line 5
    iput-object v0, p0, Lky;->g:Lpc;

    .line 6
    .line 7
    iput-object v0, p0, Lky;->h:Lpc;

    .line 8
    .line 9
    iput-object v0, p0, Lky;->i:Lpc;

    .line 10
    .line 11
    iput-object v0, p0, Lky;->j:Lpc;

    .line 12
    .line 13
    iput-object v0, p0, Lky;->k:Lpc;

    .line 14
    .line 15
    return-void
.end method

.method private final y(Landroid/content/Context;Ljbl;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lgl;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lky;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Ljbl;->j(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lky;->b:I

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Ljbl;->j(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lky;->m:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lky;->b:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    iput v2, v0, Lky;->b:I

    .line 37
    .line 38
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    if-lt v2, v6, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljbl;->u(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljbl;->r(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lky;->n:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljbl;->u(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljbl;->u(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1, v9}, Ljbl;->u(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iput-boolean v8, v0, Lky;->d:Z

    .line 84
    .line 85
    invoke-virtual {v1, v9, v9}, Ljbl;->j(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v9, :cond_5

    .line 90
    .line 91
    if-eq v1, v3, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 104
    .line 105
    :goto_0
    iput-object v1, v0, Lky;->c:Landroid/graphics/Typeface;

    .line 106
    .line 107
    :goto_1
    return v9

    .line 108
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v1, v5, :cond_8

    .line 111
    .line 112
    iget v1, v0, Lky;->m:I

    .line 113
    .line 114
    if-eq v1, v4, :cond_8

    .line 115
    .line 116
    iget-object v2, v0, Lky;->c:Landroid/graphics/Typeface;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget v4, v0, Lky;->b:I

    .line 121
    .line 122
    and-int/2addr v3, v4

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    move v8, v9

    .line 126
    :cond_7
    invoke-static {v2, v1, v8}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lky;->c:Landroid/graphics/Typeface;

    .line 131
    .line 132
    return v9

    .line 133
    :cond_8
    return v8

    .line 134
    :cond_9
    :goto_2
    const/4 v6, 0x0

    .line 135
    iput-object v6, v0, Lky;->c:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljbl;->u(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eq v9, v10, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    move v2, v7

    .line 145
    :goto_3
    iget v7, v0, Lky;->m:I

    .line 146
    .line 147
    iget v10, v0, Lky;->b:I

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_12

    .line 154
    .line 155
    iget-object v11, v0, Lky;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lku;

    .line 163
    .line 164
    invoke-direct {v11, v0, v7, v10, v12}, Lku;-><init>(Lky;IILjava/lang/ref/WeakReference;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget v7, v0, Lky;->b:I

    .line 168
    .line 169
    iget-object v10, v1, Ljbl;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Landroid/content/res/TypedArray;

    .line 172
    .line 173
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    iget-object v10, v1, Ljbl;->d:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez v10, :cond_c

    .line 183
    .line 184
    new-instance v10, Landroid/util/TypedValue;

    .line 185
    .line 186
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v10, v1, Ljbl;->d:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_c
    iget-object v10, v1, Ljbl;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v12, v1, Ljbl;->d:Ljava/lang/Object;

    .line 194
    .line 195
    sget v13, Ledd;->a:I

    .line 196
    .line 197
    move-object v13, v10

    .line 198
    check-cast v13, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_d

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    move-object v15, v12

    .line 208
    check-cast v15, Landroid/util/TypedValue;

    .line 209
    .line 210
    move-object v13, v10

    .line 211
    check-cast v13, Landroid/content/Context;

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move/from16 v16, v7

    .line 218
    .line 219
    move-object/from16 v17, v11

    .line 220
    .line 221
    invoke-static/range {v13 .. v19}, Ledd;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILedb;ZZ)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_4
    if-eqz v6, :cond_10

    .line 226
    .line 227
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt v7, v5, :cond_f

    .line 230
    .line 231
    iget v7, v0, Lky;->m:I

    .line 232
    .line 233
    if-eq v7, v4, :cond_f

    .line 234
    .line 235
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget v7, v0, Lky;->m:I

    .line 240
    .line 241
    iget v10, v0, Lky;->b:I

    .line 242
    .line 243
    and-int/2addr v10, v3

    .line 244
    if-eqz v10, :cond_e

    .line 245
    .line 246
    move v10, v9

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move v10, v8

    .line 249
    :goto_5
    invoke-static {v6, v7, v10}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iput-object v6, v0, Lky;->c:Landroid/graphics/Typeface;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    iput-object v6, v0, Lky;->c:Landroid/graphics/Typeface;

    .line 257
    .line 258
    :cond_10
    :goto_6
    iget-object v6, v0, Lky;->c:Landroid/graphics/Typeface;

    .line 259
    .line 260
    if-nez v6, :cond_11

    .line 261
    .line 262
    move v6, v9

    .line 263
    goto :goto_7

    .line 264
    :cond_11
    move v6, v8

    .line 265
    :goto_7
    iput-boolean v6, v0, Lky;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    :catch_0
    :cond_12
    iget-object v6, v0, Lky;->c:Landroid/graphics/Typeface;

    .line 268
    .line 269
    if-nez v6, :cond_15

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljbl;->r(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-lt v2, v5, :cond_14

    .line 280
    .line 281
    iget v2, v0, Lky;->m:I

    .line 282
    .line 283
    if-eq v2, v4, :cond_14

    .line 284
    .line 285
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v2, v0, Lky;->m:I

    .line 290
    .line 291
    iget v4, v0, Lky;->b:I

    .line 292
    .line 293
    and-int/2addr v3, v4

    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    move v8, v9

    .line 297
    :cond_13
    invoke-static {v1, v2, v8}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lky;->c:Landroid/graphics/Typeface;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_14
    iget v2, v0, Lky;->b:I

    .line 305
    .line 306
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lky;->c:Landroid/graphics/Typeface;

    .line 311
    .line 312
    :cond_15
    :goto_8
    return v9
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->l:Lle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->l:Lle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->l:Lle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->l:Lle;

    .line 2
    .line 3
    iget v0, v0, Lle;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lky;->f:Lpc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lky;->g:Lpc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lky;->h:Lpc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lky;->i:Lpc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lky;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lky;->f:Lpc;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lky;->v(Landroid/graphics/drawable/Drawable;Lpc;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lky;->g:Lpc;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lky;->v(Landroid/graphics/drawable/Drawable;Lpc;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lky;->h:Lpc;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lky;->v(Landroid/graphics/drawable/Drawable;Lpc;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lky;->i:Lpc;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lky;->v(Landroid/graphics/drawable/Drawable;Lpc;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lky;->j:Lpc;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lky;->k:Lpc;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lky;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Lky;->j:Lpc;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lky;->v(Landroid/graphics/drawable/Drawable;Lpc;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lky;->k:Lpc;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lky;->v(Landroid/graphics/drawable/Drawable;Lpc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->l:Lle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lky;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lkd;->d()Lkd;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Lgl;->h:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v3, v6, v10}, Ljbl;->z(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ljbl;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v2, v11, Ljbl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lehg;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    move-object v12, v1

    .line 38
    const/4 v13, -0x1

    .line 39
    invoke-virtual {v11, v10, v13}, Ljbl;->m(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v14, 0x3

    .line 44
    invoke-virtual {v11, v14}, Ljbl;->u(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v11, v14, v10}, Ljbl;->m(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v8, v9, v2}, Lky;->u(Landroid/content/Context;Lkd;I)Lpc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lky;->f:Lpc;

    .line 59
    .line 60
    :cond_0
    const/4 v15, 0x1

    .line 61
    invoke-virtual {v11, v15}, Ljbl;->u(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v11, v15, v10}, Ljbl;->m(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v8, v9, v2}, Lky;->u(Landroid/content/Context;Lkd;I)Lpc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lky;->g:Lpc;

    .line 76
    .line 77
    :cond_1
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v11, v2}, Ljbl;->u(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v11, v2, v10}, Ljbl;->m(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v8, v9, v3}, Lky;->u(Landroid/content/Context;Lkd;I)Lpc;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lky;->h:Lpc;

    .line 93
    .line 94
    :cond_2
    const/4 v3, 0x2

    .line 95
    invoke-virtual {v11, v3}, Ljbl;->u(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v11, v3, v10}, Ljbl;->m(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v8, v9, v5}, Lky;->u(Landroid/content/Context;Lkd;I)Lpc;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Lky;->i:Lpc;

    .line 110
    .line 111
    :cond_3
    const/4 v5, 0x5

    .line 112
    invoke-virtual {v11, v5}, Ljbl;->u(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v11, v5, v10}, Ljbl;->m(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v8, v9, v7}, Lky;->u(Landroid/content/Context;Lkd;I)Lpc;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Lky;->j:Lpc;

    .line 127
    .line 128
    :cond_4
    const/4 v7, 0x6

    .line 129
    invoke-virtual {v11, v7}, Ljbl;->u(I)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11, v7, v10}, Ljbl;->m(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v8, v9, v2}, Lky;->u(Landroid/content/Context;Lkd;I)Lpc;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lky;->k:Lpc;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v11}, Ljbl;->s()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 153
    .line 154
    const/16 v11, 0xe

    .line 155
    .line 156
    const/16 v14, 0xf

    .line 157
    .line 158
    if-eq v1, v13, :cond_8

    .line 159
    .line 160
    sget-object v3, Lgl;->x:[I

    .line 161
    .line 162
    invoke-static {v8, v1, v3}, Ljbl;->x(Landroid/content/Context;I[I)Ljbl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v11}, Ljbl;->u(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v11, v10}, Ljbl;->t(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    move v3, v10

    .line 182
    move/from16 v19, v3

    .line 183
    .line 184
    :goto_0
    invoke-direct {v0, v8, v1}, Lky;->y(Landroid/content/Context;Ljbl;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v14}, Ljbl;->u(I)Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v14}, Ljbl;->r(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const/16 v20, 0x0

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v1}, Ljbl;->s()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move v3, v10

    .line 205
    move/from16 v19, v3

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    :goto_2
    sget-object v1, Lgl;->x:[I

    .line 210
    .line 211
    invoke-static {v8, v4, v1, v6, v10}, Ljbl;->z(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ljbl;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Ljbl;->u(I)Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-eqz v21, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1, v11, v10}, Ljbl;->t(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/16 v19, 0x1

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v1, v14}, Ljbl;->u(I)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1, v14}, Ljbl;->r(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    :cond_a
    move-object/from16 v11, v20

    .line 240
    .line 241
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v7, 0x1c

    .line 244
    .line 245
    if-lt v5, v7, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1, v10}, Ljbl;->u(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1, v10, v13}, Ljbl;->i(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_b

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-virtual {v12, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-direct {v0, v8, v1}, Lky;->y(Landroid/content/Context;Ljbl;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljbl;->s()V

    .line 267
    .line 268
    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    if-eqz v19, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lky;->j(Z)V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-direct {v0, v10}, Lky;->w(Z)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x18

    .line 280
    .line 281
    if-eqz v11, :cond_e

    .line 282
    .line 283
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v2, v1, :cond_d

    .line 286
    .line 287
    invoke-static {v11}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v12, v2}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_d
    const-string v2, ","

    .line 296
    .line 297
    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aget-object v2, v2, v10

    .line 302
    .line 303
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    :goto_3
    iget-object v11, v0, Lky;->l:Lle;

    .line 311
    .line 312
    iget-object v2, v11, Lle;->i:Landroid/content/Context;

    .line 313
    .line 314
    sget-object v3, Lgl;->i:[I

    .line 315
    .line 316
    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move v7, v1

    .line 321
    iget-object v1, v11, Lle;->h:Landroid/widget/TextView;

    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move/from16 v22, v7

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v13, 0x2

    .line 333
    const/4 v14, 0x5

    .line 334
    const/4 v15, 0x4

    .line 335
    invoke-static/range {v1 .. v7}, Lehg;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v11, Lle;->a:I

    .line 349
    .line 350
    :cond_f
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/high16 v2, -0x40800000    # -1.0f

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    goto :goto_4

    .line 363
    :cond_10
    move v1, v2

    .line 364
    :goto_4
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    goto :goto_5

    .line 375
    :cond_11
    move v6, v2

    .line 376
    :goto_5
    const/4 v7, 0x1

    .line 377
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_12

    .line 382
    .line 383
    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    goto :goto_6

    .line 388
    :cond_12
    move v15, v2

    .line 389
    :goto_6
    const/4 v7, 0x3

    .line 390
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v17

    .line 394
    move/from16 p2, v2

    .line 395
    .line 396
    if-eqz v17, :cond_15

    .line 397
    .line 398
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-lez v2, :cond_15

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    new-array v14, v7, [I

    .line 417
    .line 418
    if-lez v7, :cond_14

    .line 419
    .line 420
    :goto_7
    if-ge v10, v7, :cond_13

    .line 421
    .line 422
    const/4 v13, -0x1

    .line 423
    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 424
    .line 425
    .line 426
    move-result v25

    .line 427
    aput v25, v14, v10

    .line 428
    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    const/4 v13, 0x2

    .line 432
    goto :goto_7

    .line 433
    :cond_13
    invoke-static {v14}, Lle;->l([I)[I

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iput-object v7, v11, Lle;->f:[I

    .line 438
    .line 439
    invoke-virtual {v11}, Lle;->j()Z

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Lle;->k()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    iget v2, v11, Lle;->a:I

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    if-ne v2, v7, :cond_1b

    .line 458
    .line 459
    iget-boolean v2, v11, Lle;->g:Z

    .line 460
    .line 461
    if-nez v2, :cond_19

    .line 462
    .line 463
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    cmpl-float v5, v6, p2

    .line 472
    .line 473
    if-nez v5, :cond_16

    .line 474
    .line 475
    const/high16 v5, 0x41400000    # 12.0f

    .line 476
    .line 477
    const/4 v13, 0x2

    .line 478
    invoke-static {v13, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    goto :goto_8

    .line 483
    :cond_16
    const/4 v13, 0x2

    .line 484
    :goto_8
    cmpl-float v5, v15, p2

    .line 485
    .line 486
    if-nez v5, :cond_17

    .line 487
    .line 488
    const/high16 v5, 0x42e00000    # 112.0f

    .line 489
    .line 490
    invoke-static {v13, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    :cond_17
    cmpl-float v2, v1, p2

    .line 495
    .line 496
    if-nez v2, :cond_18

    .line 497
    .line 498
    const/high16 v1, 0x3f800000    # 1.0f

    .line 499
    .line 500
    :cond_18
    invoke-virtual {v11, v6, v15, v1}, Lle;->g(FFF)V

    .line 501
    .line 502
    .line 503
    :cond_19
    invoke-virtual {v11}, Lle;->i()Z

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_1a
    const/4 v1, 0x0

    .line 508
    iput v1, v11, Lle;->a:I

    .line 509
    .line 510
    :cond_1b
    :goto_9
    sget-boolean v1, Lpw;->c:Z

    .line 511
    .line 512
    if-eqz v1, :cond_1d

    .line 513
    .line 514
    iget v1, v11, Lle;->a:I

    .line 515
    .line 516
    if-eqz v1, :cond_1d

    .line 517
    .line 518
    iget-object v1, v11, Lle;->f:[I

    .line 519
    .line 520
    array-length v2, v1

    .line 521
    if-lez v2, :cond_1d

    .line 522
    .line 523
    sget-object v2, Lkw;->a:Lwl;

    .line 524
    .line 525
    invoke-static {v12}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    int-to-float v2, v2

    .line 530
    cmpl-float v2, v2, p2

    .line 531
    .line 532
    if-eqz v2, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v11}, Lle;->b()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v11}, Lle;->a()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v11}, Lle;->c()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-static {v12, v1, v2, v5, v6}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1c
    const/4 v6, 0x0

    .line 552
    invoke-static {v12, v1, v6}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    .line 553
    .line 554
    .line 555
    :cond_1d
    :goto_a
    invoke-static {v8, v4, v3}, Ljbl;->y(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljbl;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v2, 0x8

    .line 560
    .line 561
    const/4 v13, -0x1

    .line 562
    invoke-virtual {v1, v2, v13}, Ljbl;->m(II)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eq v2, v13, :cond_1e

    .line 567
    .line 568
    invoke-virtual {v9, v8, v2}, Lkd;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_b

    .line 573
    :cond_1e
    const/4 v2, 0x0

    .line 574
    :goto_b
    const/16 v3, 0xd

    .line 575
    .line 576
    invoke-virtual {v1, v3, v13}, Ljbl;->m(II)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eq v3, v13, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v9, v8, v3}, Lkd;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    goto :goto_c

    .line 587
    :cond_1f
    const/4 v3, 0x0

    .line 588
    :goto_c
    const/16 v4, 0x9

    .line 589
    .line 590
    invoke-virtual {v1, v4, v13}, Ljbl;->m(II)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eq v4, v13, :cond_20

    .line 595
    .line 596
    invoke-virtual {v9, v8, v4}, Lkd;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    goto :goto_d

    .line 601
    :cond_20
    const/4 v4, 0x0

    .line 602
    :goto_d
    const/4 v5, 0x6

    .line 603
    invoke-virtual {v1, v5, v13}, Ljbl;->m(II)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eq v5, v13, :cond_21

    .line 608
    .line 609
    invoke-virtual {v9, v8, v5}, Lkd;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto :goto_e

    .line 614
    :cond_21
    const/4 v5, 0x0

    .line 615
    :goto_e
    const/16 v6, 0xa

    .line 616
    .line 617
    invoke-virtual {v1, v6, v13}, Ljbl;->m(II)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eq v6, v13, :cond_22

    .line 622
    .line 623
    invoke-virtual {v9, v8, v6}, Lkd;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    goto :goto_f

    .line 628
    :cond_22
    const/4 v6, 0x0

    .line 629
    :goto_f
    const/4 v7, 0x7

    .line 630
    invoke-virtual {v1, v7, v13}, Ljbl;->m(II)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eq v7, v13, :cond_23

    .line 635
    .line 636
    invoke-virtual {v9, v8, v7}, Lkd;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    goto :goto_10

    .line 641
    :cond_23
    const/4 v7, 0x0

    .line 642
    :goto_10
    if-nez v6, :cond_2e

    .line 643
    .line 644
    if-eqz v7, :cond_24

    .line 645
    .line 646
    if-eqz v5, :cond_2f

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_24
    if-nez v2, :cond_25

    .line 650
    .line 651
    if-nez v3, :cond_25

    .line 652
    .line 653
    if-nez v4, :cond_25

    .line 654
    .line 655
    if-eqz v5, :cond_34

    .line 656
    .line 657
    :cond_25
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    aget-object v7, v6, v23

    .line 664
    .line 665
    if-nez v7, :cond_2b

    .line 666
    .line 667
    const/16 v24, 0x2

    .line 668
    .line 669
    aget-object v8, v6, v24

    .line 670
    .line 671
    if-eqz v8, :cond_26

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_26
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-nez v2, :cond_27

    .line 679
    .line 680
    aget-object v2, v6, v23

    .line 681
    .line 682
    :cond_27
    if-nez v3, :cond_28

    .line 683
    .line 684
    const/16 v18, 0x1

    .line 685
    .line 686
    aget-object v3, v6, v18

    .line 687
    .line 688
    :cond_28
    if-nez v4, :cond_29

    .line 689
    .line 690
    const/16 v24, 0x2

    .line 691
    .line 692
    aget-object v4, v6, v24

    .line 693
    .line 694
    :cond_29
    if-nez v5, :cond_2a

    .line 695
    .line 696
    const/16 v17, 0x3

    .line 697
    .line 698
    aget-object v5, v6, v17

    .line 699
    .line 700
    :cond_2a
    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_2b
    :goto_11
    const/16 v17, 0x3

    .line 705
    .line 706
    if-nez v3, :cond_2c

    .line 707
    .line 708
    const/16 v18, 0x1

    .line 709
    .line 710
    aget-object v3, v6, v18

    .line 711
    .line 712
    :cond_2c
    if-nez v5, :cond_2d

    .line 713
    .line 714
    aget-object v5, v6, v17

    .line 715
    .line 716
    :cond_2d
    const/16 v24, 0x2

    .line 717
    .line 718
    aget-object v2, v6, v24

    .line 719
    .line 720
    invoke-virtual {v12, v7, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 721
    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_2e
    if-eqz v5, :cond_2f

    .line 725
    .line 726
    :goto_12
    const/4 v2, 0x0

    .line 727
    goto :goto_13

    .line 728
    :cond_2f
    const/4 v2, 0x1

    .line 729
    :goto_13
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-nez v6, :cond_30

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    aget-object v6, v4, v23

    .line 738
    .line 739
    :cond_30
    const/4 v8, 0x1

    .line 740
    if-nez v3, :cond_31

    .line 741
    .line 742
    aget-object v3, v4, v8

    .line 743
    .line 744
    :cond_31
    if-nez v7, :cond_32

    .line 745
    .line 746
    const/16 v24, 0x2

    .line 747
    .line 748
    aget-object v7, v4, v24

    .line 749
    .line 750
    :cond_32
    if-ne v8, v2, :cond_33

    .line 751
    .line 752
    const/16 v17, 0x3

    .line 753
    .line 754
    aget-object v5, v4, v17

    .line 755
    .line 756
    :cond_33
    invoke-virtual {v12, v6, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    :cond_34
    :goto_14
    const/16 v2, 0xb

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljbl;->u(I)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_35

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v12, v2}, Legz;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 772
    .line 773
    .line 774
    :cond_35
    const/16 v2, 0xc

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljbl;->u(I)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_37

    .line 781
    .line 782
    const/4 v13, -0x1

    .line 783
    invoke-virtual {v1, v2, v13}, Ljbl;->j(II)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    sget-object v3, Llu;->a:Landroid/graphics/Rect;

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    invoke-static {v2, v3}, Lb;->ba(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 795
    .line 796
    const/16 v7, 0x18

    .line 797
    .line 798
    if-lt v3, v7, :cond_36

    .line 799
    .line 800
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 801
    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_36
    instance-of v3, v12, Leka;

    .line 805
    .line 806
    if-eqz v3, :cond_37

    .line 807
    .line 808
    move-object v3, v12

    .line 809
    check-cast v3, Leka;

    .line 810
    .line 811
    invoke-interface {v3, v2}, Leka;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 812
    .line 813
    .line 814
    :cond_37
    :goto_15
    const/16 v2, 0xf

    .line 815
    .line 816
    const/4 v13, -0x1

    .line 817
    invoke-virtual {v1, v2, v13}, Ljbl;->i(II)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    const/16 v2, 0x12

    .line 822
    .line 823
    invoke-virtual {v1, v2, v13}, Ljbl;->i(II)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    const/16 v4, 0x13

    .line 828
    .line 829
    invoke-virtual {v1, v4}, Ljbl;->u(I)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_39

    .line 834
    .line 835
    iget-object v5, v1, Ljbl;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, Landroid/content/res/TypedArray;

    .line 838
    .line 839
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    if-eqz v5, :cond_38

    .line 844
    .line 845
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 846
    .line 847
    const/4 v14, 0x5

    .line 848
    if-ne v6, v14, :cond_38

    .line 849
    .line 850
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 851
    .line 852
    const/16 v16, 0xf

    .line 853
    .line 854
    and-int/lit8 v13, v4, 0xf

    .line 855
    .line 856
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 857
    .line 858
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    move v5, v13

    .line 863
    const/4 v13, -0x1

    .line 864
    goto :goto_17

    .line 865
    :cond_38
    const/4 v13, -0x1

    .line 866
    invoke-virtual {v1, v4, v13}, Ljbl;->i(II)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    int-to-float v4, v4

    .line 871
    goto :goto_16

    .line 872
    :cond_39
    const/4 v13, -0x1

    .line 873
    move/from16 v4, p2

    .line 874
    .line 875
    :goto_16
    move v5, v13

    .line 876
    :goto_17
    invoke-virtual {v1}, Ljbl;->s()V

    .line 877
    .line 878
    .line 879
    if-eq v3, v13, :cond_3a

    .line 880
    .line 881
    invoke-static {v12, v3}, Legz;->f(Landroid/widget/TextView;I)V

    .line 882
    .line 883
    .line 884
    :cond_3a
    if-eq v2, v13, :cond_3b

    .line 885
    .line 886
    invoke-static {v12, v2}, Legz;->g(Landroid/widget/TextView;I)V

    .line 887
    .line 888
    .line 889
    :cond_3b
    cmpl-float v1, v4, p2

    .line 890
    .line 891
    if-eqz v1, :cond_3d

    .line 892
    .line 893
    if-ne v5, v13, :cond_3c

    .line 894
    .line 895
    float-to-int v1, v4

    .line 896
    invoke-static {v12, v1}, Legz;->h(Landroid/widget/TextView;I)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_3c
    invoke-static {v12, v5, v4}, Legz;->i(Landroid/widget/TextView;IF)V

    .line 901
    .line 902
    .line 903
    :cond_3d
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lgl;->x:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljbl;->x(Landroid/content/Context;I[I)Ljbl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljbl;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Ljbl;->t(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lky;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Ljbl;->u(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Ljbl;->i(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lky;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lky;->y(Landroid/content/Context;Ljbl;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Ljbl;->s()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lky;->w(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lky;->l:Lle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lle;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lle;->g(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lle;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lle;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final l([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lky;->l:Lle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lle;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lle;->l([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lle;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lle;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "None of the preset sizes is valid: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    iput-boolean v2, v0, Lle;->g:Z

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Lle;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lle;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lky;->l:Lle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lle;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lle;->g(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lle;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lle;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lle;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lle;->d:F

    .line 70
    .line 71
    iput v1, v0, Lle;->e:F

    .line 72
    .line 73
    iput v1, v0, Lle;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lle;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lle;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lpc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpc;

    .line 6
    .line 7
    invoke-direct {v0}, Lpc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lky;->a:Lpc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lky;->a:Lpc;

    .line 13
    .line 14
    iput-object p1, v0, Lpc;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lpc;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lky;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->a:Lpc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpc;

    .line 6
    .line 7
    invoke-direct {v0}, Lpc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lky;->a:Lpc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lky;->a:Lpc;

    .line 13
    .line 14
    iput-object p1, v0, Lpc;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lpc;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lky;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lpw;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lky;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lky;->l:Lle;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lle;->f(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->l:Lle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lky;->l:Lle;

    .line 2
    .line 3
    iget-object v0, v0, Lle;->f:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-boolean v0, Lpw;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lky;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
