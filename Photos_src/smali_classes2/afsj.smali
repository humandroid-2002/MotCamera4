.class public final Lafsj;
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
    iput p2, p0, Lafsj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafsj;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lafsj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafsj;->a:Lbmyb;

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
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, L_2073;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2073;

    .line 26
    .line 27
    invoke-virtual {v0}, L_2073;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lahdl;

    .line 34
    .line 35
    invoke-direct {v0}, Lahdl;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 40
    .line 41
    check-cast v0, Lbmxn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lahde;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lahde;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 54
    .line 55
    check-cast v0, Lbmxn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, L_2127;

    .line 62
    .line 63
    invoke-direct {v1, v0}, L_2127;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 68
    .line 69
    check-cast v0, Lbmxn;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, L_2126;

    .line 76
    .line 77
    invoke-direct {v1, v0}, L_2126;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 82
    .line 83
    check-cast v0, Lbmxn;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lahbg;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lahbg;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_4
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 96
    .line 97
    check-cast v0, Lbmxn;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, L_2125;

    .line 104
    .line 105
    invoke-direct {v1, v0}, L_2125;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_5
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 110
    .line 111
    check-cast v0, Lbmxn;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, L_2124;

    .line 118
    .line 119
    invoke-direct {v1, v0}, L_2124;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_6
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 124
    .line 125
    check-cast v0, Lbmxn;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lagia;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lagia;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_7
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 138
    .line 139
    check-cast v0, Lbmxn;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, L_2068;

    .line 146
    .line 147
    invoke-direct {v1, v0}, L_2068;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_8
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 152
    .line 153
    check-cast v0, Lbmxn;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, L_2067;

    .line 160
    .line 161
    invoke-direct {v1, v0}, L_2067;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_9
    new-instance v0, Laflj;

    .line 166
    .line 167
    iget-object v1, p0, Lafsj;->a:Lbmyb;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Laflj;-><init>(Lbpcw;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_a
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 174
    .line 175
    check-cast v0, Lbmxn;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, L_2066;

    .line 182
    .line 183
    invoke-direct {v1, v0}, L_2066;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_b
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 188
    .line 189
    check-cast v0, Lbmxn;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, L_2065;

    .line 196
    .line 197
    invoke-direct {v1, v0}, L_2065;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_c
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 202
    .line 203
    check-cast v0, Lbmxn;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lagfx;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lagfx;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_d
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 216
    .line 217
    check-cast v0, Lbmxn;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lagfe;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lagfe;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_e
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 230
    .line 231
    check-cast v0, Lbmxn;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, L_2057;

    .line 238
    .line 239
    invoke-direct {v1, v0}, L_2057;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_f
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 244
    .line 245
    check-cast v0, Lbmxn;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lafuo;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lafuo;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_10
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 258
    .line 259
    check-cast v0, Lbmxn;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, L_2045;

    .line 266
    .line 267
    invoke-direct {v1, v0}, L_2045;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_11
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 272
    .line 273
    check-cast v0, Lbmxn;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lafsp;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lafsp;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_12
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 286
    .line 287
    check-cast v0, Lbmxn;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, L_2042;

    .line 294
    .line 295
    invoke-direct {v1, v0}, L_2042;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_13
    iget-object v0, p0, Lafsj;->a:Lbmyb;

    .line 300
    .line 301
    check-cast v0, Lbmxn;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, L_2044;

    .line 308
    .line 309
    invoke-direct {v1, v0}, L_2044;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_0
    new-instance v0, Lahdk;

    .line 314
    .line 315
    invoke-direct {v0}, Lahdk;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
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
