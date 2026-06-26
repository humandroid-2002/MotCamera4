.class public final Lasds;
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
    iput p2, p0, Lasds;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasds;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lasds;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lasav;

    .line 8
    .line 9
    iget-object v2, p0, Lasds;->a:Lbmyb;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lasav;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 16
    .line 17
    check-cast v0, Lbmxn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, L_3018;

    .line 24
    .line 25
    invoke-direct {v1, v0}, L_3018;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lasds;->a:Lbmyb;

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
    new-instance v1, L_3017;

    .line 38
    .line 39
    invoke-direct {v1, v0}, L_3017;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lasds;->a:Lbmyb;

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
    move-result-object v2

    .line 55
    const-class v3, L_3014;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_3014;

    .line 62
    .line 63
    new-instance v2, L_3016;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, L_3016;-><init>(Landroid/content/Context;L_3014;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_3
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 70
    .line 71
    check-cast v0, Lbmxn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, L_3014;

    .line 78
    .line 79
    invoke-direct {v1, v0}, L_3014;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 84
    .line 85
    check-cast v0, Lbmxn;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, L_3013;

    .line 92
    .line 93
    invoke-direct {v1, v0}, L_3013;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    new-instance v0, Lasav;

    .line 98
    .line 99
    iget-object v2, p0, Lasds;->a:Lbmyb;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lasav;-><init>(Ljava/lang/Object;[B)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    iget-object v0, p0, Lasds;->a:Lbmyb;

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
    new-instance v1, L_3010;

    .line 114
    .line 115
    invoke-direct {v1, v0}, L_3010;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_7
    iget-object v0, p0, Lasds;->a:Lbmyb;

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
    sget-object v1, Lakzo;->ak:Lakzo;

    .line 128
    .line 129
    invoke-static {v0, v1}, L_2295;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, L_3001;

    .line 134
    .line 135
    invoke-direct {v1, v0}, L_3001;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 140
    .line 141
    check-cast v0, Lbmxn;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    new-instance v0, L_3000;

    .line 147
    .line 148
    invoke-direct {v0}, L_3000;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_9
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 153
    .line 154
    check-cast v0, Lbmxn;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, L_2999;

    .line 161
    .line 162
    invoke-direct {v1, v0}, L_2999;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 167
    .line 168
    check-cast v0, Lbmxn;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-class v3, L_1441;

    .line 179
    .line 180
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, L_1441;

    .line 185
    .line 186
    new-instance v2, Lasfg;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lasfg;-><init>(L_1441;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, L_3361;->ap(Landroid/content/Context;Lbdpa;)L_3361;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_b
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 197
    .line 198
    check-cast v0, Lbmxn;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, L_2998;

    .line 205
    .line 206
    invoke-direct {v1, v0}, L_2998;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_c
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 211
    .line 212
    check-cast v0, Lbmxn;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lased;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lased;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_d
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 225
    .line 226
    check-cast v0, Lbmxn;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, L_2995;

    .line 233
    .line 234
    invoke-direct {v1, v0}, L_2995;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_e
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 239
    .line 240
    check-cast v0, Lbmxn;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-class v2, L_2993;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_2993;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_f
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 260
    .line 261
    check-cast v0, Lbmxn;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    new-instance v0, L_2994;

    .line 267
    .line 268
    invoke-direct {v0}, L_2994;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_10
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 273
    .line 274
    check-cast v0, Lbmxn;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, L_2992;

    .line 281
    .line 282
    invoke-direct {v1, v0}, L_2992;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_11
    iget-object v0, p0, Lasds;->a:Lbmyb;

    .line 287
    .line 288
    check-cast v0, Lbmxn;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, L_2993;

    .line 295
    .line 296
    invoke-direct {v1, v0}, L_2993;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
