.class public final Luev;
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
    iput p2, p0, Luev;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luev;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luev;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luev;->a:Lbmyb;

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
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, L_934;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_934;

    .line 26
    .line 27
    new-instance v2, L_1173;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, L_1173;-><init>(Landroid/content/Context;L_934;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Luev;->a:Lbmyb;

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
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, L_1088;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_1088;

    .line 52
    .line 53
    new-instance v2, L_1171;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, L_1171;-><init>(Landroid/content/Context;L_1088;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 60
    .line 61
    check-cast v0, Lbmxn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lujv;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lujv;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 74
    .line 75
    check-cast v0, Lbmxn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, L_1170;

    .line 82
    .line 83
    invoke-direct {v1, v0}, L_1170;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 88
    .line 89
    check-cast v0, Lbmxn;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, L_1169;

    .line 96
    .line 97
    invoke-direct {v1, v0}, L_1169;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 102
    .line 103
    check-cast v0, Lbmxn;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lujg;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lujg;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_5
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 116
    .line 117
    check-cast v0, Lbmxn;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, L_1167;

    .line 124
    .line 125
    invoke-direct {v1, v0}, L_1167;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_6
    new-instance v0, Liha;

    .line 130
    .line 131
    iget-object v2, p0, Luev;->a:Lbmyb;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    iget-object v0, p0, Luev;->a:Lbmyb;

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
    new-instance v1, L_1161;

    .line 146
    .line 147
    invoke-direct {v1, v0}, L_1161;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_8
    iget-object v0, p0, Luev;->a:Lbmyb;

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
    new-instance v1, L_1160;

    .line 160
    .line 161
    invoke-direct {v1, v0}, L_1160;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_9
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 166
    .line 167
    check-cast v0, Lbmxn;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, L_1159;

    .line 174
    .line 175
    invoke-direct {v1, v0}, L_1159;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_a
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 180
    .line 181
    check-cast v0, Lbmxn;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Luig;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Luig;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_b
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 194
    .line 195
    check-cast v0, Lbmxn;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    new-instance v0, L_1158;

    .line 201
    .line 202
    invoke-direct {v0}, L_1158;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_c
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 207
    .line 208
    check-cast v0, Lbmxn;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, L_1157;

    .line 215
    .line 216
    invoke-direct {v1, v0}, L_1157;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_d
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 221
    .line 222
    check-cast v0, Lbmxn;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, L_1154;

    .line 229
    .line 230
    invoke-direct {v1, v0}, L_1154;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_e
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 235
    .line 236
    check-cast v0, Lbmxn;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Luhl;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Luhl;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_f
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 249
    .line 250
    check-cast v0, Lbmxn;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lugz;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lugz;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_10
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 263
    .line 264
    check-cast v0, Lbmxn;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lugy;

    .line 270
    .line 271
    invoke-direct {v0}, Lugy;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_11
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 276
    .line 277
    check-cast v0, Lbmxn;

    .line 278
    .line 279
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, L_1149;

    .line 284
    .line 285
    invoke-direct {v1, v0}, L_1149;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_12
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 290
    .line 291
    check-cast v0, Lbmxn;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, L_1148;

    .line 298
    .line 299
    invoke-direct {v1, v0}, L_1148;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_13
    iget-object v0, p0, Luev;->a:Lbmyb;

    .line 304
    .line 305
    check-cast v0, Lbmxn;

    .line 306
    .line 307
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, L_1150;

    .line 312
    .line 313
    invoke-direct {v1, v0}, L_1150;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
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
