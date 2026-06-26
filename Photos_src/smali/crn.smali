.class public final Lcrn;
.super Lbpim;
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
    iput p2, p0, Lcrn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcrn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcrn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcrx;

    .line 7
    .line 8
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcrn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ldin;

    .line 19
    .line 20
    iget-object v1, v1, Ldin;->a:Lbphs;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcrt;->a:Lcse;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    sget-object p1, Ldim;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcrn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lnl;

    .line 56
    .line 57
    iget-object p1, p0, Lcrn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ldgp;

    .line 60
    .line 61
    check-cast p1, Ldic;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ldgp;-><init>(Ldic;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcrn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ldjn;

    .line 70
    .line 71
    check-cast v0, Ldgd;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ldgd;->u(Ldjn;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcrn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ldgd;

    .line 82
    .line 83
    iget-object v0, v0, Ldgd;->b:Ldfv;

    .line 84
    .line 85
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldfv;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, Lbphe;

    .line 101
    .line 102
    iget-object v0, p0, Lcrn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ldfv;

    .line 105
    .line 106
    invoke-virtual {v0}, Ldfv;->getHandler()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, Ldfv;->getHandler()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v1, Lpl;

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-direct {v1, p1, v2}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_5
    check-cast p1, Lcrx;

    .line 148
    .line 149
    iget-object v0, p0, Lcrn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lcse;

    .line 153
    .line 154
    iget-object v2, v1, Lcse;->e:Lcqc;

    .line 155
    .line 156
    iget-boolean v3, v1, Lcse;->g:Z

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-boolean v3, v1, Lcse;->o:Z

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcrt;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Lcpj;->g()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    iget-object v5, v1, Lcrt;->c:Lafqf;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lafqf;->k(Lcqc;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lcse;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcse;->f(Lcrx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lcpj;->e()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v4}, Lcrt;->h(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    invoke-virtual {v1}, Lcrt;->b()Lcpj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lcpj;->e()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v4}, Lcrt;->h(J)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_4
    invoke-virtual {v1, p1}, Lcse;->f(Lcrx;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget-object p1, p0, Lcrn;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcro;

    .line 230
    .line 231
    iget v2, p1, Lcro;->e:F

    .line 232
    .line 233
    iget v3, p1, Lcro;->f:F

    .line 234
    .line 235
    float-to-double v4, v2

    .line 236
    float-to-double v2, v3

    .line 237
    move-wide v9, v4

    .line 238
    move-wide v4, v2

    .line 239
    move-wide v2, v9

    .line 240
    invoke-static/range {v0 .. v5}, Lbpil;->g(DDD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iget-object p1, p1, Lcro;->n:Lcrg;

    .line 245
    .line 246
    invoke-interface {p1, v0, v1}, Lcrg;->a(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iget-object p1, p0, Lcrn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lcro;

    .line 264
    .line 265
    iget-object v2, p1, Lcro;->k:Lcrg;

    .line 266
    .line 267
    invoke-interface {v2, v0, v1}, Lcrg;->a(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    iget v0, p1, Lcro;->e:F

    .line 272
    .line 273
    iget p1, p1, Lcro;->f:F

    .line 274
    .line 275
    float-to-double v5, v0

    .line 276
    float-to-double v7, p1

    .line 277
    invoke-static/range {v3 .. v8}, Lbpil;->g(DDD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :cond_5
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
