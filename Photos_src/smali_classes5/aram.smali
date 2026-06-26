.class public final synthetic Laram;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laram;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laram;->a:I

    .line 2
    .line 3
    const-string v1, "NULL AS sm_"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldlt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldmm;->f(Ldlt;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ldlt;

    .line 20
    .line 21
    sget v0, Lasyp;->a:F

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ldmm;->J(Ldlt;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ldmm;->f(Ldlt;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, L_3034;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, L_3034;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ltgt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, L_3034;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ltgt;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " AS sm_"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, L_3034;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, L_3034;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, L_1128;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, L_3034;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, L_3034;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, L_3034;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ltgm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, L_3034;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, L_3034;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, L_1071;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, L_3034;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, L_3034;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_d
    check-cast p1, Linm;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljan;->B()Ljan;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Linm;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 192
    .line 193
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbfpx;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbfpx;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Failed to preload render configs for media"

    .line 205
    .line 206
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    return-object p1

    .line 211
    :pswitch_f
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    sget-object v0, Larjy;->a:Larjy;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lbcrn;->h(Ljava/nio/ByteBuffer;)[B

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_10
    check-cast p1, Linm;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljan;->z()Ljan;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Linm;

    .line 233
    .line 234
    new-instance v0, Ljav;

    .line 235
    .line 236
    invoke-direct {v0}, Ljav;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lxsp;->a:Liqj;

    .line 240
    .line 241
    new-instance v2, Lawuo;

    .line 242
    .line 243
    invoke-direct {v2}, Lawuo;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lawuo;->p()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lawuo;->g()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lawuo;->n()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_11
    check-cast p1, Linm;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljan;->B()Ljan;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Linm;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_12
    check-cast p1, Laqyu;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast p1, Laqyt;

    .line 285
    .line 286
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 290
    .line 291
    new-instance p1, Lhst;

    .line 292
    .line 293
    invoke-direct {p1}, Lhst;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object p1

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
