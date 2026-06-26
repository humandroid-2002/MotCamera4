.class public final synthetic Ljpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljpw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalfg;

    .line 7
    .line 8
    new-instance v5, Llya;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {v5, v0}, Llya;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Llyk;

    .line 18
    .line 19
    iget-object v3, v2, Llyk;->br:Lbcuy;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lbx;

    .line 23
    .line 24
    const-string v6, "half_sheet_my_week_recipient"

    .line 25
    .line 26
    const-string v4, "MyWeekRecipientBottomSheetFragment"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lubk;

    .line 35
    .line 36
    check-cast v0, Llyk;

    .line 37
    .line 38
    iget-object v0, v0, Llyk;->bc:Lbcse;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lubk;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Llyk;

    .line 48
    .line 49
    iget-object v1, v1, Llyk;->d:Lbazu;

    .line 50
    .line 51
    invoke-interface {v1}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    check-cast v0, Lbx;

    .line 56
    .line 57
    const-string v2, "all_photos_kirby_banner"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lpvg;->i(Lbx;ILjava/lang/String;)Lpvg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lqej;

    .line 67
    .line 68
    check-cast v0, Llyk;

    .line 69
    .line 70
    iget-object v2, v0, Llyk;->d:Lbazu;

    .line 71
    .line 72
    invoke-interface {v2}, Lbazu;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v0, Llyk;->bc:Lbcse;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lqej;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    sget v0, L_451;->a:I

    .line 83
    .line 84
    new-instance v0, Llll;

    .line 85
    .line 86
    new-instance v1, Llnr;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, v2}, Llnr;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Ljpw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Llll;-><init>(Landroid/content/Context;Lllk;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget v1, L_285;->c:I

    .line 103
    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, L_2918;->c(Landroid/content/Context;)L_2934;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_5
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, L_260;->a:L_3365;

    .line 114
    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    const-class v1, L_2238;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_2238;

    .line 124
    .line 125
    invoke-interface {v0}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_6
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_7
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_8
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_9
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    sget v0, L_118;->b:I

    .line 151
    .line 152
    new-instance v0, Llut;

    .line 153
    .line 154
    invoke-direct {v0}, Llut;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ljpw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v2, Llsh;

    .line 160
    .line 161
    check-cast v1, Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Llsh;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const-class v1, L_381;

    .line 167
    .line 168
    const-class v3, L_393;

    .line 169
    .line 170
    invoke-static {v3, v0, v1, v2}, Lbfes;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_b
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, L_118;

    .line 178
    .line 179
    iget-object v0, v0, L_118;->a:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, L_263;

    .line 186
    .line 187
    iget-object v0, v0, L_263;->b:Lmdv;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_c
    sget v0, Lkzn;->b:I

    .line 191
    .line 192
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v1, Lljg;

    .line 195
    .line 196
    check-cast v0, Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lljg;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_d
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, L_88;->f:Lwbt;

    .line 205
    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_e
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v1, L_88;->e:Lwbt;

    .line 220
    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_f
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v1, L_88;->d:Lwbt;

    .line 235
    .line 236
    check-cast v0, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_10
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v1, L_88;->c:Lwbt;

    .line 250
    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_11
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v1, L_88;->a:Lwbt;

    .line 265
    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_12
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v1, L_25;->b:Lwbt;

    .line 280
    .line 281
    check-cast v0, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_13
    iget-object v0, p0, Ljpw;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v1, L_25;->a:Lwbt;

    .line 295
    .line 296
    check-cast v0, Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
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
