.class public final Lxbe;
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
    iput p2, p0, Lxbe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxbe;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxbe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxbe;->a:Lbmyb;

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
    move-result-object v1

    .line 18
    const-class v2, L_35;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_35;

    .line 26
    .line 27
    new-instance v2, Lxnr;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lxnr;-><init>(Landroid/content/Context;L_35;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 34
    .line 35
    check-cast v0, Lbmxn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, L_1415;

    .line 42
    .line 43
    invoke-direct {v1, v0}, L_1415;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 48
    .line 49
    check-cast v0, Lbmxn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, L_1413;

    .line 56
    .line 57
    invoke-direct {v1, v0}, L_1413;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 62
    .line 63
    check-cast v0, Lbmxn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, L_1412;

    .line 70
    .line 71
    invoke-direct {v1, v0}, L_1412;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 76
    .line 77
    check-cast v0, Lbmxn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, L_1411;

    .line 84
    .line 85
    invoke-direct {v1, v0}, L_1411;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 90
    .line 91
    check-cast v0, Lbmxn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, L_1410;

    .line 98
    .line 99
    invoke-direct {v1, v0}, L_1410;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_5
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 104
    .line 105
    check-cast v0, Lbmxn;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, L_1409;

    .line 112
    .line 113
    invoke-direct {v1, v0}, L_1409;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_6
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 118
    .line 119
    check-cast v0, Lbmxn;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, L_1408;

    .line 126
    .line 127
    invoke-direct {v1, v0}, L_1408;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_7
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 132
    .line 133
    check-cast v0, Lbmxn;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, L_1407;

    .line 140
    .line 141
    invoke-direct {v1, v0}, L_1407;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_8
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 146
    .line 147
    check-cast v0, Lbmxn;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, L_1406;

    .line 154
    .line 155
    invoke-direct {v1, v0}, L_1406;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 160
    .line 161
    check-cast v0, Lbmxn;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, L_1405;

    .line 168
    .line 169
    invoke-direct {v1, v0}, L_1405;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_a
    iget-object v0, p0, Lxbe;->a:Lbmyb;

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
    new-instance v1, L_1404;

    .line 182
    .line 183
    invoke-direct {v1, v0}, L_1404;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_b
    iget-object v0, p0, Lxbe;->a:Lbmyb;

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
    new-instance v1, L_1403;

    .line 196
    .line 197
    invoke-direct {v1, v0}, L_1403;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_c
    iget-object v0, p0, Lxbe;->a:Lbmyb;

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
    new-instance v1, L_1402;

    .line 210
    .line 211
    invoke-direct {v1, v0}, L_1402;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_d
    iget-object v0, p0, Lxbe;->a:Lbmyb;

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
    new-instance v1, L_1401;

    .line 224
    .line 225
    invoke-direct {v1, v0}, L_1401;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_e
    iget-object v0, p0, Lxbe;->a:Lbmyb;

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
    new-instance v1, L_1400;

    .line 238
    .line 239
    invoke-direct {v1, v0}, L_1400;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_f
    iget-object v0, p0, Lxbe;->a:Lbmyb;

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
    new-instance v1, L_1399;

    .line 252
    .line 253
    invoke-direct {v1, v0}, L_1399;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_10
    iget-object v0, p0, Lxbe;->a:Lbmyb;

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
    new-instance v1, L_1398;

    .line 266
    .line 267
    invoke-direct {v1, v0}, L_1398;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_11
    iget-object v0, p0, Lxbe;->a:Lbmyb;

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
    new-instance v1, Lxbb;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lxbb;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_12
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 286
    .line 287
    check-cast v0, Lbmxn;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    new-instance v0, Lxaw;

    .line 293
    .line 294
    invoke-direct {v0}, Lxaw;-><init>()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_13
    iget-object v0, p0, Lxbe;->a:Lbmyb;

    .line 299
    .line 300
    check-cast v0, Lbmxn;

    .line 301
    .line 302
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lxba;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Lxba;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    nop

    .line 313
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
