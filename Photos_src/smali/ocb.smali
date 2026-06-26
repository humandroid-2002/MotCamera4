.class public final Locb;
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
    iput p2, p0, Locb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Locb;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Locb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v0, Lbmxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lofu;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lofu;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Ljzg;

    .line 22
    .line 23
    iget-object v1, p0, Locb;->a:Lbmyb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljzg;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 30
    .line 31
    check-cast v0, Lbmxn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, L_682;

    .line 38
    .line 39
    invoke-direct {v1, v0}, L_682;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 44
    .line 45
    check-cast v0, Lbmxn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v2, L_682;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_682;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 65
    .line 66
    check-cast v0, Lbmxn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lofp;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lofp;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 79
    .line 80
    check-cast v0, Lbmxn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lofm;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lofm;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    new-instance v0, Ljzg;

    .line 93
    .line 94
    iget-object v1, p0, Locb;->a:Lbmyb;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljzg;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 101
    .line 102
    check-cast v0, Lbmxn;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, L_678;

    .line 109
    .line 110
    invoke-direct {v1, v0}, L_678;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_7
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 115
    .line 116
    check-cast v0, Lbmxn;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, L_677;

    .line 123
    .line 124
    invoke-direct {v1, v0}, L_677;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_8
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 129
    .line 130
    check-cast v0, Lbmxn;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-class v3, L_3245;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, L_3245;

    .line 147
    .line 148
    const-class v4, L_1001;

    .line 149
    .line 150
    invoke-virtual {v2, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, L_1001;

    .line 155
    .line 156
    new-instance v2, Loev;

    .line 157
    .line 158
    invoke-direct {v2, v0, v3, v1}, Loev;-><init>(Landroid/content/Context;L_3245;L_1001;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_9
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 163
    .line 164
    check-cast v0, Lbmxn;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Loeh;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Loeh;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_a
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 177
    .line 178
    check-cast v0, Lbmxn;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, L_654;

    .line 185
    .line 186
    invoke-direct {v1, v0}, L_654;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_b
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 191
    .line 192
    check-cast v0, Lbmxn;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, L_653;

    .line 199
    .line 200
    invoke-direct {v1, v0}, L_653;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_c
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 205
    .line 206
    check-cast v0, Lbmxn;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, L_652;

    .line 213
    .line 214
    invoke-direct {v1, v0}, L_652;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_d
    new-instance v0, Ljzg;

    .line 219
    .line 220
    iget-object v1, p0, Locb;->a:Lbmyb;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljzg;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_e
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 227
    .line 228
    check-cast v0, Lbmxn;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, L_648;

    .line 235
    .line 236
    invoke-direct {v1, v0}, L_648;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_f
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 241
    .line 242
    check-cast v0, Lbmxn;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-class v2, L_650;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, L_605;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_10
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 262
    .line 263
    check-cast v0, Lbmxn;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-class v2, L_650;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, L_608;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_11
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 283
    .line 284
    check-cast v0, Lbmxn;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, L_650;

    .line 291
    .line 292
    invoke-direct {v1, v0}, L_650;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_12
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 297
    .line 298
    check-cast v0, Lbmxn;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, L_649;

    .line 305
    .line 306
    invoke-direct {v1, v0}, L_649;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_13
    iget-object v0, p0, Locb;->a:Lbmyb;

    .line 311
    .line 312
    check-cast v0, Lbmxn;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, L_651;

    .line 319
    .line 320
    invoke-direct {v1, v0}, L_651;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    nop

    .line 325
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
