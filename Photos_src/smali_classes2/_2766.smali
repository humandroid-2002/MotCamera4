.class public final L_2766;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/Intent;

.field public static final b:Landroid/content/Intent;

.field public static final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-static {v1, v0}, L_2766;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_2766;->a:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "application/vnd.google.panorama360+jpg"

    .line 12
    .line 13
    invoke-static {v1, v0}, L_2766;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_2766;->b:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "video/mp4"

    .line 20
    .line 21
    invoke-static {v1, v0}, L_2766;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, L_2766;->c:Landroid/content/Intent;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "video/mp4"

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-boolean p2, p2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lskk;->c:Lskk;

    .line 19
    .line 20
    invoke-static {p0}, Lrjc;->c(Lskk;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    sget-object p2, Lrjd;->a:Lbfpx;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    move-object v1, p2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_e

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_2052;

    .line 46
    .line 47
    const-class v5, L_132;

    .line 48
    .line 49
    invoke-interface {v3, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, L_132;

    .line 54
    .line 55
    iget-object v5, v5, L_132;->a:Lskk;

    .line 56
    .line 57
    invoke-static {v5}, Lrjc;->c(Lskk;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lskk;->c:Lskk;

    .line 62
    .line 63
    const-string v8, "video/*"

    .line 64
    .line 65
    if-ne v5, v7, :cond_7

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    const-class v5, L_214;

    .line 70
    .line 71
    invoke-interface {v3, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, L_214;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v3, v3, L_214;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    :goto_1
    invoke-static {v6}, Lrjc;->g(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    sget-object v3, Lrjd;->a:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbfpt;

    .line 99
    .line 100
    sget-object v5, Lbfps;->b:Lbfps;

    .line 101
    .line 102
    invoke-interface {v3, v5}, Lbfpt;->aa(Lbfps;)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x667

    .line 106
    .line 107
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbfpt;

    .line 112
    .line 113
    sget-object v5, Lacue;->a:Lacue;

    .line 114
    .line 115
    new-instance v6, Lazor;

    .line 116
    .line 117
    invoke-direct {v6, v5}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "Mismatch between AvType and MIME type: %s. MIME type is null."

    .line 121
    .line 122
    invoke-interface {v3, v5, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    invoke-static {v6}, Lrjc;->d(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    sget-object v3, Lrjd;->a:Lbfpx;

    .line 134
    .line 135
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbfpt;

    .line 140
    .line 141
    sget-object v5, Lbfps;->b:Lbfps;

    .line 142
    .line 143
    invoke-interface {v3, v5}, Lbfpt;->aa(Lbfps;)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x666

    .line 147
    .line 148
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lbfpt;

    .line 153
    .line 154
    invoke-static {v6}, Lacue;->a(Ljava/lang/String;)Lacue;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Lazor;

    .line 159
    .line 160
    invoke-direct {v6, v5}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "Mismatch between AvType and MIME type: %s. MIME type is audio/*."

    .line 164
    .line 165
    invoke-interface {v3, v5, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const-string v3, "application/"

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    sget-object v3, Lrjd;->a:Lbfpx;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lbfpt;

    .line 184
    .line 185
    sget-object v5, Lbfps;->b:Lbfps;

    .line 186
    .line 187
    invoke-interface {v3, v5}, Lbfpt;->aa(Lbfps;)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x665

    .line 191
    .line 192
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbfpt;

    .line 197
    .line 198
    invoke-static {v6}, Lacue;->a(Ljava/lang/String;)Lacue;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Lazor;

    .line 203
    .line 204
    invoke-direct {v6, v5}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "Mismatch between AvType and MIME type: %s. MIME type is application/*."

    .line 208
    .line 209
    invoke-interface {v3, v5, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-object v3, Lrjd;->a:Lbfpx;

    .line 214
    .line 215
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lbfpt;

    .line 220
    .line 221
    sget-object v5, Lbfps;->b:Lbfps;

    .line 222
    .line 223
    invoke-interface {v3, v5}, Lbfpt;->aa(Lbfps;)V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0x664

    .line 227
    .line 228
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lbfpt;

    .line 233
    .line 234
    invoke-static {v6}, Lacue;->a(Ljava/lang/String;)Lacue;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v6, Lazor;

    .line 239
    .line 240
    invoke-direct {v6, v5}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "Mismatch between AvType and MIME type: %s. MIME type is */*."

    .line 244
    .line 245
    invoke-interface {v3, v5, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    move-object v6, v8

    .line 249
    :cond_7
    invoke-static {v6}, Lrjc;->e(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    invoke-static {v6}, Lrjc;->g(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    :cond_8
    move v4, v2

    .line 262
    :cond_9
    const-string v3, "Content type must a subtype of either image or video."

    .line 263
    .line 264
    invoke-static {v4, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    move-object v1, v6

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    const-string v3, "*/*"

    .line 273
    .line 274
    if-eq v1, v3, :cond_2

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_2

    .line 281
    .line 282
    invoke-static {v1}, Lrjc;->e(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-static {v6}, Lrjc;->e(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    const-string v1, "image/*"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    invoke-static {v6}, Lrjc;->e(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    :cond_c
    move-object v1, v3

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_d
    move-object v1, v8

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_e
    if-eqz v1, :cond_f

    .line 311
    .line 312
    move v4, v2

    .line 313
    :cond_f
    const-string p0, "Must add one or more content types to the builder."

    .line 314
    .line 315
    invoke-static {v4, p0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object p0, v1

    .line 319
    :goto_3
    if-ne v0, v2, :cond_10

    .line 320
    .line 321
    const-string p1, "android.intent.action.SEND"

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    const-string p1, "android.intent.action.SEND_MULTIPLE"

    .line 325
    .line 326
    :goto_4
    invoke-static {p1, p0}, L_2766;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
