.class public final Lrgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrgm;->b:I

    iput-object p1, p0, Lrgm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrgm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrgm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrsa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrsa;->r()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrsa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrsa;->r()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lrsa;->bh()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lrsa;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrsa;->q(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lrsa;->a:Lcqk;

    .line 65
    .line 66
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, L_1498;

    .line 74
    .line 75
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 76
    .line 77
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbcsc;

    .line 82
    .line 83
    const-class v2, L_2728;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, L_1498;

    .line 93
    .line 94
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 95
    .line 96
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbcsc;

    .line 101
    .line 102
    const-class v2, L_3224;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, L_1498;

    .line 112
    .line 113
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 114
    .line 115
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbcsc;

    .line 120
    .line 121
    const-class v2, L_1938;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_9
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, L_1498;

    .line 131
    .line 132
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 133
    .line 134
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbcsc;

    .line 139
    .line 140
    const-class v2, L_88;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_a
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, L_1498;

    .line 150
    .line 151
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 152
    .line 153
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbcsc;

    .line 158
    .line 159
    const-class v2, L_47;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_b
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, L_1498;

    .line 169
    .line 170
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 171
    .line 172
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbcsc;

    .line 177
    .line 178
    const-class v2, L_2357;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_c
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, L_1498;

    .line 188
    .line 189
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 190
    .line 191
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbcsc;

    .line 196
    .line 197
    const-class v2, L_510;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_d
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, L_1498;

    .line 207
    .line 208
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 209
    .line 210
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbcsc;

    .line 215
    .line 216
    const-class v2, L_704;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_e
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, L_1498;

    .line 226
    .line 227
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 228
    .line 229
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbcsc;

    .line 234
    .line 235
    const-class v2, L_3245;

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_f
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, L_1498;

    .line 245
    .line 246
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 247
    .line 248
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbcsc;

    .line 253
    .line 254
    const-class v2, Lbazu;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_10
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, L_1498;

    .line 264
    .line 265
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 266
    .line 267
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbcsc;

    .line 272
    .line 273
    const-class v2, L_926;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_11
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, L_1498;

    .line 283
    .line 284
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 285
    .line 286
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbcsc;

    .line 291
    .line 292
    const-class v2, L_3069;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_12
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, L_1498;

    .line 302
    .line 303
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 304
    .line 305
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbcsc;

    .line 310
    .line 311
    const-class v2, L_3148;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_13
    iget-object v0, p0, Lrgm;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, L_1498;

    .line 321
    .line 322
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 323
    .line 324
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbcsc;

    .line 329
    .line 330
    const-class v2, L_2726;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
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
