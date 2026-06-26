.class public final synthetic Levz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Levz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Levz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Levz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljpo;

    .line 13
    .line 14
    iget-object v1, v0, Ljpo;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "account_id"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v0, Ljpo;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    check-cast v0, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lfuz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_1
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, L_5;->f(Landroid/content/Context;)L_5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lfyt;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lfyt;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    new-instance v0, Lful;

    .line 97
    .line 98
    new-instance v1, Lgcu;

    .line 99
    .line 100
    invoke-direct {v1}, Lgcu;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Levz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lful;-><init>(Landroid/content/Context;Lgdd;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    new-instance v0, Lful;

    .line 115
    .line 116
    new-instance v1, Lgcu;

    .line 117
    .line 118
    invoke-direct {v1}, Lgcu;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Levz;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lful;-><init>(Landroid/content/Context;Lgdd;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, Lfhw;

    .line 132
    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lfhw;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_a
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_b
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, Leio;->e(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_c
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v2, Lewq;

    .line 154
    .line 155
    check-cast v0, Lewr;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lewq;-><init>(Lewr;)V

    .line 158
    .line 159
    .line 160
    iget v0, v0, Lewr;->t:I

    .line 161
    .line 162
    add-int/2addr v0, v4

    .line 163
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v0}, Lewq;->d(I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lewr;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lewr;-><init>(Lewq;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Lewq;

    .line 179
    .line 180
    check-cast v0, Lewr;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lewq;-><init>(Lewr;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Lewq;->f:Levn;

    .line 186
    .line 187
    iget-object v0, v0, Lewr;->y:Lexa;

    .line 188
    .line 189
    invoke-virtual {v0}, Lexa;->q()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v3, v0, :cond_0

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 v0, 0x4

    .line 198
    :goto_0
    iput v0, v1, Lewq;->d:I

    .line 199
    .line 200
    new-instance v0, Lewr;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lewr;-><init>(Lewq;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_e
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Lewq;

    .line 209
    .line 210
    check-cast v0, Lewr;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lewq;-><init>(Lewr;)V

    .line 213
    .line 214
    .line 215
    iget v0, v0, Lewr;->t:I

    .line 216
    .line 217
    add-int/2addr v0, v3

    .line 218
    invoke-virtual {v1, v0}, Lewq;->d(I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lewr;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lewr;-><init>(Lewq;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_f
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v1, Lewq;

    .line 230
    .line 231
    check-cast v0, Lewr;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lewq;-><init>(Lewr;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lezw;->b:Lezw;

    .line 237
    .line 238
    iput-object v0, v1, Lewq;->q:Lezw;

    .line 239
    .line 240
    new-instance v0, Lewr;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lewr;-><init>(Lewq;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_10
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_11
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v2, Lewq;

    .line 252
    .line 253
    check-cast v0, Lewr;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lewq;-><init>(Lewr;)V

    .line 256
    .line 257
    .line 258
    iget v0, v0, Lewr;->t:I

    .line 259
    .line 260
    add-int/2addr v0, v4

    .line 261
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v2, v0}, Lewq;->d(I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lewr;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lewr;-><init>(Lewq;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_12
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v1, Lewq;

    .line 277
    .line 278
    check-cast v0, Lewr;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lewq;-><init>(Lewr;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lezw;->a:Lezw;

    .line 284
    .line 285
    iput-object v0, v1, Lewq;->q:Lezw;

    .line 286
    .line 287
    new-instance v0, Lewr;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lewr;-><init>(Lewq;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_13
    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v1, Lewq;

    .line 296
    .line 297
    check-cast v0, Lewr;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lewq;-><init>(Lewr;)V

    .line 300
    .line 301
    .line 302
    iget v0, v0, Lewr;->t:I

    .line 303
    .line 304
    add-int/2addr v0, v3

    .line 305
    invoke-virtual {v1, v0}, Lewq;->d(I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lewr;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lewr;-><init>(Lewq;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v1, "Activity expects a signed-in user."

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_2
    move v4, v1

    .line 323
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v1, "No account ID set in the intent."

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    nop

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
