.class public final Laoen;
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
    iput p2, p0, Laoen;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoen;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laoen;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoen;->a:Lbmyb;

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
    new-instance v1, L_2697;

    .line 15
    .line 16
    invoke-direct {v1, v0}, L_2697;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Laoen;->a:Lbmyb;

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
    new-instance v1, Laork;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Laork;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Laoen;->a:Lbmyb;

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
    new-instance v1, Laoqs;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Laoqs;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v0, p0, Laoen;->a:Lbmyb;

    .line 49
    .line 50
    check-cast v0, Lbmxn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v2, L_2712;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_2712;

    .line 68
    .line 69
    new-instance v2, L_2692;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v1, v3}, L_2692;-><init>(Landroid/content/Context;L_2712;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    iget-object v0, p0, Laoen;->a:Lbmyb;

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
    new-instance v1, L_2685;

    .line 85
    .line 86
    invoke-direct {v1, v0}, L_2685;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    iget-object v0, p0, Laoen;->a:Lbmyb;

    .line 91
    .line 92
    check-cast v0, Lbmxn;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, L_2684;

    .line 99
    .line 100
    invoke-direct {v1, v0}, L_2684;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_5
    iget-object v0, p0, Laoen;->a:Lbmyb;

    .line 105
    .line 106
    check-cast v0, Lbmxn;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, L_2683;

    .line 113
    .line 114
    invoke-direct {v1, v0}, L_2683;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_6
    new-instance v0, Laokv;

    .line 119
    .line 120
    iget-object v1, p0, Laoen;->a:Lbmyb;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Laokv;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    iget-object v0, p0, Laoen;->a:Lbmyb;

    .line 127
    .line 128
    check-cast v0, Lbmxn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, L_2681;

    .line 135
    .line 136
    invoke-direct {v1, v0}, L_2681;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_8
    iget-object v0, p0, Laoen;->a:Lbmyb;

    .line 141
    .line 142
    check-cast v0, Lbmxn;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Laoly;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Laoly;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_9
    new-instance v0, Laokv;

    .line 155
    .line 156
    iget-object v1, p0, Laoen;->a:Lbmyb;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Laokv;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_a
    iget-object v0, p0, Laoen;->a:Lbmyb;

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
    new-instance v1, L_2672;

    .line 171
    .line 172
    invoke-direct {v1, v0}, L_2672;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    iget-object v0, p0, Laoen;->a:Lbmyb;

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
    new-instance v1, L_2671;

    .line 185
    .line 186
    invoke-direct {v1, v0}, L_2671;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_c
    iget-object v0, p0, Laoen;->a:Lbmyb;

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
    new-instance v1, L_2670;

    .line 199
    .line 200
    invoke-direct {v1, v0}, L_2670;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_d
    iget-object v0, p0, Laoen;->a:Lbmyb;

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
    new-instance v1, L_2669;

    .line 213
    .line 214
    invoke-direct {v1, v0}, L_2669;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_e
    iget-object v0, p0, Laoen;->a:Lbmyb;

    .line 219
    .line 220
    check-cast v0, Lbmxn;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, L_2668;

    .line 227
    .line 228
    invoke-direct {v1, v0}, L_2668;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_f
    iget-object v0, p0, Laoen;->a:Lbmyb;

    .line 233
    .line 234
    check-cast v0, Lbmxn;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, L_2667;

    .line 241
    .line 242
    invoke-direct {v1, v0}, L_2667;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_10
    iget-object v0, p0, Laoen;->a:Lbmyb;

    .line 247
    .line 248
    check-cast v0, Lbmxn;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, L_2666;

    .line 255
    .line 256
    invoke-direct {v1, v0}, L_2666;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_11
    iget-object v0, p0, Laoen;->a:Lbmyb;

    .line 261
    .line 262
    check-cast v0, Lbmxn;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, L_2665;

    .line 269
    .line 270
    invoke-direct {v1, v0}, L_2665;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_12
    new-instance v0, Laokv;

    .line 275
    .line 276
    iget-object v1, p0, Laoen;->a:Lbmyb;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Laokv;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_13
    iget-object v0, p0, Laoen;->a:Lbmyb;

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
    new-instance v1, L_2664;

    .line 291
    .line 292
    invoke-direct {v1, v0}, L_2664;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    nop

    .line 297
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
