.class public final Lawaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lawaq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawaq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lawaq;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 9
    .line 10
    iput-object p3, p0, Lawaq;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Lawaq;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "gms:googlehelp:async_help_psd_collection_time_ms"

    .line 2
    .line 3
    const-string v1, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 4
    .line 5
    iget v2, p0, Lawaq;->d:I

    .line 6
    .line 7
    const-string v3, "exception"

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lavzw;

    .line 15
    .line 16
    invoke-direct {v1}, Lavzw;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lavzw;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lawaq;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v2, Lbgir;

    .line 27
    .line 28
    iget-object v2, v2, Lbgir;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lyav;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyav;->a()Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lavzw;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lavzw;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    move-object v4, v2

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    const-string v0, "gms:googlehelp:async_help_psd_failure"

    .line 78
    .line 79
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    iget-object v0, p0, Lawaq;->a:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v1, Lawap;->a:L_2126;

    .line 90
    .line 91
    new-instance v1, Lawbf;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lawbf;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, p0, Lawaq;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 97
    .line 98
    iget-wide v8, p0, Lawaq;->c:J

    .line 99
    .line 100
    iget-object v6, v1, Lavrv;->C:Lavrz;

    .line 101
    .line 102
    invoke-static {v4}, Lawrh;->x(Ljava/util/List;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v5, Lawau;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, Lawau;-><init>(Lavrz;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lavrz;->a(Lavsv;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, L_3172;->aq(Lavsd;)Lawlb;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    new-instance v10, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v10, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    new-instance v0, Lavzw;

    .line 124
    .line 125
    invoke-direct {v0}, Lavzw;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lavzw;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lawaq;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lawrh;

    .line 134
    .line 135
    invoke-virtual {v1}, Lawrh;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lawaq;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 170
    .line 171
    iput-object v2, v5, Lcom/google/android/gms/feedback/FileTeleporter;->d:Ljava/io/File;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const-string v2, "gms:feedback:async_feedback_psbd_collection_time_ms"

    .line 175
    .line 176
    invoke-virtual {v0}, Lavzw;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_2
    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    .line 189
    .line 190
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_2
    iget-object v0, p0, Lawaq;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v1, Lawap;->a:L_2126;

    .line 201
    .line 202
    new-instance v1, Lawbf;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lawbf;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v13, p0, Lawaq;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 208
    .line 209
    iget-wide v11, p0, Lawaq;->c:J

    .line 210
    .line 211
    iget-object v8, v1, Lavrv;->C:Lavrz;

    .line 212
    .line 213
    new-instance v7, Laway;

    .line 214
    .line 215
    invoke-direct/range {v7 .. v13}, Laway;-><init>(Lavrz;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7}, Lavrz;->a(Lavsv;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, L_3172;->aq(Lavsd;)Lawlb;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    :try_start_4
    new-instance v0, Lavzw;

    .line 226
    .line 227
    invoke-direct {v0}, Lavzw;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lavzw;->c()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lawaq;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lawrh;

    .line 236
    .line 237
    invoke-virtual {v2}, Lawrh;->b()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 241
    :try_start_5
    invoke-virtual {v0}, Lavzw;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_3
    :try_start_6
    new-instance v4, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lavzw;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 275
    .line 276
    .line 277
    move-object v2, v4

    .line 278
    goto :goto_3

    .line 279
    :catch_4
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 280
    .line 281
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_3
    iget-object v0, p0, Lawaq;->a:Landroid/content/Context;

    .line 290
    .line 291
    sget-object v1, Lawap;->a:L_2126;

    .line 292
    .line 293
    new-instance v1, Lawbf;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lawbf;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, p0, Lawaq;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 299
    .line 300
    iget-wide v6, p0, Lawaq;->c:J

    .line 301
    .line 302
    iget-object v4, v1, Lavrv;->C:Lavrz;

    .line 303
    .line 304
    invoke-static {v2}, Lawrh;->x(Ljava/util/List;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v3, Lawaw;

    .line 309
    .line 310
    invoke-direct/range {v3 .. v8}, Lawaw;-><init>(Lavrz;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, Lavrz;->a(Lavsv;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, L_3172;->aq(Lavsd;)Lawlb;

    .line 317
    .line 318
    .line 319
    return-void
.end method
