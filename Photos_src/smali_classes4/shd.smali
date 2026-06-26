.class public final synthetic Lshd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lshd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lshd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    .line 2
    iput p3, p0, Lshd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lshd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lshd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lshd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lshd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    check-cast p1, Leuh;

    .line 38
    .line 39
    iget-object v0, p0, Lshd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfyl;

    .line 42
    .line 43
    iget-boolean v0, v0, Lfyl;->az:Z

    .line 44
    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    iget v0, p1, Leuh;->am:I

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v0, v3, :cond_d

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-le v0, v4, :cond_d

    .line 54
    .line 55
    iget-object v5, p0, Lshd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p1, Leuh;->W:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, "audio/ac4"

    .line 60
    .line 61
    const-string v8, "audio/eac3-joc"

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v11, 0x3

    .line 73
    sparse-switch v10, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_0
    const-string v10, "audio/eac3"

    .line 78
    .line 79
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    move v10, v2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    move v10, v11

    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v10, "audio/ac3"

    .line 96
    .line 97
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    move v10, v1

    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    move v10, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    move v10, v3

    .line 114
    :goto_1
    if-eqz v10, :cond_4

    .line 115
    .line 116
    if-eq v10, v2, :cond_4

    .line 117
    .line 118
    if-eq v10, v4, :cond_4

    .line 119
    .line 120
    if-eq v10, v11, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v10, v9, :cond_d

    .line 126
    .line 127
    move-object v10, v5

    .line 128
    check-cast v10, Lfyt;

    .line 129
    .line 130
    iget-object v10, v10, Lfyt;->d:Lamgd;

    .line 131
    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    iget-boolean v10, v10, Lamgd;->a:Z

    .line 135
    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    return v2

    .line 139
    :cond_5
    :goto_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt v10, v9, :cond_c

    .line 142
    .line 143
    check-cast v5, Lfyt;

    .line 144
    .line 145
    iget-object v9, v5, Lfyt;->d:Lamgd;

    .line 146
    .line 147
    if-eqz v9, :cond_c

    .line 148
    .line 149
    iget-boolean v10, v9, Lamgd;->a:Z

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    iget-object v9, v9, Lamgd;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Leix$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Leix$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    iget-object v9, v5, Lfyt;->d:Lamgd;

    .line 169
    .line 170
    iget-object v9, v9, Lamgd;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Leix$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Leix$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    iget-object v9, v5, Lfyt;->d:Lamgd;

    .line 186
    .line 187
    iget-object v5, v5, Lfyt;->c:Lett;

    .line 188
    .line 189
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    const/16 v6, 0x10

    .line 196
    .line 197
    if-ne v0, v6, :cond_9

    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const-string v8, "audio/iamf"

    .line 203
    .line 204
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    const/16 v6, 0x12

    .line 218
    .line 219
    const/16 v7, 0x18

    .line 220
    .line 221
    if-eq v0, v6, :cond_8

    .line 222
    .line 223
    const/16 v6, 0x15

    .line 224
    .line 225
    if-ne v0, v6, :cond_9

    .line 226
    .line 227
    :cond_8
    move v0, v7

    .line 228
    :cond_9
    :goto_3
    invoke-static {v0}, Lfaf;->i(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 236
    .line 237
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget p1, p1, Leuh;->an:I

    .line 249
    .line 250
    if-eq p1, v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object p1, v9, Lamgd;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lett;->b()Ligz;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v3, v3, Ligz;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v3, Landroid/media/AudioAttributes;

    .line 271
    .line 272
    invoke-static {p1}, Leix$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v3, v0}, Leix$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    return v2

    .line 283
    :cond_c
    :goto_4
    return v1

    .line 284
    :cond_d
    return v2

    .line 285
    :cond_e
    check-cast p1, Lj$/util/Optional;

    .line 286
    .line 287
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-object v0, p0, Lshd;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast v0, L_3365;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    iget-object p1, p0, Lshd;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, L_2932;

    .line 310
    .line 311
    iget-object p1, p1, L_2932;->dM:Lbewl;

    .line 312
    .line 313
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lbdba;

    .line 318
    .line 319
    new-array v0, v1, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return v1

    .line 325
    :cond_f
    return v2

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
