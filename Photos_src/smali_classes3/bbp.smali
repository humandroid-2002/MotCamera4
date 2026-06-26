.class public final Lbbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbbp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lbbp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lbgfn;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    check-cast p1, Ldlt;

    .line 43
    .line 44
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldya;

    .line 47
    .line 48
    invoke-static {p1, v0}, Ldyb;->a(Ldlt;Ldya;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lcvf;

    .line 55
    .line 56
    iget-object p1, p1, Lcvf;->a:Landroid/view/KeyEvent;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcvg;->a(Landroid/view/KeyEvent;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {v0, v1}, Lb;->bp(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide v3, 0x4200000000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3, v4}, Lb;->bq(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lbbp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object p1, p0, Lbbp;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lbbdy;

    .line 157
    .line 158
    invoke-direct {v0, v2, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lbbp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2, p1}, Lnki;->a(Landroid/os/Bundle;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-object v0

    .line 176
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    iget-object p1, p0, Lbbp;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p1, v2}, Lbgfn;->cancel(Z)Z

    .line 181
    .line 182
    .line 183
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_8
    check-cast p1, Lcjl;

    .line 187
    .line 188
    sget-object v0, Lcjm;->b:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_0
    sget-wide v1, Lcjm;->d:J

    .line 192
    .line 193
    const-wide/16 v3, 0x1

    .line 194
    .line 195
    add-long/2addr v3, v1

    .line 196
    sput-wide v3, Lcjm;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    monitor-exit v0

    .line 199
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v3, Lcje;

    .line 202
    .line 203
    invoke-direct {v3, v1, v2, p1, v0}, Lcje;-><init>(JLcjl;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit v0

    .line 209
    throw p1

    .line 210
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    const-wide/32 v2, 0xf4240

    .line 217
    .line 218
    .line 219
    div-long/2addr v0, v2

    .line 220
    iget-object p1, p0, Lbbp;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_a
    check-cast p1, Lcvf;

    .line 232
    .line 233
    iget-object p1, p1, Lcvf;->a:Landroid/view/KeyEvent;

    .line 234
    .line 235
    sget-object v0, Lbbb;->a:Lbaw;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lbaw;->a(Landroid/view/KeyEvent;)Lbav;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v0, Lbav;->q:Lbav;

    .line 242
    .line 243
    if-ne p1, v0, :cond_3

    .line 244
    .line 245
    iget-object p1, p0, Lbbp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lbjg;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbjg;->j()V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_b
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcyy;

    .line 261
    .line 262
    check-cast v0, Lbbe;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbbe;->s()Laewz;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iput-object p1, v0, Laewz;->c:Ljava/lang/Object;

    .line 271
    .line 272
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_c
    check-cast p1, Lcpx;

    .line 276
    .line 277
    iget-object p1, p1, Lcpx;->a:[F

    .line 278
    .line 279
    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v0}, Lcyy;->t()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-static {v0}, Lcyz;->g(Lcyy;)Lcyy;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1, v0, p1}, Lcyy;->r(Lcyy;[F)V

    .line 292
    .line 293
    .line 294
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
