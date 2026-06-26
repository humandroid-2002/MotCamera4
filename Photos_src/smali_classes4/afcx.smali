.class public final synthetic Lafcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lazgr;Lbevn;Lawbv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafcx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafcx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafcx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lerf;Lafct;Lbfel;I)V
    .locals 0

    .line 2
    iput p4, p0, Lafcx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafcx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafcx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lafcx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafcx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafcx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lafcx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lazgr;

    .line 20
    .line 21
    iget-boolean v3, v1, Lazgr;->d:Z

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, v1, Lazgr;->d:Z

    .line 32
    .line 33
    iget-boolean p1, v1, Lazgr;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lafcx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbevt;

    .line 40
    .line 41
    iget-object p1, p1, Lbevt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lazio;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Laxld;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laxld;->z(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lafcx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v0, v1, Lazgr;->c:Z

    .line 56
    .line 57
    iget-object v2, v1, Lazgr;->a:Lawby;

    .line 58
    .line 59
    iget-boolean v1, v1, Lazgr;->d:Z

    .line 60
    .line 61
    invoke-static {p1, v0, v2, v1}, Lazgr;->h(Lawbv;ZLawby;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    check-cast p1, Lafcs;

    .line 66
    .line 67
    iget-object v0, p0, Lafcx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lafcx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v3, Lafcs;->b:Lafcs;

    .line 72
    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    check-cast v2, Lerd;

    .line 76
    .line 77
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbfel;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/2addr p1, v1

    .line 88
    const-string v0, "A visible card must not become invisible."

    .line 89
    .line 90
    invoke-static {p1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move-object p1, v2

    .line 95
    check-cast p1, Lerd;

    .line 96
    .line 97
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbfel;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Lafcx;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Laeig;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-direct {v0, v1}, Laeig;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbfel;

    .line 133
    .line 134
    check-cast v2, L_3393;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    check-cast p1, Lalrb;

    .line 141
    .line 142
    iget-object p1, p0, Lafcx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lasbi;

    .line 145
    .line 146
    iget-object p1, p1, Lasbi;->a:Landroid/view/View;

    .line 147
    .line 148
    iget-object v0, p0, Lafcx;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Lafcx;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/content/Context;

    .line 153
    .line 154
    check-cast v0, Lbcsc;

    .line 155
    .line 156
    invoke-static {v1, v0}, Labdt;->b(Landroid/content/Context;Lbcsc;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    check-cast p1, Lafcr;

    .line 165
    .line 166
    invoke-virtual {p1}, Lafcr;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, Lafcx;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, p0, Lafcx;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, p0, Lafcx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    if-eq p1, v1, :cond_6

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    move-object p1, v2

    .line 184
    check-cast p1, Lerd;

    .line 185
    .line 186
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lj$/util/Optional;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne v3, p1, :cond_8

    .line 197
    .line 198
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast v0, Lbfel;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v1

    .line 209
    int-to-long v0, v0

    .line 210
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Laeig;

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    invoke-direct {v0, v1}, Laeig;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast v2, L_3393;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    move-object p1, v2

    .line 236
    check-cast p1, Lerd;

    .line 237
    .line 238
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lj$/util/Optional;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eq v3, p1, :cond_8

    .line 249
    .line 250
    check-cast v0, Lbfel;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbfel;->kc()Lbfel;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v3}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    add-int/2addr p1, v1

    .line 265
    int-to-long v4, p1

    .line 266
    invoke-interface {v0, v4, v5}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Laeig;

    .line 271
    .line 272
    const/16 v4, 0xe

    .line 273
    .line 274
    invoke-direct {v0, v4}, Laeig;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lafcu;

    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-direct {v0, v4}, Lafcu;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    xor-int/2addr p1, v1

    .line 311
    const-string v0, "Cards must be answered in order"

    .line 312
    .line 313
    invoke-static {p1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast v2, L_3393;

    .line 321
    .line 322
    invoke-virtual {v2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_0
    return-void
.end method
