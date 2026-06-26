.class public final synthetic Larp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Larp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Larp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lbdwy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Larp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lajkk;->a()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lbdwy;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Larp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Labdc;

    .line 43
    .line 44
    iget-object p1, p0, Larp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Labdq;

    .line 47
    .line 48
    invoke-virtual {p1}, Labdq;->s()I

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lpww;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Larp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Labdq;

    .line 62
    .line 63
    iget v0, p1, Labdq;->s:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Labdq;->o()Lbazu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lbazu;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Labdq;->p(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Larp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Labdq;

    .line 90
    .line 91
    invoke-virtual {p1}, Labdq;->s()I

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Lbdwy;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Larp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    check-cast p1, Ldrc;

    .line 110
    .line 111
    iget-object v0, p1, Ldrc;->b:Ldqs;

    .line 112
    .line 113
    iget v2, p1, Ldrc;->c:I

    .line 114
    .line 115
    iget v3, p1, Ldrc;->d:I

    .line 116
    .line 117
    iget-object p1, p1, Ldrc;->e:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p1, Ldrc;

    .line 120
    .line 121
    invoke-direct {p1, v1, v0, v2, v3}, Ldrc;-><init>(Ldqh;Ldqs;II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Larp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ldqj;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ldqj;->a(Ldrc;)Lcdz;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Lcjl;

    .line 138
    .line 139
    sget-object v0, Lcjm;->a:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v0, p0, Larp;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcjf;

    .line 148
    .line 149
    sget-object v0, Lcjm;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    :try_start_0
    sget-object v1, Lcjm;->c:Lcjl;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcjf;->v()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1, v2, v3}, Lcjl;->d(J)Lcjl;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lcjm;->c:Lcjl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    monitor-exit v0

    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v0

    .line 168
    throw p1

    .line 169
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    const-string v0, "Recomposer effect job completed"

    .line 172
    .line 173
    invoke-static {v0, p1}, Lbpnj;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p0, Larp;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Lccy;

    .line 181
    .line 182
    iget-object v3, v3, Lccy;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v3

    .line 185
    :try_start_1
    move-object v4, v2

    .line 186
    check-cast v4, Lccy;

    .line 187
    .line 188
    iget-object v4, v4, Lccy;->d:Lbpor;

    .line 189
    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    move-object v5, v2

    .line 193
    check-cast v5, Lccy;

    .line 194
    .line 195
    iget-object v5, v5, Lccy;->l:Lbptu;

    .line 196
    .line 197
    sget-object v6, Lccs;->b:Lccs;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lbptu;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v0}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    check-cast v0, Lccy;

    .line 207
    .line 208
    iput-object v1, v0, Lccy;->i:Lbpmm;

    .line 209
    .line 210
    new-instance v0, Lbjv;

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    invoke-direct {v0, v2, p1, v5, v1}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v0}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    move-object p1, v2

    .line 221
    check-cast p1, Lccy;

    .line 222
    .line 223
    iput-object v0, p1, Lccy;->e:Ljava/lang/Throwable;

    .line 224
    .line 225
    check-cast v2, Lccy;

    .line 226
    .line 227
    iget-object p1, v2, Lccy;->l:Lbptu;

    .line 228
    .line 229
    sget-object v0, Lccs;->a:Lccs;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    :goto_0
    monitor-exit v3

    .line 235
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 236
    .line 237
    return-object p1

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    monitor-exit v3

    .line 240
    throw p1

    .line 241
    :pswitch_9
    sget-object v0, Lccy;->k:Lbptu;

    .line 242
    .line 243
    iget-object v0, p0, Larp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcaz;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcaz;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_a
    check-cast p1, Ldam;

    .line 254
    .line 255
    iget-object v0, p0, Larp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ldan;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lb;->bw(Ldan;Ldam;)Lbpdv;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_b
    check-cast p1, Ldam;

    .line 265
    .line 266
    iget-object v0, p0, Larp;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ldan;

    .line 269
    .line 270
    invoke-static {v0, p1}, Lb;->bw(Ldan;Ldam;)Lbpdv;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
