.class public final Larvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhv;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Larvh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larvh;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZL_2052;ZZLuiq;)V
    .locals 4

    .line 1
    iget p1, p0, Larvh;->b:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 p4, 0x2

    .line 7
    if-eq p1, p3, :cond_5

    .line 8
    .line 9
    if-eq p1, p4, :cond_3

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    if-eq p1, p4, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Larvh;->a:Lysj;

    .line 15
    .line 16
    move-object p4, p1

    .line 17
    check-cast p4, Larzn;

    .line 18
    .line 19
    iget-object p5, p4, Larzn;->e:L_2052;

    .line 20
    .line 21
    invoke-static {p5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    iget-object p5, p4, Larzn;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Laexa;

    .line 34
    .line 35
    invoke-virtual {p5, p2}, Laexa;->f(L_2052;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p4, Larzn;->b:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Larsq;

    .line 45
    .line 46
    iget-object p4, p4, Larzn;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 47
    .line 48
    invoke-interface {p4}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {p2, p4, p1, p3}, Larsq;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Larvh;->a:Lysj;

    .line 57
    .line 58
    move-object p4, p1

    .line 59
    check-cast p4, Larwo;

    .line 60
    .line 61
    iget-object p5, p4, Larwo;->e:L_2052;

    .line 62
    .line 63
    invoke-static {p5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_2

    .line 68
    .line 69
    iget-object p5, p4, Larwo;->aj:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Laexa;

    .line 76
    .line 77
    invoke-virtual {p5, p2}, Laexa;->f(L_2052;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p2, p4, Larwo;->ah:Lyrq;

    .line 81
    .line 82
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lvue;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lvue;->c(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p4, Larwo;->f:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Larsq;

    .line 98
    .line 99
    iget-object p4, p4, Larwo;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 100
    .line 101
    iget-object p4, p4, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 102
    .line 103
    invoke-interface {p2, p4, p1, p3}, Larsq;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p1, p0, Larvh;->a:Lysj;

    .line 108
    .line 109
    move-object p4, p1

    .line 110
    check-cast p4, Larwe;

    .line 111
    .line 112
    iget-object p5, p4, Larwe;->e:L_2052;

    .line 113
    .line 114
    invoke-static {p5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-nez p5, :cond_4

    .line 119
    .line 120
    iget-object p5, p4, Larwe;->d:Lyrq;

    .line 121
    .line 122
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    check-cast p5, Laexa;

    .line 127
    .line 128
    invoke-virtual {p5, p2}, Laexa;->f(L_2052;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p2, p4, Larwe;->b:Lyrq;

    .line 132
    .line 133
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Larsq;

    .line 138
    .line 139
    iget-object p4, p4, Larwe;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 140
    .line 141
    invoke-interface {p4}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-interface {p2, p4, p1, p3}, Larsq;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object p1, p0, Larvh;->a:Lysj;

    .line 150
    .line 151
    move-object p5, p1

    .line 152
    check-cast p5, Larup;

    .line 153
    .line 154
    iget-object v0, p5, Larup;->e:L_2052;

    .line 155
    .line 156
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p5, Larup;->aj:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Laexa;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Laexa;->f(L_2052;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p5, Larup;->ah:Lyrq;

    .line 174
    .line 175
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lvue;

    .line 180
    .line 181
    invoke-virtual {v0, p3}, Lvue;->c(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p5, Larup;->ak:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, L_2977;

    .line 191
    .line 192
    invoke-virtual {v0}, L_2977;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v0, p5, Larup;->am:Larst;

    .line 199
    .line 200
    sget-object v1, Larst;->r:Larst;

    .line 201
    .line 202
    if-ne v0, v1, :cond_8

    .line 203
    .line 204
    iget-object v0, p5, Larup;->al:Lyrq;

    .line 205
    .line 206
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbcgm;

    .line 211
    .line 212
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-class v1, Laiov;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laiov;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    new-instance v1, Larue;

    .line 228
    .line 229
    invoke-direct {v1, p1, p4, v2}, Larue;-><init>(Ljava/lang/Object;I[B)V

    .line 230
    .line 231
    .line 232
    if-nez p2, :cond_7

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    invoke-virtual {v0}, Laiov;->a()Laevs;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Laevs;->a:L_2052;

    .line 240
    .line 241
    invoke-static {v2, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    new-instance v2, Laiou;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, Laiou;-><init>(Laiov;Lbphe;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Laiov;->d()Lairi;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v2}, Lairi;->a(Lairf;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Laiov;->b:Lairf;

    .line 260
    .line 261
    invoke-virtual {v0}, Laiov;->a()Laevs;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Laevs;->gM()Lbbos;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Laioo;

    .line 270
    .line 271
    const/16 v3, 0x9

    .line 272
    .line 273
    invoke-direct {v2, v0, v3}, Laioo;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Laiop;

    .line 277
    .line 278
    invoke-direct {v3, v2, p4}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v0, v3}, Lbbos;->c(Leqv;Lbbou;)V

    .line 282
    .line 283
    .line 284
    iput-object p2, v0, Laiov;->c:L_2052;

    .line 285
    .line 286
    :cond_8
    :goto_0
    iget-object p2, p5, Larup;->f:Lyrq;

    .line 287
    .line 288
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Larsq;

    .line 293
    .line 294
    iget-object p4, p5, Larup;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 295
    .line 296
    invoke-interface {p4}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-interface {p2, p4, p1, p3}, Larsq;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    iget-object p1, p0, Larvh;->a:Lysj;

    .line 305
    .line 306
    move-object p4, p1

    .line 307
    check-cast p4, Larvi;

    .line 308
    .line 309
    iget-object p5, p4, Larvi;->e:L_2052;

    .line 310
    .line 311
    invoke-static {p5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p5

    .line 315
    if-nez p5, :cond_a

    .line 316
    .line 317
    iget-object p5, p4, Larvi;->aj:Lyrq;

    .line 318
    .line 319
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p5

    .line 323
    check-cast p5, Laexa;

    .line 324
    .line 325
    invoke-virtual {p5, p2}, Laexa;->f(L_2052;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object p2, p4, Larvi;->ah:Lyrq;

    .line 329
    .line 330
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Lvue;

    .line 335
    .line 336
    invoke-virtual {p2, p3}, Lvue;->c(Z)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p4, Larvi;->f:Lyrq;

    .line 340
    .line 341
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Larsq;

    .line 346
    .line 347
    iget-object p4, p4, Larvi;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 348
    .line 349
    iget-object p4, p4, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 350
    .line 351
    invoke-interface {p2, p4, p1, p3}, Larsq;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
