.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb;->b:I

    iput-object p1, p0, Lrb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laho;

    .line 15
    .line 16
    iget-object v0, v0, Laho;->a:Lahr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahr;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lagz;

    .line 31
    .line 32
    iget-object v0, v0, Lagz;->l:Lccc;

    .line 33
    .line 34
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcyy;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lcyz;->b(Lcyy;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v2, Lcol;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lcol;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lagz;

    .line 61
    .line 62
    iget-wide v0, v0, Lagz;->m:J

    .line 63
    .line 64
    new-instance v2, Lcol;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lcol;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_2
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lagz;

    .line 73
    .line 74
    invoke-virtual {v0}, Lagz;->e()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lagc;

    .line 83
    .line 84
    iget-object v0, v0, Lagc;->j:Lbphe;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v3

    .line 92
    :pswitch_4
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lafj;

    .line 95
    .line 96
    iget-object v0, v0, Lafj;->b:Lbphe;

    .line 97
    .line 98
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_5
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, Lagv;->a:Lccn;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lagr;

    .line 111
    .line 112
    instance-of v2, v1, Lagy;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Laog;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    check-cast v0, Lafj;

    .line 133
    .line 134
    iget-object v2, v0, Lafj;->c:Lagy;

    .line 135
    .line 136
    check-cast v1, Lagy;

    .line 137
    .line 138
    iput-object v1, v0, Lafj;->c:Lagy;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Lafj;->c:Lagy;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lafj;->o()V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_6
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lacy;

    .line 159
    .line 160
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_7
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lacy;

    .line 168
    .line 169
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_8
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lacy;

    .line 177
    .line 178
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_9
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lacy;

    .line 186
    .line 187
    invoke-virtual {v0}, Lacy;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_a
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lacy;

    .line 199
    .line 200
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0}, Lacy;->e()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Lacy;->r()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_4

    .line 219
    .line 220
    iget-object v0, v0, Lacy;->c:Lccc;

    .line 221
    .line 222
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    :cond_4
    move v1, v2

    .line 235
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_b
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Laap;

    .line 243
    .line 244
    iput-boolean v1, v0, Laap;->d:Z

    .line 245
    .line 246
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_c
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Laap;

    .line 252
    .line 253
    iput-boolean v1, v0, Laap;->d:Z

    .line 254
    .line 255
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_d
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0}, Lbpnf;->kw()Lbpgb;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lacq;->a(Lbpgb;)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_e
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lacy;

    .line 276
    .line 277
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_f
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lqz;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lqz;->h(Z)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_10
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lrg;

    .line 295
    .line 296
    invoke-virtual {v0}, Lrg;->e()V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_11
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lrg;

    .line 305
    .line 306
    invoke-virtual {v0}, Lrg;->d()V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_12
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v1, Ljae;

    .line 315
    .line 316
    check-cast v0, Lqn;

    .line 317
    .line 318
    iget-object v0, v0, Lqn;->n:Lql;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljae;-><init>(Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_13
    iget-object v0, p0, Lrb;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lrg;

    .line 327
    .line 328
    invoke-virtual {v0}, Lrg;->e()V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
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
