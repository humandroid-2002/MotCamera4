.class public final synthetic Laqbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqbf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laqbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqbf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laqbf;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, L_40;

    .line 7
    .line 8
    invoke-direct {v0}, L_40;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laqbf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Laqbf;

    .line 14
    .line 15
    iget-object v3, p0, Laqbf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v2, v3, v1, v4}, Laqbf;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Laqbf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lpmc;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lpmc;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Laqbf;

    .line 39
    .line 40
    iget-object v3, p0, Laqbf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v2, v3, v0, v4}, Laqbf;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lpmc;->c(Ljava/lang/Class;Lyrr;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    iget-object v0, p0, Laqbf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lauzd;

    .line 55
    .line 56
    check-cast v0, Lauzf;

    .line 57
    .line 58
    iget-object v0, v0, Lauzf;->a:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lrmh;

    .line 65
    .line 66
    iget-object v2, p0, Laqbf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lauzd;-><init>(Landroid/content/Context;Lrmh;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    iget-object v0, p0, Laqbf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lauze;

    .line 77
    .line 78
    check-cast v0, Lauzf;

    .line 79
    .line 80
    iget-object v0, v0, Lauzf;->a:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lrmh;

    .line 87
    .line 88
    iget-object v2, p0, Laqbf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, v2, v0, v3}, Lauze;-><init>(Landroid/content/Context;Lrmh;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_3
    iget-object v0, p0, Laqbf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Laqbf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget v2, Latzd;->a:I

    .line 102
    .line 103
    new-instance v2, Lfdp;

    .line 104
    .line 105
    check-cast v0, Lyrq;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 112
    .line 113
    sget-object v3, Lakzo;->ha:Lakzo;

    .line 114
    .line 115
    check-cast v1, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v0, v1}, Lfdp;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    sget v0, Latzd;->a:I

    .line 125
    .line 126
    iput v0, v2, Lfdp;->b:I

    .line 127
    .line 128
    iput v0, v2, Lfdp;->c:I

    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_4
    iget-object v0, p0, Laqbf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Laqbf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget v2, Latzd;->a:I

    .line 136
    .line 137
    new-instance v2, Lfdp;

    .line 138
    .line 139
    check-cast v0, Lyrq;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 146
    .line 147
    sget-object v3, Lakzo;->gZ:Lakzo;

    .line 148
    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v2, v0, v1}, Lfdp;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    sget v0, Latzd;->a:I

    .line 159
    .line 160
    iput v0, v2, Lfdp;->b:I

    .line 161
    .line 162
    iput v0, v2, Lfdp;->c:I

    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_5
    iget-object v0, p0, Laqbf;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Laqbf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Laqsj;

    .line 171
    .line 172
    iget-object v3, v2, Laqsj;->bd:Lbcsc;

    .line 173
    .line 174
    const-class v4, L_2881;

    .line 175
    .line 176
    invoke-virtual {v3, v4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, L_2881;

    .line 181
    .line 182
    iget-object v2, v2, Laqsj;->br:Lbcuy;

    .line 183
    .line 184
    check-cast v1, Lbx;

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, L_2881;->a(Lbx;Lbcvb;)Larbj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_6
    iget-object v0, p0, Laqbf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Laqqb;

    .line 195
    .line 196
    iget-object v2, v1, Laqqb;->bd:Lbcsc;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Laqbf;->b:Ljava/lang/Object;

    .line 202
    .line 203
    const-class v4, L_2881;

    .line 204
    .line 205
    invoke-virtual {v2, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, L_2881;

    .line 210
    .line 211
    iget-object v1, v1, Laqqb;->br:Lbcuy;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v0, Lbx;

    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, L_2881;->a(Lbx;Lbcvb;)Larbj;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_7
    iget-object v0, p0, Laqbf;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Laqbf;->a:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v2, Laqbp;

    .line 228
    .line 229
    check-cast v1, Landroid/content/Context;

    .line 230
    .line 231
    check-cast v0, Lrmh;

    .line 232
    .line 233
    invoke-direct {v2, v1, v0}, Laqbp;-><init>(Landroid/content/Context;Lrmh;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_8
    new-instance v0, L_40;

    .line 238
    .line 239
    invoke-direct {v0}, L_40;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Laqbf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v2, Lnuo;

    .line 245
    .line 246
    iget-object v3, p0, Laqbf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v4, 0xf

    .line 249
    .line 250
    invoke-direct {v2, v3, v1, v4}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 254
    .line 255
    invoke-virtual {v0, v4, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lnuo;

    .line 259
    .line 260
    const/16 v4, 0x11

    .line 261
    .line 262
    invoke-direct {v2, v3, v1, v4}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 266
    .line 267
    invoke-virtual {v0, v4, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lnuo;

    .line 271
    .line 272
    const/16 v4, 0x12

    .line 273
    .line 274
    invoke-direct {v2, v3, v1, v4}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 278
    .line 279
    invoke-virtual {v0, v4, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lagke;

    .line 283
    .line 284
    const/16 v4, 0x13

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-direct {v2, v3, v1, v4, v5}, Lagke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 288
    .line 289
    .line 290
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 291
    .line 292
    invoke-virtual {v0, v4, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lagke;

    .line 296
    .line 297
    const/16 v4, 0x14

    .line 298
    .line 299
    invoke-direct {v2, v3, v1, v4, v5}, Lagke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 300
    .line 301
    .line 302
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 303
    .line 304
    invoke-virtual {v0, v4, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Laqbf;

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    invoke-direct {v2, v3, v1, v4}, Laqbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, L_40;->e(Ljava/lang/Class;Lyrr;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
