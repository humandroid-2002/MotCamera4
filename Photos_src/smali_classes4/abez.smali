.class public final Labez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FakeGerwigThumbnails"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 2
    .line 3
    sget-object v1, Lbixp;->a:Lbixp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Labez;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v1}, Lbdyo;->az(Ljava/lang/String;Lbjzp;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbdyo;->aB(Lbjzp;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbhzb;->a:Lbhzb;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lbdek;->aO(ILbjzp;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbdek;->aQ(Lbjzp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lbdek;->aP(ILbjzp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbdek;->aN(Lbjzp;)Lbhzb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lbjzp;->aY(Lbhzb;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbdyo;->aC(Lbjzp;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbhyz;->a:Lbhyz;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    int-to-float p0, p0

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float v4, p0, v3

    .line 63
    .line 64
    invoke-static {v4, v2}, Lbhuz;->m(FLbjzp;)V

    .line 65
    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    div-float v3, p1, v3

    .line 69
    .line 70
    invoke-static {v3, v2}, Lbhuz;->n(FLbjzp;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "IMAGE_LAYER_1"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lbhuz;->o(Ljava/lang/String;Lbjzp;)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x43990000    # 306.0f

    .line 79
    .line 80
    invoke-static {v3, v2}, Lbhuz;->p(FLbjzp;)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x43cc0000    # 408.0f

    .line 84
    .line 85
    invoke-static {v3, v2}, Lbhuz;->q(FLbjzp;)V

    .line 86
    .line 87
    .line 88
    const v3, 0x476f1000    # 61200.0f

    .line 89
    .line 90
    .line 91
    div-float/2addr v3, p0

    .line 92
    const p0, 0x479f6000    # 81600.0f

    .line 93
    .line 94
    .line 95
    div-float/2addr p0, p1

    .line 96
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0, v2}, Lbhuz;->r(FLbjzp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbhuz;->l(Lbjzp;)Lbhyz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Lbjzp;->aZ(Lbhyz;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbdyo;->aD(Lbjzp;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lbhzc;->a:Lbhzc;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v2, "Google Sans Flex"

    .line 123
    .line 124
    invoke-static {v2, p1}, Lbdek;->aG(Ljava/lang/String;Lbjzp;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "TEXT_FONT_1"

    .line 128
    .line 129
    invoke-static {v2, p1}, Lbdek;->aH(Ljava/lang/String;Lbjzp;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbdek;->aJ(Lbjzp;)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x190

    .line 136
    .line 137
    invoke-static {v3, p1}, Lbdek;->aI(ILbjzp;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lbdek;->aF(Lbjzp;)Lbhzc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Lbjzp;->ba(Lbhzc;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbdyo;->aE(Lbjzp;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lbhza;->a:Lbhza;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lbhuz;->h(Ljava/lang/String;Lbjzp;)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x42c80000    # 100.0f

    .line 163
    .line 164
    invoke-static {v2, v3}, Lbhuz;->i(FLbjzp;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "TEXT_LAYER_1"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lbhuz;->j(Ljava/lang/String;Lbjzp;)V

    .line 170
    .line 171
    .line 172
    if-nez p2, :cond_0

    .line 173
    .line 174
    const-string p2, "Fake Title"

    .line 175
    .line 176
    :cond_0
    invoke-static {p2, v3}, Lbhuz;->k(Ljava/lang/String;Lbjzp;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbhuz;->g(Lbjzp;)Lbhza;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v1, p2}, Lbjzp;->bb(Lbhza;)V

    .line 184
    .line 185
    .line 186
    if-eqz p3, :cond_1

    .line 187
    .line 188
    invoke-static {v1}, Lbdyo;->aD(Lbjzp;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string p2, "Big Shoulders Display"

    .line 199
    .line 200
    invoke-static {p2, p0}, Lbdek;->aG(Ljava/lang/String;Lbjzp;)V

    .line 201
    .line 202
    .line 203
    const-string p2, "TEXT_FONT_2"

    .line 204
    .line 205
    invoke-static {p2, p0}, Lbdek;->aH(Ljava/lang/String;Lbjzp;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lbdek;->aJ(Lbjzp;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x258

    .line 212
    .line 213
    invoke-static {v2, p0}, Lbdek;->aI(ILbjzp;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lbdek;->aF(Lbjzp;)Lbhzc;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1, p0}, Lbjzp;->ba(Lbhzc;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lbdyo;->aE(Lbjzp;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {p2, p0}, Lbhuz;->h(Ljava/lang/String;Lbjzp;)V

    .line 234
    .line 235
    .line 236
    const/high16 p1, 0x42840000    # 66.0f

    .line 237
    .line 238
    invoke-static {p1, p0}, Lbhuz;->i(FLbjzp;)V

    .line 239
    .line 240
    .line 241
    const-string p1, "TEXT_LAYER_2"

    .line 242
    .line 243
    invoke-static {p1, p0}, Lbhuz;->j(Ljava/lang/String;Lbjzp;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p3, p0}, Lbhuz;->k(Ljava/lang/String;Lbjzp;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lbhuz;->g(Lbjzp;)Lbhza;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v1, p0}, Lbjzp;->bb(Lbhza;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    sget-object p0, Lbixq;->a:Lbixq;

    .line 257
    .line 258
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lbdyo;->au(Lbjzp;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lbdyo;->av(Lbjzp;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lbdyo;->aw(Lbjzp;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lbdyo;->at(Lbjzp;)Lbixq;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0, v1}, Lbdyo;->ay(Lbixq;Lbjzp;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lbdyo;->ax(Lbjzp;)Lbixp;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p3}, Labez;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/16 p2, 0x7b

    .line 290
    .line 291
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;-><init>(Ljava/lang/String;ILbixp;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "ROTOSCOPE_THUMBNAIL_ONE_TEXT"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "ROTOSCOPE_THUMBNAIL_TWO_TEXT"

    .line 7
    .line 8
    return-object p0
.end method
