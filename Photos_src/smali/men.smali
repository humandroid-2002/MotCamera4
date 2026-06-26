.class public final synthetic Lmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmen;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmen;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 5

    .line 1
    iget v0, p0, Lmen;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lanne;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lanmx;

    .line 14
    .line 15
    iget-object v2, v1, Lanmx;->c:Lbmth;

    .line 16
    .line 17
    iget-object v3, v1, Lanmx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v1, v1, Lanmx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v3, v2}, Lanne;-><init>(Landroid/app/Application;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;Lbmth;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lanmf;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lanlz;

    .line 33
    .line 34
    iget-object v2, v1, Lanlz;->b:L_2052;

    .line 35
    .line 36
    iget v1, v1, Lanlz;->a:I

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v2}, Lanmf;-><init>(Landroid/app/Application;IL_2052;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lanlo;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lanlh;

    .line 50
    .line 51
    iget-object v2, v1, Lanlh;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    iget-object v3, v1, Lanlh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    iget v1, v1, Lanlh;->a:I

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v3, v2}, Lanlo;-><init>(Landroid/app/Application;ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lmen;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lannm;

    .line 64
    .line 65
    check-cast v0, Lampt;

    .line 66
    .line 67
    iget-object v0, v0, Lampt;->ai:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbazu;

    .line 74
    .line 75
    invoke-interface {v0}, Lbazu;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v1, p1, v0}, Lannm;-><init>(Landroid/app/Application;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    iget-object v0, p0, Lmen;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lamcs;

    .line 86
    .line 87
    iget-object v0, v0, Lamcs;->f:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbazu;

    .line 94
    .line 95
    invoke-interface {v0}, Lbazu;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, Laofd;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, p1, v0, v2, v2}, Laofd;-><init>(Landroid/app/Application;IZI)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_4
    iget-object v0, p0, Lmen;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v1, Lalos;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lalos;-><init>(Landroid/app/Application;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_5
    iget-object v0, p0, Lmen;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v1, Lalmp;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;

    .line 119
    .line 120
    iget v2, v0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->q:I

    .line 121
    .line 122
    iget-object v3, v0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->r:Lalna;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "smart_cleanup_token_string_extra"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Lalnb;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lalnb;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p1, v2, v3, v4}, Lalmp;-><init>(Landroid/app/Application;ILalna;Lalnb;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_6
    iget-object v0, p0, Lmen;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v1, Lakup;

    .line 146
    .line 147
    check-cast v0, Lakwe;

    .line 148
    .line 149
    iget-object v0, v0, Lakwe;->c:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbazu;

    .line 156
    .line 157
    invoke-interface {v0}, Lbazu;->d()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v1, p1, v0}, Lakup;-><init>(Landroid/app/Application;I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_7
    new-instance v0, Lahyq;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Lahyq;-><init>(Landroid/app/Application;Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_8
    iget-object v0, p0, Lmen;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v1, Laeip;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0}, Laeip;-><init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_9
    iget-object v0, p0, Lmen;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v1, Lacrv;

    .line 189
    .line 190
    check-cast v0, Lbbdk;

    .line 191
    .line 192
    invoke-direct {v1, p1, v0}, Lacrv;-><init>(Landroid/app/Application;Lbbdk;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_a
    new-instance v0, Labtr;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-direct {v0, v1, p1}, Labtr;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_b
    new-instance v0, Lxma;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lxlx;

    .line 215
    .line 216
    invoke-direct {v0, p1, v1}, Lxma;-><init>(Landroid/app/Application;Lxlx;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_c
    new-instance v0, Lvoa;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lvnz;

    .line 228
    .line 229
    invoke-direct {v0, p1, v1}, Lvoa;-><init>(Landroid/app/Application;Lvnz;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_d
    new-instance v0, Lvns;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-direct {v0, p1, v1}, Lvns;-><init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_e
    new-instance v0, Lrrd;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lrqw;

    .line 252
    .line 253
    iget-object v2, v1, Lrqw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 254
    .line 255
    iget-object v1, v1, Lrqw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 256
    .line 257
    invoke-direct {v0, p1, v1, v2}, Lrrd;-><init>(Landroid/app/Application;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_f
    iget-object p1, p0, Lmen;->a:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v0, L_3465;

    .line 264
    .line 265
    check-cast p1, Lbx;

    .line 266
    .line 267
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v0, p1}, L_3465;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_10
    new-instance v0, Lqti;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Lqti;-><init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_11
    iget-object p1, p0, Lmen;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v0, Lqec;

    .line 289
    .line 290
    check-cast p1, Lbx;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lqec;-><init>(Lbx;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_12
    new-instance v0, Lktr;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lktn;

    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Lktr;-><init>(Landroid/app/Application;Lktn;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_13
    new-instance v0, Lmep;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lmen;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-direct {v0, p1, v1}, Lmep;-><init>(Landroid/app/Application;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
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
