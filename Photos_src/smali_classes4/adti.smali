.class public final synthetic Ladti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ladxp;

.field public final synthetic c:Ladtj;

.field public final synthetic d:Lj$/util/OptionalLong;

.field public final synthetic e:Lcom/google/android/apps/photos/actionqueue/MutationSet;

.field public final synthetic f:Z

.field public final synthetic g:L_1938;

.field public final synthetic h:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(ILadxp;Ladtj;Lj$/util/OptionalLong;Lcom/google/android/apps/photos/actionqueue/MutationSet;ZL_1938;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladti;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ladti;->b:Ladxp;

    .line 7
    .line 8
    iput-object p3, p0, Ladti;->c:Ladtj;

    .line 9
    .line 10
    iput-object p4, p0, Ladti;->d:Lj$/util/OptionalLong;

    .line 11
    .line 12
    iput-object p5, p0, Ladti;->e:Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 13
    .line 14
    iput-boolean p6, p0, Ladti;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ladti;->g:L_1938;

    .line 17
    .line 18
    iput-object p8, p0, Ladti;->h:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p1, Ladxq;->a:Ladxq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ladti;->c:Ladtj;

    .line 19
    .line 20
    iget-object v1, p0, Ladti;->e:Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 21
    .line 22
    iget-object v2, p0, Ladti;->d:Lj$/util/OptionalLong;

    .line 23
    .line 24
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v3, Ladxq;

    .line 27
    .line 28
    iget-object v0, v0, Ladtj;->c:Lbqqx;

    .line 29
    .line 30
    iget v0, v0, Lbqqx;->ci:I

    .line 31
    .line 32
    iput v0, v3, Ladxq;->d:I

    .line 33
    .line 34
    iget v0, v3, Ladxq;->b:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, v3, Ladxq;->b:I

    .line 39
    .line 40
    new-instance v0, Ladpk;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ladpk;-><init>(Lbjzp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ladxk;->a:Ladxk;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;

    .line 55
    .line 56
    iget-boolean v2, v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->d:Z

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->a:L_3365;

    .line 62
    .line 63
    invoke-virtual {v2}, L_3365;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->b:L_3365;

    .line 70
    .line 71
    invoke-virtual {v2}, L_3365;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move v2, v3

    .line 81
    :goto_1
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Ladxk;

    .line 96
    .line 97
    iget v6, v5, Ladxk;->b:I

    .line 98
    .line 99
    or-int/2addr v3, v6

    .line 100
    iput v3, v5, Ladxk;->b:I

    .line 101
    .line 102
    iput-boolean v2, v5, Ladxk;->c:Z

    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->a:L_3365;

    .line 105
    .line 106
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast v3, Ladxk;

    .line 118
    .line 119
    iget-object v4, v3, Ladxk;->d:Lbkah;

    .line 120
    .line 121
    invoke-interface {v4}, Lbkah;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, Ladxk;->d:Lbkah;

    .line 132
    .line 133
    :cond_5
    iget-object v3, v3, Ladxk;->d:Lbkah;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->b:L_3365;

    .line 139
    .line 140
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    check-cast v2, Ladxk;

    .line 154
    .line 155
    iget-object v3, v2, Ladxk;->e:Lbkah;

    .line 156
    .line 157
    invoke-interface {v3}, Lbkah;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v2, Ladxk;->e:Lbkah;

    .line 168
    .line 169
    :cond_7
    iget-object v2, v2, Ladxk;->e:Lbkah;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ladxk;

    .line 179
    .line 180
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Ladxq;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Ladxq;->f:Ladxk;

    .line 200
    .line 201
    iget v0, v2, Ladxq;->b:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x8

    .line 204
    .line 205
    iput v0, v2, Ladxq;->b:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, Ladti;->h:Lj$/time/Duration;

    .line 217
    .line 218
    iget-object v1, p0, Ladti;->g:L_1938;

    .line 219
    .line 220
    iget-boolean v2, p0, Ladti;->f:Z

    .line 221
    .line 222
    iget-object v4, p0, Ladti;->b:Ladxp;

    .line 223
    .line 224
    iget v7, p0, Ladti;->a:I

    .line 225
    .line 226
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast v3, Ladxq;

    .line 229
    .line 230
    iget v5, v3, Ladxq;->b:I

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x10

    .line 233
    .line 234
    iput v5, v3, Ladxq;->b:I

    .line 235
    .line 236
    iput-boolean v2, v3, Ladxq;->g:Z

    .line 237
    .line 238
    new-instance v2, Ladpl;

    .line 239
    .line 240
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ladxq;

    .line 245
    .line 246
    invoke-direct {v2, v7, p1, v4}, Ladpl;-><init>(ILadxq;Ladxp;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, L_1938;->c()L_64;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-interface {p1, v7, v2, v5, v6}, L_64;->d(ILjvw;J)Ljvs;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1}, Ljvs;->a()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "CommitOptimisticAction__commit_id"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    invoke-virtual {p1}, Ljvs;->a()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v0, "LocalResult__action_id"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-virtual {v1}, L_1938;->d()L_1929;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v7}, L_1929;->a(I)Ladsa;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v9, v10, v5, v6}, Ladsa;->j(JJ)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v1, L_1938;->b:Lbpdb;

    .line 299
    .line 300
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v3, p1

    .line 305
    check-cast v3, L_1926;

    .line 306
    .line 307
    sget-object v8, Ladrn;->a:Ladrn;

    .line 308
    .line 309
    invoke-virtual/range {v3 .. v8}, L_1926;->a(Ladxp;JILadrn;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v0, "Check failed."

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method
