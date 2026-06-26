.class public final Lun;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricManager;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lum;->d(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(Lclq;)Lclq;
    .locals 2

    .line 1
    new-instance v0, Lagq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lagq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Lclq;Lamh;Lalj;ZZLaks;Laob;ZLbmsm;Lajf;)Lclq;
    .locals 10

    .line 1
    sget-object v0, Lalj;->a:Lalj;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lclq;->g:Lcln;

    .line 6
    .line 7
    sget-object v1, Lahu;->a:Lahu;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lclq;->g:Lcln;

    .line 15
    .line 16
    sget-object v1, Lahu;->b:Lahu;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move-object v5, p5

    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    move-object/from16 v7, p9

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lamh;Lalj;ZZLaks;Laob;Lajf;ZLbmsm;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final e(Lclq;Ldoj;)Lclq;
    .locals 2

    .line 1
    new-instance v0, Larz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Larz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lclm;->a(Lclq;Lbpht;)Lclq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Ldus;ILdsv;Ldog;ZI)Lcon;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Ldsv;->b:Ldsg;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ldsg;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Ldog;->m(I)Lcon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcon;->a:Lcon;

    .line 15
    .line 16
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ldus;->eW(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    int-to-float p2, p0

    .line 25
    int-to-float p3, p5

    .line 26
    iget v0, p1, Lcon;->b:F

    .line 27
    .line 28
    sub-float/2addr p3, v0

    .line 29
    sub-float/2addr p3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p3, p1, Lcon;->b:F

    .line 32
    .line 33
    :goto_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    int-to-float p0, p5

    .line 36
    iget p2, p1, Lcon;->b:F

    .line 37
    .line 38
    sub-float/2addr p0, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    int-to-float p0, p0

    .line 41
    iget p2, p1, Lcon;->b:F

    .line 42
    .line 43
    add-float/2addr p0, p2

    .line 44
    :goto_2
    const/4 p2, 0x0

    .line 45
    const/16 p4, 0xa

    .line 46
    .line 47
    invoke-static {p1, p3, p0, p2, p4}, Lcon;->l(Lcon;FFFI)Lcon;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final g(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final h(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic i(III)Lcow;
    .locals 29

    .line 1
    sget-object v0, Lcrb;->a:[F

    .line 2
    .line 3
    sget-object v0, Lcrb;->e:Lcro;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcox;->a(I)Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v2, v3, :cond_16

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lcox;->a(I)Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v11, v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcrb;->q:Lcro;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$11()Landroid/graphics/ColorSpace$Named;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcrb;->r:Lcro;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$12()Landroid/graphics/ColorSpace$Named;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, Lcrb;->o:Lcro;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, Lcrb;->j:Lcro;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v1, Lcrb;->i:Lcro;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object v1, Lcrb;->t:Lcqz;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object v1, Lcrb;->s:Lcqz;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object v1, Lcrb;->k:Lcro;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    sget-object v1, Lcrb;->l:Lcro;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-static {}, Lfg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    sget-object v1, Lcrb;->g:Lcro;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    sget-object v1, Lcrb;->h:Lcro;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    sget-object v1, Lcrb;->f:Lcro;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    sget-object v1, Lcrb;->m:Lcro;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    sget-object v1, Lcrb;->p:Lcro;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    sget-object v1, Lcrb;->n:Lcro;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-static {}, Lun$$ExternalSyntheticApiModelOutline1;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v2, 0x22

    .line 303
    .line 304
    if-lt v1, v2, :cond_12

    .line 305
    .line 306
    sget-object v1, Lcrb;->v:Lcro;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    invoke-static {}, Lqg$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_1

    .line 323
    :cond_10
    sget-object v1, Lcrb;->w:Lcro;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    invoke-static {}, Lqg$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_1

    .line 340
    :cond_11
    move-object v1, v5

    .line 341
    :goto_1
    if-eqz v1, :cond_12

    .line 342
    .line 343
    move-object v11, v1

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_12
    instance-of v1, v0, Lcro;

    .line 347
    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    iget-object v1, v0, Lcro;->d:Lcrq;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcrq;->a()[F

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    iget-object v1, v0, Lcro;->g:Lcrp;

    .line 357
    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    new-instance v14, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 361
    .line 362
    iget-wide v2, v1, Lcrp;->b:D

    .line 363
    .line 364
    iget-wide v5, v1, Lcrp;->c:D

    .line 365
    .line 366
    iget-wide v7, v1, Lcrp;->d:D

    .line 367
    .line 368
    iget-wide v10, v1, Lcrp;->e:D

    .line 369
    .line 370
    move-wide/from16 v17, v5

    .line 371
    .line 372
    iget-wide v4, v1, Lcrp;->f:D

    .line 373
    .line 374
    move-object/from16 p2, v13

    .line 375
    .line 376
    iget-wide v12, v1, Lcrp;->g:D

    .line 377
    .line 378
    move-wide/from16 v19, v7

    .line 379
    .line 380
    iget-wide v6, v1, Lcrp;->a:D

    .line 381
    .line 382
    move-wide v15, v2

    .line 383
    move-wide/from16 v23, v4

    .line 384
    .line 385
    move-wide/from16 v27, v6

    .line 386
    .line 387
    move-wide/from16 v21, v10

    .line 388
    .line 389
    move-wide/from16 v25, v12

    .line 390
    .line 391
    invoke-direct/range {v14 .. v28}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 392
    .line 393
    .line 394
    move-object v5, v14

    .line 395
    goto :goto_2

    .line 396
    :cond_13
    move-object/from16 p2, v13

    .line 397
    .line 398
    :goto_2
    if-eqz v5, :cond_14

    .line 399
    .line 400
    iget-object v1, v0, Lcqz;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v0, Lcro;->h:[F

    .line 403
    .line 404
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 405
    .line 406
    move-object/from16 v13, p2

    .line 407
    .line 408
    invoke-direct {v2, v1, v0, v13, v5}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 409
    .line 410
    .line 411
    move-object v11, v2

    .line 412
    goto :goto_3

    .line 413
    :cond_14
    move-object/from16 v13, p2

    .line 414
    .line 415
    iget-object v11, v0, Lcqz;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v12, v0, Lcro;->h:[F

    .line 418
    .line 419
    iget-object v1, v0, Lcro;->l:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    new-instance v10, Landroid/graphics/ColorSpace$Rgb;

    .line 422
    .line 423
    new-instance v14, Lcpp;

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    invoke-direct {v14, v1, v6}, Lcpp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lcro;->o:Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    new-instance v15, Lcpp;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-direct {v15, v1, v2}, Lcpp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 435
    .line 436
    .line 437
    iget v1, v0, Lcro;->e:F

    .line 438
    .line 439
    iget v0, v0, Lcro;->f:F

    .line 440
    .line 441
    move/from16 v17, v0

    .line 442
    .line 443
    move/from16 v16, v1

    .line 444
    .line 445
    invoke-direct/range {v10 .. v17}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 446
    .line 447
    .line 448
    move-object v11, v10

    .line 449
    goto :goto_3

    .line 450
    :cond_15
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :goto_3
    const/4 v6, 0x0

    .line 461
    const/4 v10, 0x1

    .line 462
    move/from16 v7, p0

    .line 463
    .line 464
    move/from16 v8, p1

    .line 465
    .line 466
    invoke-static/range {v6 .. v11}, Lun$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_4

    .line 471
    :cond_16
    move/from16 v7, p0

    .line 472
    .line 473
    move/from16 v8, p1

    .line 474
    .line 475
    invoke-static {v5, v7, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v6, 0x1

    .line 480
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 481
    .line 482
    .line 483
    :goto_4
    new-instance v1, Lcow;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lcow;-><init>(Landroid/graphics/Bitmap;)V

    .line 486
    .line 487
    .line 488
    return-object v1
.end method

.method public static synthetic j(Lcpj;FFFF)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcpj;->a(FFFFI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Lcpj;Lcon;)V
    .locals 6

    .line 1
    iget v1, p1, Lcon;->b:F

    .line 2
    .line 3
    iget v2, p1, Lcon;->c:F

    .line 4
    .line 5
    iget v3, p1, Lcon;->d:F

    .line 6
    .line 7
    iget v4, p1, Lcon;->e:F

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-interface/range {v0 .. v5}, Lcpj;->a(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l(Ljava/util/List;FFI)Lcph;
    .locals 18

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v4, v0

    .line 20
    and-int/lit8 v0, p3, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p2

    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v6, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    shl-long/2addr v2, v8

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v9

    .line 48
    new-instance v11, Lcpw;

    .line 49
    .line 50
    shl-long/2addr v6, v8

    .line 51
    and-long/2addr v0, v9

    .line 52
    or-long v14, v2, v4

    .line 53
    .line 54
    or-long v16, v6, v0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object/from16 v12, p0

    .line 58
    .line 59
    invoke-direct/range {v11 .. v17}, Lcpw;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 60
    .line 61
    .line 62
    return-object v11
.end method

.method public static synthetic m([Lbpde;)Lcph;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lbpde;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcpl;

    .line 16
    .line 17
    iget-wide v4, v4, Lcpl;->b:J

    .line 18
    .line 19
    new-instance v6, Lcpl;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Lcpl;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v4, p0, v2

    .line 39
    .line 40
    iget-object v4, v4, Lbpde;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Lcqr;

    .line 59
    .line 60
    invoke-direct {p0, v1, v3}, Lcqr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;)Lcph;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v5, v0

    .line 17
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v7, v0

    .line 24
    new-instance v9, Lcpw;

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shl-long/2addr v5, v0

    .line 29
    const-wide v10, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v10

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr v3, v10

    .line 38
    or-long v12, v0, v3

    .line 39
    .line 40
    or-long v14, v5, v7

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object/from16 v10, p0

    .line 44
    .line 45
    invoke-direct/range {v9 .. v15}, Lcpw;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 46
    .line 47
    .line 48
    return-object v9
.end method

.method public static synthetic o([Lbpde;)Lcph;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lbpde;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v6, v1

    .line 26
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v8, v1

    .line 33
    array-length v1, v0

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move v12, v10

    .line 41
    :goto_0
    if-ge v12, v1, :cond_0

    .line 42
    .line 43
    aget-object v13, v0, v12

    .line 44
    .line 45
    iget-object v13, v13, Lbpde;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v13, Lcpl;

    .line 48
    .line 49
    iget-wide v13, v13, Lcpl;->b:J

    .line 50
    .line 51
    new-instance v15, Lcpl;

    .line 52
    .line 53
    invoke-direct {v15, v13, v14}, Lcpl;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    array-length v1, v0

    .line 63
    new-instance v12, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v10, v1, :cond_1

    .line 69
    .line 70
    aget-object v13, v0, v10

    .line 71
    .line 72
    iget-object v13, v13, Lbpde;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-wide v0, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v8, v0

    .line 96
    const/16 v10, 0x20

    .line 97
    .line 98
    shl-long/2addr v6, v10

    .line 99
    and-long/2addr v0, v4

    .line 100
    shl-long/2addr v2, v10

    .line 101
    or-long v13, v2, v0

    .line 102
    .line 103
    new-instance v10, Lcpw;

    .line 104
    .line 105
    or-long v15, v6, v8

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, Lcpw;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 108
    .line 109
    .line 110
    return-object v10
.end method

.method public static final p(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final q(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ltd$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final r(Ljava/util/List;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lbpem;->aF(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcpl;

    .line 21
    .line 22
    iget-wide v3, v3, Lcpl;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcpl;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method

.method public static final s(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final t(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lbpem;->cW(Ljava/util/Collection;)[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    new-array p2, v1, [F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p0, v0

    .line 35
    move v0, v2

    .line 36
    :goto_0
    aput v0, p2, v1

    .line 37
    .line 38
    invoke-static {p1}, Lbpem;->aF(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_5

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcpl;

    .line 51
    .line 52
    iget-wide v4, v4, Lcpl;->b:J

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    int-to-float v6, v1

    .line 68
    invoke-static {p1}, Lbpem;->aF(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    div-float/2addr v6, v7

    .line 74
    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    aput v6, p2, v3

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcpl;->a(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpg-float v4, v4, v2

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    aput v6, p2, v7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v3, v7

    .line 92
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lbpem;->aF(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_4
    aput p0, p2, v3

    .line 115
    .line 116
    return-object p2
.end method

.method public static final u(Ljava/util/List;I)[I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcpl;

    .line 21
    .line 22
    iget-wide v3, v1, Lcpl;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcpn;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p1

    .line 39
    new-array p1, v0, [I

    .line 40
    .line 41
    invoke-static {p0}, Lbpem;->aF(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcpl;

    .line 59
    .line 60
    iget-wide v5, v5, Lcpl;->b:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Lcpl;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    cmpg-float v7, v7, v8

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcpl;

    .line 79
    .line 80
    iget-wide v5, v5, Lcpl;->b:J

    .line 81
    .line 82
    invoke-static {v5, v6, v8}, Lcpl;->h(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Lcpn;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v5, p1, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v5, v2, -0x1

    .line 94
    .line 95
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcpl;

    .line 102
    .line 103
    iget-wide v5, v5, Lcpl;->b:J

    .line 104
    .line 105
    invoke-static {v5, v6, v8}, Lcpl;->h(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Lcpn;->b(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aput v5, p1, v3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcpl;

    .line 121
    .line 122
    iget-wide v5, v5, Lcpl;->b:J

    .line 123
    .line 124
    invoke-static {v5, v6, v8}, Lcpl;->h(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Lcpn;->b(J)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    aput v5, p1, v3

    .line 133
    .line 134
    add-int/lit8 v5, v2, 0x1

    .line 135
    .line 136
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcpl;

    .line 141
    .line 142
    iget-wide v5, v5, Lcpl;->b:J

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    invoke-static {v5, v6, v8}, Lcpl;->h(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Lcpn;->b(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    aput v5, p1, v4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {v5, v6}, Lcpn;->b(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v5, p1, v3

    .line 162
    .line 163
    :goto_2
    move v3, v4

    .line 164
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    return-object p1
.end method

.method public static final v()Ligz;
    .locals 3

    .line 1
    new-instance v0, Ligz;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
