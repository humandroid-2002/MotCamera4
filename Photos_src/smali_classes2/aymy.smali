.class public final Laymy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymu;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:Laynd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laymy;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Laynd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laymy;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Laymy;->d:Laynd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b(Layfb;)Layfb;
    .locals 1

    .line 1
    sget v0, Layms;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c(Laybf;Layfb;Laypz;Layae;)I
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p2, Layfb;->l:Lbhnp;

    .line 5
    .line 6
    iget-object v0, p4, Lbhnp;->x:Lbhnf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbhnf;->a:Lbhnf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lbhnf;->b:Lbkah;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Laymy;->d:Laynd;

    .line 23
    .line 24
    iget-object v2, p2, Layfb;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p1, v2}, Laynd;->a(Laybf;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x2

    .line 31
    const-string v3, "No customizer for layout %s installed"

    .line 32
    .line 33
    if-ne v0, v2, :cond_8

    .line 34
    .line 35
    iget-object v0, p4, Lbhnp;->x:Lbhnf;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbhnf;->a:Lbhnf;

    .line 40
    .line 41
    :cond_2
    iget-object v0, v0, Lbhnf;->b:Lbkah;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbhne;

    .line 66
    .line 67
    iget v5, v4, Lbhne;->b:I

    .line 68
    .line 69
    invoke-static {v5}, Lbhnd;->a(I)Lbhnd;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Laymy;->c:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Laymx;

    .line 96
    .line 97
    invoke-interface {v6}, Laymx;->a()Lbhnd;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget v8, v4, Lbhne;->b:I

    .line 102
    .line 103
    invoke-static {v8}, Lbhnd;->a(I)Lbhnd;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v7, v8, :cond_4

    .line 108
    .line 109
    invoke-interface {v6}, Laymx;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    iget v4, v4, Lbhne;->b:I

    .line 116
    .line 117
    invoke-static {v4}, Lbhnd;->a(I)Lbhnd;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p1, Laymy;->b:Lbfpx;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbfpt;

    .line 135
    .line 136
    iget p2, v4, Lbhne;->b:I

    .line 137
    .line 138
    invoke-static {p2}, Lbhnd;->a(I)Lbhnd;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p1, v3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 p1, 0x5

    .line 146
    return p1

    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    :cond_8
    const/4 v2, -0x1

    .line 149
    if-ne v0, v2, :cond_9

    .line 150
    .line 151
    return v1

    .line 152
    :cond_9
    const/4 v1, 0x7

    .line 153
    if-ltz v0, :cond_12

    .line 154
    .line 155
    iget-object v2, p4, Lbhnp;->x:Lbhnf;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    sget-object v2, Lbhnf;->a:Lbhnf;

    .line 160
    .line 161
    :cond_a
    iget-object v2, v2, Lbhnf;->b:Lbkah;

    .line 162
    .line 163
    invoke-interface {v2}, Lbkah;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-lt v0, v2, :cond_b

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    iget-object p4, p4, Lbhnp;->x:Lbhnf;

    .line 172
    .line 173
    if-nez p4, :cond_c

    .line 174
    .line 175
    sget-object p4, Lbhnf;->a:Lbhnf;

    .line 176
    .line 177
    :cond_c
    iget-object p4, p4, Lbhnf;->b:Lbkah;

    .line 178
    .line 179
    invoke-interface {p4, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Lbhne;

    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v2, p4, Lbhne;->b:I

    .line 189
    .line 190
    invoke-static {v2}, Lbhnd;->a(I)Lbhnd;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v4, Lbhnd;->d:Lbhnd;

    .line 195
    .line 196
    if-ne v2, v4, :cond_d

    .line 197
    .line 198
    sget-object p1, Laymy;->b:Lbfpx;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbfpt;

    .line 205
    .line 206
    const-string p2, "View at index %d has no layout set"

    .line 207
    .line 208
    invoke-interface {p1, p2, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :cond_d
    iget-object v0, p0, Laymy;->c:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_11

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Laymx;

    .line 229
    .line 230
    invoke-interface {v2}, Laymx;->a()Lbhnd;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget v5, p4, Lbhne;->b:I

    .line 235
    .line 236
    invoke-static {v5}, Lbhnd;->a(I)Lbhnd;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-ne v4, v5, :cond_e

    .line 241
    .line 242
    iget-object p3, p3, Laypz;->a:Leca;

    .line 243
    .line 244
    invoke-interface {v2, p3, p1, p2, p4}, Laymx;->c(Leca;Laybf;Layfb;Lbhne;)Lbevn;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_f

    .line 253
    .line 254
    invoke-static {p3}, Laxlc;->u(Leca;)Laxlc;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    iget-object p2, p2, Laxlc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p3, Lbhkp;

    .line 265
    .line 266
    iget p3, p3, Lbhkp;->e:I

    .line 267
    .line 268
    check-cast p2, Landroid/os/Bundle;

    .line 269
    .line 270
    const-string p4, "chime.extensionView"

    .line 271
    .line 272
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    const/4 p1, 0x1

    .line 282
    return p1

    .line 283
    :cond_10
    return v1

    .line 284
    :cond_11
    sget-object p1, Laymy;->b:Lbfpx;

    .line 285
    .line 286
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lbfpt;

    .line 291
    .line 292
    iget p2, p4, Lbhne;->b:I

    .line 293
    .line 294
    invoke-static {p2}, Lbhnd;->a(I)Lbhnd;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p1, v3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return v1

    .line 302
    :cond_12
    :goto_1
    sget-object p1, Laymy;->b:Lbfpx;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lbfpt;

    .line 309
    .line 310
    const-string p2, "Invalid view index: %d"

    .line 311
    .line 312
    invoke-interface {p1, p2, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    return v1
.end method
