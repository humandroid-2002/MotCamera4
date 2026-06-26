.class public final synthetic Laawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laawu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laawu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, L_2073;->a:Lwbt;

    .line 7
    .line 8
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, L_2073;->a:Lwbt;

    .line 14
    .line 15
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, L_2073;->a:Lwbt;

    .line 21
    .line 22
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, L_2073;->a:Lwbt;

    .line 28
    .line 29
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, L_2073;->a:Lwbt;

    .line 35
    .line 36
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    sget-object v0, L_2073;->a:Lwbt;

    .line 42
    .line 43
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    sget-object v0, L_2073;->a:Lwbt;

    .line 49
    .line 50
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    sget-object v0, L_2073;->a:Lwbt;

    .line 56
    .line 57
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_7
    sget-object v0, Lafzv;->a:Lbfpx;

    .line 63
    .line 64
    sget-object v0, Lbnis;->a:Lbnis;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbnis;->c()Lbnit;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lbnit;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_8
    sget-object v0, Lafzv;->a:Lbfpx;

    .line 81
    .line 82
    sget-object v0, Lbnis;->a:Lbnis;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbnis;->c()Lbnit;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lbnit;->a()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float v0, v0

    .line 93
    const/4 v1, 0x0

    .line 94
    cmpl-float v1, v0, v1

    .line 95
    .line 96
    if-ltz v1, :cond_0

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v1, v0, v1

    .line 101
    .line 102
    if-gtz v1, :cond_0

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    sget-object v0, Lafzv;->a:Lbfpx;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Error popIntensity range, should be [0.0, 1.0]"

    .line 116
    .line 117
    const/16 v2, 0x162e

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 120
    .line 121
    .line 122
    const v0, 0x3e19999a    # 0.15f

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_9
    new-instance v0, Lafzl;

    .line 131
    .line 132
    invoke-direct {v0}, Lafzl;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_a
    sget-object v0, L_2042;->a:Lwbu;

    .line 137
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v1, 0x22

    .line 141
    .line 142
    if-ge v0, v1, :cond_1

    .line 143
    .line 144
    sget-object v0, Lbqwe;->c:Lbqwe;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_1
    sget-object v0, Lbqwe;->b:Lbqwe;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_b
    sget-object v0, L_2008;->a:Lwbt;

    .line 151
    .line 152
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_c
    sget-object v0, Lbnsl;->a:Lbnsl;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbnsl;->b()Lbnsm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lbnsm;->d()Lbnej;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_d
    new-instance v0, Lbacb;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    const-class v1, L_132;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const-class v1, Lcom/google/android/apps/photos/movies/features/CloudIdFeature;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    const-class v1, L_150;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const-class v1, L_216;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ladei;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    sget-object v1, Ladel;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Class;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const-class v1, L_235;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_e
    sget-wide v0, L_1872;->a:J

    .line 257
    .line 258
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_f
    sget-wide v0, L_1872;->a:J

    .line 264
    .line 265
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10
    sget-object v0, L_1847;->a:Lwbt;

    .line 271
    .line 272
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_11
    sget-object v0, L_1847;->a:Lwbt;

    .line 278
    .line 279
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_13
    sget-object v0, L_1659;->a:Lwbt;

    .line 290
    .line 291
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    nop

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
