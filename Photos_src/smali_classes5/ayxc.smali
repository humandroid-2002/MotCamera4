.class public final Layxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layxc;->b:I

    iput-object p1, p0, Layxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Layxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Layxc;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move v0, v2

    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Layxc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbolv;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, p2}, Lbolv;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_1
    check-cast p1, Lbfgy;

    .line 48
    .line 49
    check-cast p2, Lbfgy;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfgy;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lbfgy;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Layxc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    check-cast p2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    sget v0, Lbfgb;->d:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Layxc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    return v0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    return v0

    .line 139
    :cond_2
    iget-object v0, p0, Layxc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbdvg;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lbdvg;->indexOfChild(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p2}, Lbdvg;->indexOfChild(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_4
    check-cast p1, Lbcew;

    .line 157
    .line 158
    check-cast p2, Lbcew;

    .line 159
    .line 160
    iget-object v0, p0, Layxc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbcef;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lbaii;->n(Lbcew;Lbcef;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    invoke-static {p1}, Lbaii;->p(Lbcew;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    move p1, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_0
    move p1, v3

    .line 180
    :goto_1
    invoke-static {p2, v0}, Lbaii;->n(Lbcew;Lbcef;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-static {p2}, Lbaii;->p(Lbcew;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move p2, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_2
    move p2, v3

    .line 196
    :goto_3
    if-eqz p1, :cond_8

    .line 197
    .line 198
    if-nez p2, :cond_7

    .line 199
    .line 200
    return v1

    .line 201
    :cond_7
    move p2, v3

    .line 202
    :cond_8
    if-nez p1, :cond_a

    .line 203
    .line 204
    if-nez p2, :cond_9

    .line 205
    .line 206
    return v2

    .line 207
    :cond_9
    return v3

    .line 208
    :cond_a
    return v2

    .line 209
    :pswitch_5
    check-cast p1, Lbcew;

    .line 210
    .line 211
    check-cast p2, Lbcew;

    .line 212
    .line 213
    iget-object v0, p0, Layxc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbcef;

    .line 216
    .line 217
    invoke-static {p1, v0}, Lbaii;->o(Lbcew;Lbcef;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p2, v0}, Lbaii;->o(Lbcew;Lbcef;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    if-nez p2, :cond_b

    .line 228
    .line 229
    return v1

    .line 230
    :cond_b
    move p2, v3

    .line 231
    :cond_c
    if-nez p1, :cond_e

    .line 232
    .line 233
    if-nez p2, :cond_d

    .line 234
    .line 235
    return v2

    .line 236
    :cond_d
    return v3

    .line 237
    :cond_e
    return v2

    .line 238
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    sget-object v0, Launk;->a:Lbfel;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object v0, p0, Layxc;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/util/SparseIntArray;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_7
    check-cast p1, Layxe;

    .line 270
    .line 271
    iget-object v0, p0, Layxc;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    move p1, v2

    .line 280
    goto :goto_4

    .line 281
    :cond_f
    move p1, v3

    .line 282
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p2, Layxe;

    .line 287
    .line 288
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_10
    move v2, v3

    .line 296
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :goto_6
    const/4 v1, 0x2

    .line 306
    if-ge v0, v1, :cond_12

    .line 307
    .line 308
    iget-object v1, p0, Layxc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, [Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    aget-object v1, v1, v0

    .line 313
    .line 314
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Comparable;

    .line 319
    .line 320
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Comparable;

    .line 325
    .line 326
    invoke-static {v3, v1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    return v1

    .line 333
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_12
    return v2

    .line 337
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
