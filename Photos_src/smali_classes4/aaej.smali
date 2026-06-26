.class public final synthetic Laaej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaej;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 3

    .line 1
    iget v0, p0, Laaej;->a:I

    .line 2
    .line 3
    const-string v1, "download_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lakxs;->a:Lbfpx;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Lakmx;->a:Lbfpx;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lakmx;->a:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbfpt;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 46
    .line 47
    :goto_1
    const-string p1, "Failed to download pdf"

    .line 48
    .line 49
    const/16 v1, 0x1a6d

    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget-object v0, Laiel;->a:Lbfpx;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    sget-object v0, Laiel;->a:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbfpt;

    .line 74
    .line 75
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbfpt;

    .line 82
    .line 83
    const-string v0, "Exception occurred while recording that preset hint tooltip was shown"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    sget-object v0, Laied;->a:Lbfpx;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    sget-object v0, Laied;->a:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbfpt;

    .line 108
    .line 109
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbfpt;

    .line 116
    .line 117
    const-string v0, "Exception occurred while recording that user accepted udon disclaimer dialog"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    sget-object v0, Lagud;->b:Lbfpx;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    sget-object v0, Lagud;->b:Lbfpx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbfpt;

    .line 142
    .line 143
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbfpt;

    .line 150
    .line 151
    const-string v0, "Exception occurred while recording that entry point tooltip was shown"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    sget-object v0, Lagff;->a:Lbfpx;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    :cond_6
    if-nez p1, :cond_7

    .line 168
    .line 169
    sget-object p1, Lagff;->a:Lbfpx;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "Depth refinement failed because task result was dropped."

    .line 176
    .line 177
    const/16 v1, 0x16a5

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    sget-object v0, Lagff;->a:Lbfpx;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Depth refinement failed"

    .line 190
    .line 191
    const/16 v2, 0x16a4

    .line 192
    .line 193
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    sget-object v0, Lafrf;->a:Lbfpx;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    :cond_8
    sget-object v0, Lafrf;->a:Lbfpx;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbfpt;

    .line 214
    .line 215
    const/16 v1, 0x1593

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbfpt;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    iget p1, p1, Lbbdy;->d:I

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_9
    const-string p1, "Error loading auth headers, error code: %s"

    .line 232
    .line 233
    invoke-interface {v0, p1, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    sget-object v0, Laarp;->ah:Lbfpx;

    .line 238
    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    sget-object v0, Laarp;->ah:Lbfpx;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "Error while dismissing the media management dialog"

    .line 254
    .line 255
    const/16 v2, 0xe1e

    .line 256
    .line 257
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    sget-object v0, Lqbs;->a:Lbfpx;

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    :cond_a
    sget-object p1, Lqbs;->a:Lbfpx;

    .line 272
    .line 273
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "Problem to update the latest storage quota"

    .line 278
    .line 279
    const/16 v1, 0x571

    .line 280
    .line 281
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    sget-object v0, Laaek;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 286
    .line 287
    if-nez p1, :cond_b

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    iget-object v2, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 291
    .line 292
    :goto_2
    if-eqz v2, :cond_c

    .line 293
    .line 294
    sget-object p1, Laaek;->b:Lbfpx;

    .line 295
    .line 296
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "EditDateTimeTask failed"

    .line 301
    .line 302
    const/16 v1, 0xdb9

    .line 303
    .line 304
    invoke-static {p1, v0, v1, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_3
    return-void

    .line 308
    :cond_d
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    sget-object v0, Lakxs;->a:Lbfpx;

    .line 315
    .line 316
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "Error in wall art PDF download."

    .line 321
    .line 322
    const/16 v2, 0x1ac6

    .line 323
    .line 324
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
