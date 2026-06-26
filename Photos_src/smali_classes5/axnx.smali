.class public final synthetic Laxnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxnx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laxnx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lawhy;

    .line 7
    .line 8
    sget v0, Lazks;->b:I

    .line 9
    .line 10
    invoke-interface {p1}, Lawhy;->c()Lawja;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lavul;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lavul;-><init>(Lavuk;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, L_3235;

    .line 27
    .line 28
    invoke-interface {p1}, L_3235;->c()Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, L_3235;

    .line 34
    .line 35
    invoke-interface {p1}, L_3235;->a()Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Laxoc;

    .line 41
    .line 42
    invoke-virtual {p1}, Laxoc;->b()Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Laxoc;

    .line 48
    .line 49
    invoke-virtual {p1}, Laxoc;->c()Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lberw;->d(Lbgfn;)Lberw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Laxmi;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p1, v2}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbgee;->a:Lbgee;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lberw;->e(Lbevb;Ljava/util/concurrent/Executor;)Lberw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lberw;->d(Lbgfn;)Lberw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Laxjd;

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-direct {v1, v3}, Laxjd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-class v3, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1, p1}, Lberw;->b(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lberw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Laxnx;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Laxnx;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lberw;->e(Lbevb;Ljava/util/concurrent/Executor;)Lberw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Laxnx;

    .line 96
    .line 97
    const/16 v2, 0xf

    .line 98
    .line 99
    invoke-direct {v1, v2}, Laxnx;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Lbevn;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_5
    check-cast p1, L_3235;

    .line 115
    .line 116
    invoke-interface {p1}, L_3235;->c()Lbgfn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_6
    check-cast p1, L_3235;

    .line 122
    .line 123
    invoke-interface {p1}, L_3235;->a()Lbgfn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Layux;

    .line 129
    .line 130
    iget-object p1, p1, Layux;->b:Lawbu;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Lbhcs;

    .line 134
    .line 135
    iget-object p1, p1, Lbhcs;->c:Lbhcr;

    .line 136
    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    sget-object p1, Lbhcr;->a:Lbhcr;

    .line 140
    .line 141
    :cond_0
    return-object p1

    .line 142
    :pswitch_9
    check-cast p1, Lawbq;

    .line 143
    .line 144
    iget-object p1, p1, Lawbq;->b:Lbhcs;

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    sget-object p1, Lbhcs;->a:Lbhcs;

    .line 149
    .line 150
    :cond_1
    return-object p1

    .line 151
    :pswitch_a
    check-cast p1, Lazfe;

    .line 152
    .line 153
    iget-boolean p1, p1, Lazfe;->c:Z

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_b
    check-cast p1, Largd;

    .line 161
    .line 162
    iget-object p1, p1, Largd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    sub-long/2addr v0, v2

    .line 176
    const-wide/16 v2, 0x1388

    .line 177
    .line 178
    cmp-long p1, v0, v2

    .line 179
    .line 180
    if-gez p1, :cond_2

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 p1, 0x0

    .line 185
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-float p1, p1

    .line 197
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    if-nez p1, :cond_3

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-nez p1, :cond_4

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    return-object p1

    .line 215
    :pswitch_f
    check-cast p1, Lbhcz;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_10
    check-cast p1, Lbevn;

    .line 219
    .line 220
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_11
    check-cast p1, Laxog;

    .line 225
    .line 226
    iget-object p1, p1, Laxog;->b:Lbhcz;

    .line 227
    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    sget-object p1, Lbhcz;->a:Lbhcz;

    .line 231
    .line 232
    :cond_5
    return-object p1

    .line 233
    :pswitch_12
    check-cast p1, Laxhi;

    .line 234
    .line 235
    iget-object p1, p1, Laxhi;->f:Laxhk;

    .line 236
    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    sget-object p1, Laxhk;->a:Laxhk;

    .line 240
    .line 241
    :cond_6
    return-object p1

    .line 242
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 243
    .line 244
    new-instance p1, Lhst;

    .line 245
    .line 246
    invoke-direct {p1}, Lhst;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lavum;

    .line 261
    .line 262
    iget-object v2, p1, Lavum;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    sget-object v2, Lazkt;->a:Lbevb;

    .line 271
    .line 272
    invoke-interface {v2, p1}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
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
