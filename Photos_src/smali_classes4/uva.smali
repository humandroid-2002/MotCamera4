.class public final synthetic Luva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luva;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luva;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxy;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxpa;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lxpa;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lyv;->r(Lkotlin/jvm/functions/Function1;)Lyy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v4, v2}, Lyv;->k(Labg;I)Lyy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lyy;->a(Lyy;)Lyy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v4, v2}, Lyv;->l(Labg;I)Lza;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lbch;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-static {p1}, Ltg;->r(I)Lboid;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lbch;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lxy;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lyv;->k(Labg;I)Lyy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Luva;

    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-direct {v0, v1}, Luva;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lyv;->r(Lkotlin/jvm/functions/Function1;)Lyy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lyy;->a(Lyy;)Lyy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4, v2}, Lyv;->l(Labg;I)Lza;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lbch;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_3
    check-cast p1, Ldlt;

    .line 98
    .line 99
    sget v0, Lxkt;->a:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3}, Ldmm;->q(Ldlt;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, L_2052;

    .line 111
    .line 112
    sget-object v0, Lxfg;->a:Lxfg;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-class v0, L_197;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v1, v3

    .line 127
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 133
    .line 134
    invoke-static {p1}, Lb;->dx(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Lhms;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_6
    check-cast p1, Linm;

    .line 140
    .line 141
    invoke-static {p1}, Lf;->c(Linm;)Linm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v0, Lvzh;->a:Lyy;

    .line 153
    .line 154
    div-int/lit8 p1, p1, 0x5

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sget-object v0, Lvzh;->a:Lyy;

    .line 168
    .line 169
    div-int/lit8 p1, p1, 0x5

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Linm;

    .line 177
    .line 178
    invoke-static {p1}, Lf;->c(Linm;)Linm;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_a
    check-cast p1, Linm;

    .line 184
    .line 185
    invoke-static {p1}, Lf;->c(Linm;)Linm;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_b
    check-cast p1, Ldlt;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ldmm;->d(Ldlt;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_c
    check-cast p1, Ldlt;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ldmm;->d(Ldlt;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_d
    check-cast p1, Landroid/text/Annotation;

    .line 213
    .line 214
    sget-object v0, Lvny;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "action"

    .line 221
    .line 222
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "album_location_options"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    move v1, v3

    .line 242
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_e
    check-cast p1, Ldlt;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ldmm;->d(Ldlt;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_f
    check-cast p1, Ldlt;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Ldmm;->d(Ldlt;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_10
    check-cast p1, Linm;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lxsp;->a:Liqj;

    .line 275
    .line 276
    new-instance v1, Lawuo;

    .line 277
    .line 278
    invoke-direct {v1}, Lawuo;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lawuo;->p()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lawuo;->g()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lawuo;->n()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0, v1}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast p1, Linm;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_11
    check-cast p1, Lusk;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_12
    check-cast p1, Lurg;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v4}, L_1206;->f(Lurg;Lurz;)Lurg;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
