.class public final Lllr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labjg;->c:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbfmt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lllr;->a:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2126;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lllr;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1312;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lllr;->c:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 13

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    iget-object p2, p2, Labll;->e:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Labln;

    .line 17
    .line 18
    iget-object v0, p2, Labln;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Laato;->a:Landroid/net/Uri;

    .line 31
    .line 32
    sget v3, L_934;->a:I

    .line 33
    .line 34
    invoke-static {v2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, p2, Labln;->l:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, Lllr;->b:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, L_2126;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, L_2126;->d(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 63
    .line 64
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, L_2126;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, L_2126;->c(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v5, p2, Labln;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v2, p2, Labln;->i:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sget-object v8, Lawup;->b:Lawup;

    .line 92
    .line 93
    new-instance v4, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLawup;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 100
    .line 101
    new-instance v2, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Laaso;->c:Laaso;

    .line 107
    .line 108
    invoke-direct {v3, v4, p1, v2, v0}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Laaso;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v0}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    new-instance v3, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 119
    .line 120
    sget-object v2, Laaso;->c:Laaso;

    .line 121
    .line 122
    invoke-direct {v3, v0, p1, v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v3, v1

    .line 127
    :goto_0
    iget-object v0, p0, Lllr;->c:Lyrq;

    .line 128
    .line 129
    new-instance v4, Lkzk;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Lkzk;-><init>(Lyrq;)V

    .line 132
    .line 133
    .line 134
    iget-wide v5, p2, Labln;->a:J

    .line 135
    .line 136
    iget-wide v7, p2, Labln;->d:J

    .line 137
    .line 138
    iget-wide v9, p2, Labln;->e:J

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 141
    .line 142
    move-wide v11, v5

    .line 143
    new-instance v6, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 144
    .line 145
    invoke-direct {v6, v11, v12}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 146
    .line 147
    .line 148
    move-wide v11, v7

    .line 149
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 150
    .line 151
    invoke-direct {v7, v11, v12, v9, v10}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 152
    .line 153
    .line 154
    iget-object v8, p2, Labln;->c:Lskk;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    move v5, p1

    .line 158
    invoke-static/range {v4 .. v9}, Ljtb;->ee(Lmdz;ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/BurstIdentifier;)L_2052;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p2, Labln;->p:Lablm;

    .line 163
    .line 164
    sget-object v2, Lablm;->a:Lbfpx;

    .line 165
    .line 166
    invoke-static {v0}, Lzir;->bD(Lablm;)Lbioe;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    sget v2, Larnx;->a:I

    .line 173
    .line 174
    iget v2, v0, Lbioe;->b:I

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    if-ne v2, v4, :cond_4

    .line 178
    .line 179
    iget-object v2, v0, Lbioe;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lbjby;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 187
    .line 188
    iget-object v5, v2, Lbjby;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v0, v0, Lbioe;->d:I

    .line 194
    .line 195
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;-><init>(Ljava/lang/String;ILbjby;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/4 v4, 0x6

    .line 200
    if-ne v2, v4, :cond_5

    .line 201
    .line 202
    iget-object v2, v0, Lbioe;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lbixp;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 210
    .line 211
    iget-object v5, v2, Lbixp;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v0, v0, Lbioe;->d:I

    .line 217
    .line 218
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;-><init>(Ljava/lang/String;ILbixp;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/16 v4, 0x8

    .line 223
    .line 224
    if-ne v2, v4, :cond_6

    .line 225
    .line 226
    iget-object v2, v0, Lbioe;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lbibs;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 234
    .line 235
    iget-object v5, v2, Lbibs;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v0, v0, Lbioe;->d:I

    .line 241
    .line 242
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;-><init>(Ljava/lang/String;ILbibs;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    move-object v4, v1

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    move-object p1, v1

    .line 249
    move-object v3, p1

    .line 250
    move-object v4, v3

    .line 251
    :goto_1
    iget-object v0, p2, Labln;->r:Ljava/lang/Long;

    .line 252
    .line 253
    iget-object p2, p2, Labln;->s:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    new-instance v1, Landroid/util/Size;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-direct {v1, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 270
    .line 271
    .line 272
    :cond_8
    move-object p2, v1

    .line 273
    move-object v1, v3

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    move-object p1, v1

    .line 276
    move-object p2, p1

    .line 277
    move-object v4, p2

    .line 278
    :goto_2
    new-instance v0, L_1733;

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    sget v1, Lbfel;->d:I

    .line 288
    .line 289
    sget-object v1, Lbflx;->a:Lbfel;

    .line 290
    .line 291
    :goto_3
    invoke-direct {v0, p1, v1, v4, p2}, L_1733;-><init>(L_2052;Ljava/util/List;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Landroid/util/Size;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lllr;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1733;

    .line 2
    .line 3
    return-object v0
.end method
