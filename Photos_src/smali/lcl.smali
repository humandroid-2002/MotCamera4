.class public final Llcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Llcl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llcl;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llcl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 7
    .line 8
    check-cast v0, Lbmxn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llom;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Llom;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 21
    .line 22
    check-cast v0, Lbmxn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lloc;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lloc;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 35
    .line 36
    check-cast v0, Lbmxn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, L_300;

    .line 43
    .line 44
    invoke-direct {v1, v0}, L_300;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 49
    .line 50
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_2370;

    .line 55
    .line 56
    new-instance v1, L_298;

    .line 57
    .line 58
    invoke-direct {v1, v0}, L_298;-><init>(L_2370;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 63
    .line 64
    check-cast v0, Lbmxn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Llms;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Llms;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 77
    .line 78
    check-cast v0, Lbmxn;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Llat;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v0, v2}, Llat;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 92
    .line 93
    check-cast v0, Lbmxn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, L_294;

    .line 100
    .line 101
    invoke-direct {v1, v0}, L_294;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_6
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 106
    .line 107
    check-cast v0, Lbmxn;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, L_293;

    .line 114
    .line 115
    invoke-direct {v1, v0}, L_293;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_7
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 120
    .line 121
    check-cast v0, Lbmxn;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, L_292;

    .line 128
    .line 129
    invoke-direct {v1, v0}, L_292;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_8
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 134
    .line 135
    check-cast v0, Lbmxn;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-class v2, L_1376;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, L_1376;

    .line 153
    .line 154
    new-instance v2, Llmd;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Llmd;-><init>(Landroid/content/Context;L_1376;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_9
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 161
    .line 162
    check-cast v0, Lbmxn;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Llly;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Llly;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_a
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 175
    .line 176
    check-cast v0, Lbmxn;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lllx;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lllx;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_b
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 189
    .line 190
    check-cast v0, Lbmxn;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lllo;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lllo;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_c
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 203
    .line 204
    check-cast v0, Lbmxn;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, L_285;

    .line 211
    .line 212
    invoke-direct {v1, v0}, L_285;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_d
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 217
    .line 218
    check-cast v0, Lbmxn;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Llla;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Llla;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_e
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 231
    .line 232
    check-cast v0, Lbmxn;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Llke;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, v0, v2}, Llke;-><init>(Landroid/content/Context;I)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_f
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 246
    .line 247
    check-cast v0, Lbmxn;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Llkq;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Llkq;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_10
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 260
    .line 261
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, L_1518;

    .line 266
    .line 267
    new-instance v1, Llkm;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Llkm;-><init>(L_1518;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_11
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 274
    .line 275
    check-cast v0, Lbmxn;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-class v1, L_934;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, L_934;

    .line 288
    .line 289
    new-instance v2, Llkl;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Llkl;-><init>(Landroid/content/Context;L_934;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_12
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 296
    .line 297
    check-cast v0, Lbmxn;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, L_260;

    .line 304
    .line 305
    invoke-direct {v1, v0}, L_260;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_13
    iget-object v0, p0, Llcl;->a:Lbmyb;

    .line 310
    .line 311
    check-cast v0, Lbmxn;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Llki;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Llki;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
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
