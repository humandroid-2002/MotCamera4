.class public final synthetic Lfhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfhz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfhz;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Lbnis;->a:Lbnis;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbnis;->c()Lbnit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbnit;->f()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Lbnis;->a:Lbnis;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbnis;->c()Lbnit;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lbnit;->c()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    sget-object v0, Lbnis;->a:Lbnis;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbnis;->c()Lbnit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lbnit;->e()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-static {}, Lbnis;->b()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    sget-object v0, L_1988;->a:Lwbt;

    .line 68
    .line 69
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    sget-object v0, L_1772;->a:Lwbt;

    .line 80
    .line 81
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_7
    sget-object v0, Lbiql;->F:Lbiql;

    .line 87
    .line 88
    sget-object v1, Lbiql;->G:Lbiql;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_8
    sget-object v0, Lbiql;->E:Lbiql;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    new-array v1, v1, [Lbiql;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    sget-object v3, Lbiql;->F:Lbiql;

    .line 106
    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    sget-object v3, Lbiql;->G:Lbiql;

    .line 111
    .line 112
    aput-object v3, v1, v2

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    sget-object v3, Lbiql;->i:Lbiql;

    .line 116
    .line 117
    aput-object v3, v1, v2

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    sget-object v3, Lbiql;->an:Lbiql;

    .line 121
    .line 122
    aput-object v3, v1, v2

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    sget-object v3, Lbiql;->ar:Lbiql;

    .line 126
    .line 127
    aput-object v3, v1, v2

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_9
    sget-object v0, L_1614;->a:Lwbu;

    .line 139
    .line 140
    sget-object v0, Lbnog;->a:Lbnog;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbnog;->b()Lbnoh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lbnoh;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_a
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_b
    invoke-static {}, Lyxf;->a()Laztr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lyxe;->a:Lyxe;

    .line 165
    .line 166
    iput-object v1, v0, Laztr;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0}, Laztr;->e()Lyxf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_c
    invoke-static {}, Lyxf;->a()Laztr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lyxe;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lyxe;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Laztr;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0}, Laztr;->e()Lyxf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_d
    sget-object v0, Lvcf;->a:Lbfpx;

    .line 190
    .line 191
    invoke-static {}, Lyxf;->a()Laztr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lyxe;

    .line 196
    .line 197
    const/16 v2, 0x28

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lyxe;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Laztr;->e:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0}, Laztr;->e()Lyxf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_e
    invoke-static {}, Lbnis;->b()D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_f
    invoke-static {}, Lyxf;->a()Laztr;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lyxe;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lyxe;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Laztr;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0}, Laztr;->e()Lyxf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_10
    sget-object v0, Lkqx;->a:Lbfpx;

    .line 235
    .line 236
    invoke-static {}, Lyxf;->a()Laztr;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lyxe;->a:Lyxe;

    .line 241
    .line 242
    iput-object v1, v0, Laztr;->e:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v0}, Laztr;->e()Lyxf;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_11
    sget v0, Lgay;->a:I

    .line 250
    .line 251
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :pswitch_12
    sget-object v0, Lfbj;->a:Lbewl;

    .line 266
    .line 267
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_13
    new-instance v1, Lfhp;

    .line 277
    .line 278
    new-instance v2, Lmqu;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-direct {v2, v0}, Lmqu;-><init>([C)V

    .line 282
    .line 283
    .line 284
    const/16 v6, 0x7d0

    .line 285
    .line 286
    const/4 v7, -0x1

    .line 287
    const v3, 0xc350

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x3e8

    .line 291
    .line 292
    move v4, v3

    .line 293
    invoke-direct/range {v1 .. v7}, Lfhp;-><init>(Lmqu;IIIII)V

    .line 294
    .line 295
    .line 296
    return-object v1

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
