.class public final Laknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljss;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:Ljsr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laknk;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laknk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Les;Z)V
    .locals 5

    .line 1
    iget p2, p0, Laknk;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p2, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_4

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f08086e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Les;->t(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Laknk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lbx;

    .line 30
    .line 31
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laknk;->b:Ljsr;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const p2, 0x7f1417d8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Laknk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lbx;

    .line 49
    .line 50
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const v0, 0x7f0b1a52

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laknk;->b:Ljsr;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const p2, 0x7f1417ce

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Les;->r(F)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Laknk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lakpn;

    .line 83
    .line 84
    iget-object p2, p2, Lakpn;->a:Landroid/view/View;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-static {p1, p2}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laknk;->b:Ljsr;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const p2, 0x7f1417be

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Laknk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lbx;

    .line 106
    .line 107
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {p1, p2}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Laknk;->b:Ljsr;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object p2, p0, Laknk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lajun;

    .line 119
    .line 120
    iget-object v3, p2, Lajun;->e:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lajud;

    .line 127
    .line 128
    iget-object v3, v3, Lajud;->o:Lajuc;

    .line 129
    .line 130
    sget-object v4, Lajuc;->c:Lajuc;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lajuc;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iget-object v3, p2, Lajun;->f:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lajyy;

    .line 145
    .line 146
    iget v3, v3, Lajyy;->f:I

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    if-eq v3, v0, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, p2, Lajun;->f:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lajyy;

    .line 160
    .line 161
    invoke-virtual {v0}, Lajyy;->f()Lbjsy;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lbjsy;->b:Lbkah;

    .line 166
    .line 167
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lnwo;

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lnwo;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v2, p2, Lajun;->a:Lbx;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbx;->C()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    aput-object v3, v1, v4

    .line 200
    .line 201
    const v3, 0x7f120070

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Les;->w(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lajun;->g:Landroid/view/View;

    .line 212
    .line 213
    if-nez p2, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {p1, p2}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Laknk;->b:Ljsr;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    throw v2

    .line 224
    :cond_9
    :goto_0
    invoke-virtual {p1, v2}, Les;->w(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    invoke-virtual {p1}, Les;->A()V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Laknk;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Laknl;

    .line 234
    .line 235
    iget-object v0, p2, Laknl;->a:Lyrq;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lakmk;

    .line 242
    .line 243
    iget-object v0, v0, Lakmk;->j:Lbjoq;

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    const v0, 0x7f141795

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    const v0, 0x7f141793

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {p1, v0}, Les;->x(I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p2, Laknl;->c:Landroid/view/View;

    .line 258
    .line 259
    if-eqz p2, :cond_d

    .line 260
    .line 261
    iget-object v0, p0, Laknk;->b:Ljsr;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    invoke-static {p1, p2}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Laknk;->b:Ljsr;

    .line 271
    .line 272
    :cond_d
    :goto_2
    return-void
.end method

.method public final hS(Les;)V
    .locals 4

    .line 1
    iget v0, p0, Laknk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Les;->u(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laknk;->b:Ljsr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljsr;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v3}, Les;->r(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Laknk;->b:Ljsr;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljsr;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v3}, Les;->r(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Laknk;->b:Ljsr;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljsr;->e()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1, v3}, Les;->r(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    iget-object v0, p0, Laknk;->b:Ljsr;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljsr;->e()V

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {p1, v3}, Les;->r(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    invoke-virtual {p1, v1}, Les;->w(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laknk;->b:Ljsr;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Ljsr;->e()V

    .line 74
    .line 75
    .line 76
    :cond_8
    invoke-virtual {p1, v3}, Les;->r(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    invoke-virtual {p1}, Les;->i()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laknk;->b:Ljsr;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Ljsr;->e()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Laknk;->b:Ljsr;

    .line 91
    .line 92
    :cond_a
    return-void
.end method
