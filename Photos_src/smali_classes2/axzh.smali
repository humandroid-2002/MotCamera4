.class public final Laxzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxzh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxzh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lazss;

    .line 8
    .line 9
    invoke-direct {v0}, Lazss;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Lbhor;->a:Lbhor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    check-cast v2, Lbhor;

    .line 36
    .line 37
    iget v3, v2, Lbhor;->b:I

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x800

    .line 40
    .line 41
    iput v3, v2, Lbhor;->b:I

    .line 42
    .line 43
    iput-boolean v1, v2, Lbhor;->h:Z

    .line 44
    .line 45
    invoke-static {v0}, Lbhuz;->O(Lbjzp;)Lbhor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Layej;

    .line 51
    .line 52
    invoke-direct {v0}, Layej;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lazss;

    .line 57
    .line 58
    invoke-direct {v0}, Lazss;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v0, Lazss;

    .line 74
    .line 75
    invoke-direct {v0}, Lazss;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    new-instance v0, Lazss;

    .line 80
    .line 81
    invoke-direct {v0}, Lazss;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_8
    const-string v0, "TLSv1.2"

    .line 86
    .line 87
    invoke-static {v0}, Laydv;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Laydv;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_9
    sget-object v0, Lbnbs;->b:Lbaay;

    .line 103
    .line 104
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_a
    sget-object v0, Lbhor;->a:Lbhor;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast v2, Lbhor;

    .line 134
    .line 135
    iget v3, v2, Lbhor;->b:I

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x100

    .line 138
    .line 139
    iput v3, v2, Lbhor;->b:I

    .line 140
    .line 141
    iput-boolean v1, v2, Lbhor;->f:Z

    .line 142
    .line 143
    invoke-static {v0}, Lbhuz;->O(Lbjzp;)Lbhor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_b
    const-class v0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_c
    new-instance v0, Lazss;

    .line 152
    .line 153
    invoke-direct {v0}, Lazss;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_d
    sget-object v0, Lbhor;->a:Lbhor;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lbndg;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lbhor;

    .line 187
    .line 188
    iget v4, v3, Lbhor;->b:I

    .line 189
    .line 190
    or-int/lit8 v4, v4, 0x40

    .line 191
    .line 192
    iput v4, v3, Lbhor;->b:I

    .line 193
    .line 194
    iput-boolean v1, v3, Lbhor;->d:Z

    .line 195
    .line 196
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    check-cast v2, Lbhor;

    .line 208
    .line 209
    iget v3, v2, Lbhor;->b:I

    .line 210
    .line 211
    or-int/lit16 v3, v3, 0x80

    .line 212
    .line 213
    iput v3, v2, Lbhor;->b:I

    .line 214
    .line 215
    iput-boolean v1, v2, Lbhor;->e:Z

    .line 216
    .line 217
    :cond_5
    invoke-static {v0}, Lbhuz;->O(Lbjzp;)Lbhor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_e
    new-instance v0, Lbpxo;

    .line 223
    .line 224
    invoke-direct {v0}, Lbpxo;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_f
    sget-object v0, Lbhor;->a:Lbhor;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, Lbncr;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    sget-object v2, Lbhoq;->a:Lbhoq;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    check-cast v3, Lbhoq;

    .line 260
    .line 261
    iget v4, v3, Lbhoq;->b:I

    .line 262
    .line 263
    or-int/lit8 v4, v4, 0x2

    .line 264
    .line 265
    iput v4, v3, Lbhoq;->b:I

    .line 266
    .line 267
    iput-boolean v1, v3, Lbhoq;->d:Z

    .line 268
    .line 269
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    check-cast v3, Lbhor;

    .line 283
    .line 284
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lbhoq;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v2, v3, Lbhor;->c:Lbhoq;

    .line 294
    .line 295
    iget v2, v3, Lbhor;->b:I

    .line 296
    .line 297
    or-int/2addr v1, v2

    .line 298
    iput v1, v3, Lbhor;->b:I

    .line 299
    .line 300
    :cond_8
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbhor;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
