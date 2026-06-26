.class public final Lbeei;
.super Lekc;
.source "PG"


# instance fields
.field final e:Landroid/graphics/Rect;

.field private final f:Lbeej;


# direct methods
.method public constructor <init>(Lbeej;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lekc;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbeei;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lbeei;->f:Lbeej;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbeei;->f:Lbeej;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbeej;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lbeei;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbeej;->m(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbeei;->f:Lbeej;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbeej;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final r(ILeiy;)V
    .locals 11

    .line 1
    sget-object v0, Leix;->p:Leix;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Leiy;->i(Leix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbeei;->f:Lbeej;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbeej;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Lbeej;->f:F

    .line 23
    .line 24
    iget v5, v0, Lbeej;->g:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lbeej;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    cmpl-float v0, v3, v4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2000

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Leiy;->h(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    cmpg-float v0, v3, v5

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x1000

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Leiy;->h(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 56
    .line 57
    .line 58
    float-to-double v7, v4

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    :try_start_0
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    float-to-double v7, v5

    .line 74
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    float-to-double v7, v3

    .line 87
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x3

    .line 109
    new-array v8, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v8, v9

    .line 112
    .line 113
    aput-object v0, v8, v10

    .line 114
    .line 115
    aput-object v7, v8, v6

    .line 116
    .line 117
    const-string v0, "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."

    .line 118
    .line 119
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v4, v5, v3}, Ligz;->aF(FFF)Ligz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Leiy;->ai(Ligz;)V

    .line 127
    .line 128
    .line 129
    const-class v0, Landroid/widget/SeekBar;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Leiy;->s(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lbeei;->f:Lbeej;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbeej;->getContentDescription()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2}, Lbeej;->getContentDescription()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, ","

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v2, v3}, Lbeej;->c(F)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2}, Lbeej;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v5, 0x7f1401ec

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-le v1, v10, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2}, Lbeej;->d()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    if-ne p1, v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2}, Lbeej;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v4, 0x7f1401ea

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    if-nez p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2}, Lbeej;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v4, 0x7f1401eb

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    const-string v4, ""

    .line 223
    .line 224
    :cond_5
    :goto_1
    invoke-static {v2}, Lehg;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Leiy;->R(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-array v5, v6, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v4, v5, v9

    .line 245
    .line 246
    aput-object v3, v5, v10

    .line 247
    .line 248
    const-string v3, "%s, %s"

    .line 249
    .line 250
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, v0}, Leiy;->w(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lbeei;->e:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v2, p1, v0}, Lbeej;->m(ILandroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0}, Leiy;->o(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbeei;->f:Lbeej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeej;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x1000

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x2000

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    if-eq p2, v3, :cond_2

    .line 18
    .line 19
    const v1, 0x102003d

    .line 20
    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p3, :cond_5

    .line 26
    .line 27
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p1, p2}, Lbeej;->s(IF)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lbeej;->n()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbeej;->postInvalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lekc;->n(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {v0}, Lbeej;->t()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    neg-float p3, p3

    .line 62
    :cond_3
    invoke-virtual {v0}, Lbeej;->p()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    neg-float p3, p3

    .line 69
    :cond_4
    invoke-virtual {v0}, Lbeej;->d()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-float/2addr p2, p3

    .line 84
    iget p3, v0, Lbeej;->f:F

    .line 85
    .line 86
    iget v1, v0, Lbeej;->g:F

    .line 87
    .line 88
    invoke-static {p2, p3, v1}, Lebw;->k(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lbeej;->s(IF)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iput p1, v0, Lbeej;->i:I

    .line 99
    .line 100
    iget-object p2, v0, Lbeej;->k:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lbeej;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    iget p3, v0, Lbeej;->j:I

    .line 106
    .line 107
    int-to-long v3, p3

    .line 108
    invoke-virtual {v0, p2, v3, v4}, Lbeej;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbeej;->n()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbeej;->postInvalidate()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lekc;->n(I)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 122
    return p1
.end method
