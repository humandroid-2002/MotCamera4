.class public final Laqsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqsr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lysi;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqsr;->b:I

    iput-object p1, p0, Laqsr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Laqsr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laqsr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Laqug;

    .line 15
    .line 16
    iput-boolean v1, v2, Laqug;->ak:Z

    .line 17
    .line 18
    iget-object v1, v2, Laqug;->ah:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laqza;

    .line 25
    .line 26
    invoke-virtual {v2}, Laqug;->bf()L_2052;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Laqza;->A(L_2052;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Laqug;->aj:Lbfel;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lsxz;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, p1, v3}, Lsxz;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lajui;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lajui;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v0, Lbo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbo;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Laqsr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laqto;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Laqto;->j(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Laqsr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Labga;

    .line 85
    .line 86
    iget-object v3, v2, Labga;->ak:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lbazu;

    .line 93
    .line 94
    invoke-interface {v3}, Lbazu;->d()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v4, 0x7f0b10e5

    .line 99
    .line 100
    .line 101
    if-ne p1, v4, :cond_3

    .line 102
    .line 103
    iget-object p1, v2, Labga;->aC:Lbcse;

    .line 104
    .line 105
    invoke-virtual {v2}, Labga;->be()Laqyt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Laqyt;->c:L_2052;

    .line 110
    .line 111
    const-class v1, L_253;

    .line 112
    .line 113
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_253;

    .line 118
    .line 119
    invoke-interface {v0}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->y(Landroid/content/Context;IJ)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Labga;->al:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Laqty;

    .line 141
    .line 142
    invoke-interface {p1}, Laqty;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const v4, 0x7f0b10e8

    .line 147
    .line 148
    .line 149
    if-ne p1, v4, :cond_6

    .line 150
    .line 151
    iget-object p1, v2, Labga;->ao:Lyrq;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_1772;

    .line 158
    .line 159
    invoke-virtual {p1}, L_1772;->K()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, v2, Labga;->aC:Lbcse;

    .line 166
    .line 167
    iget-object v0, v2, Labga;->ap:Lyrq;

    .line 168
    .line 169
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, L_2707;

    .line 174
    .line 175
    invoke-interface {v0, p1, v3}, L_2707;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v2}, Labga;->bi()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, v2, Labga;->aC:Lbcse;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object p1, v2, Labga;->aC:Lbcse;

    .line 197
    .line 198
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->B(Landroid/content/Context;I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_0
    iget-object v0, v2, Labga;->aC:Lbcse;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object p1, v2, Labga;->al:Lyrq;

    .line 208
    .line 209
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Laqty;

    .line 214
    .line 215
    invoke-interface {p1}, Laqty;->a()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    const v3, 0x7f0b10e6

    .line 220
    .line 221
    .line 222
    if-ne p1, v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2}, Labga;->be()Laqyt;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Labvw;->be(Laqyt;)Labvw;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast v0, Lbx;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "RemoveMemoryItemConfirmationDialog"

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    const v3, 0x7f0b10e7

    .line 245
    .line 246
    .line 247
    if-ne p1, v3, :cond_8

    .line 248
    .line 249
    iget-object p1, v2, Labga;->an:Lyrq;

    .line 250
    .line 251
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Laqza;

    .line 256
    .line 257
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v3, Lxlz;

    .line 262
    .line 263
    const/16 v4, 0xf

    .line 264
    .line 265
    invoke-direct {v3, v4}, Lxlz;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Laqyp;

    .line 273
    .line 274
    iget-object p1, p1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 275
    .line 276
    new-instance v3, Lbbcx;

    .line 277
    .line 278
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v2, Labga;->aC:Lbcse;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v3, v1}, Labwe;->bg(Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcx;I)Labwe;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast v0, Lbx;

    .line 291
    .line 292
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "RemoveMemoryDialogFragment"

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-void

    .line 302
    :cond_9
    iget-object v0, p0, Laqsr;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laqss;

    .line 305
    .line 306
    iget-object v0, v0, Laqss;->ah:Lbfel;

    .line 307
    .line 308
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lsxz;

    .line 313
    .line 314
    const/16 v2, 0xb

    .line 315
    .line 316
    invoke-direct {v1, p1, v2}, Lsxz;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Laqjx;

    .line 328
    .line 329
    const/16 v1, 0x12

    .line 330
    .line 331
    invoke-direct {v0, p0, v1}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
