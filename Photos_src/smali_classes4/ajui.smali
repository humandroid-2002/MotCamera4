.class public final synthetic Lajui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajui;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lajui;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "story_share_fragment"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laufx;

    .line 11
    .line 12
    sget-object v0, Lauga;->a:Lbfpx;

    .line 13
    .line 14
    invoke-interface {p1}, Laufx;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Laufx;

    .line 19
    .line 20
    sget-object v0, Lauga;->a:Lbfpx;

    .line 21
    .line 22
    invoke-interface {p1}, Laufx;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Laufx;

    .line 27
    .line 28
    sget-object v0, Lauga;->a:Lbfpx;

    .line 29
    .line 30
    invoke-interface {p1}, Laufx;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Laufx;

    .line 35
    .line 36
    sget-object v0, Lauga;->a:Lbfpx;

    .line 37
    .line 38
    invoke-interface {p1}, Laufx;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Laufx;

    .line 43
    .line 44
    sget-object v0, Lauga;->a:Lbfpx;

    .line 45
    .line 46
    invoke-interface {p1}, Laufx;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Latwq;

    .line 51
    .line 52
    sget-object v0, Latro;->a:Lwbt;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Latwq;->a(L_2052;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p1, Lastp;

    .line 60
    .line 61
    invoke-interface {p1}, Lastp;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    check-cast p1, Largh;

    .line 66
    .line 67
    iget-object v0, p1, Largh;->g:Lcs;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 70
    .line 71
    .line 72
    iput v3, p1, Largh;->p:I

    .line 73
    .line 74
    iget-object v2, p1, Largh;->a:Lca;

    .line 75
    .line 76
    const v4, 0x7f0b1cc5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lca;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p1, Largh;->m:Z

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Largh;->l()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0}, Lcs;->aj()Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Largh;->c:Lbpdb;

    .line 97
    .line 98
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Largl;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Largl;->a(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Largh;->f()Larfy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Larfy;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p1, Largh;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Largh;->p(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast p1, Largd;

    .line 132
    .line 133
    iget-object p1, p1, Largd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcs;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_1
    const-string v0, "No edit fragment to close!"

    .line 145
    .line 146
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcs;->R()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    check-cast p1, Larax;

    .line 154
    .line 155
    iget-object v0, p1, Larax;->a:Lbpdb;

    .line 156
    .line 157
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, L_3432;

    .line 162
    .line 163
    const-string v1, "tooltip_memories_controls"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, L_3432;->e(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1}, Larax;->a()Laldl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, Laldl;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    check-cast p1, Laqtq;

    .line 180
    .line 181
    sget v0, Laqug;->am:I

    .line 182
    .line 183
    iget-object p1, p1, Laqtq;->b:Laqtr;

    .line 184
    .line 185
    invoke-interface {p1}, Laqtr;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    check-cast p1, L_1962;

    .line 190
    .line 191
    sget v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->p:I

    .line 192
    .line 193
    iget-object v0, p1, L_1962;->b:Lyrq;

    .line 194
    .line 195
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, L_801;

    .line 200
    .line 201
    invoke-interface {v0}, L_801;->E()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    :cond_2
    return-void

    .line 208
    :cond_3
    iget-object v0, p1, L_1962;->c:Lbfel;

    .line 209
    .line 210
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Laedu;

    .line 215
    .line 216
    invoke-direct {v1, v3}, Laedu;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v1, Lbfel;->d:I

    .line 224
    .line 225
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbfel;

    .line 232
    .line 233
    iget-object p1, p1, L_1962;->a:Lyrq;

    .line 234
    .line 235
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lbbdk;

    .line 240
    .line 241
    sget-object v3, Lakzo;->gD:Lakzo;

    .line 242
    .line 243
    sget-object v4, Lbflx;->a:Lbfel;

    .line 244
    .line 245
    invoke-static {v0}, Laert;->A(Lbfel;)Lbfel;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "com.google.android.apps.photos.ondevicemi.mimodeldownloading.modeldownloadmixin.FileGroupDownloadTask"

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static/range {v1 .. v6}, Laert;->B(ZZLakzo;Lbfel;Lbfel;Ljava/lang/String;)Lbbdi;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p1, Lbbdk;->b:Lbbdq;

    .line 258
    .line 259
    iget-object v2, v0, Lbbdi;->o:Ljava/lang/String;

    .line 260
    .line 261
    const-string v3, "Downloading StAMP assets and models"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, Lbbdq;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    check-cast p1, L_2052;

    .line 271
    .line 272
    sget-object v0, Lapwv;->a:Lwbt;

    .line 273
    .line 274
    const-class v0, L_202;

    .line 275
    .line 276
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    check-cast p1, L_2052;

    .line 281
    .line 282
    sget-object v0, Lapwv;->a:Lwbt;

    .line 283
    .line 284
    const-class v0, L_202;

    .line 285
    .line 286
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    check-cast p1, Lapao;

    .line 291
    .line 292
    invoke-virtual {p1}, Lapao;->a()Lvto;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v0, Lbcqp;->a:Lbcqp;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lvto;->f(Lbcqp;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_e
    check-cast p1, Laomn;

    .line 303
    .line 304
    invoke-interface {p1}, Laomn;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_f
    check-cast p1, L_3502;

    .line 309
    .line 310
    sget-object v0, Lanzf;->ah:L_3365;

    .line 311
    .line 312
    sget-object v0, Lalfq;->b:Lalfq;

    .line 313
    .line 314
    invoke-interface {p1, v0}, L_3502;->a(Lalfq;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_10
    check-cast p1, L_3502;

    .line 319
    .line 320
    sget-object v0, Lalfq;->b:Lalfq;

    .line 321
    .line 322
    invoke-interface {p1, v0}, L_3502;->a(Lalfq;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_11
    check-cast p1, Lakwd;

    .line 327
    .line 328
    invoke-interface {p1}, Lakwd;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_12
    check-cast p1, Laitk;

    .line 333
    .line 334
    invoke-virtual {p1}, Laitk;->close()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_13
    check-cast p1, Lajun;

    .line 339
    .line 340
    invoke-virtual {p1}, Lajun;->a()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lajui;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
