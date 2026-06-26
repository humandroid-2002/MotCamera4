.class public final Laskr;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(ILbazs;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laskr;->d:I

    iput p1, p0, Laskr;->b:I

    iput-object p2, p0, Laskr;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/selection/MediaGroup;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Laskr;->d:I

    iput p1, p0, Laskr;->b:I

    iput-object p2, p0, Laskr;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(ILj$/time/Instant;Lbpfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Laskr;->d:I

    iput p1, p0, Laskr;->b:I

    iput-object p2, p0, Laskr;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laskr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p2, Lakzo;

    .line 11
    .line 12
    check-cast p3, Lbpfw;

    .line 13
    .line 14
    new-instance p2, Laskr;

    .line 15
    .line 16
    iget v0, p0, Laskr;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Laskr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lj$/time/Instant;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {p2, v0, v1, p3, v2}, Laskr;-><init>(ILj$/time/Instant;Lbpfw;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Laskr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Laskr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    check-cast p2, Lakzo;

    .line 38
    .line 39
    check-cast p3, Lbpfw;

    .line 40
    .line 41
    new-instance p2, Laskr;

    .line 42
    .line 43
    iget v0, p0, Laskr;->b:I

    .line 44
    .line 45
    iget-object v2, p0, Laskr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lbazs;

    .line 48
    .line 49
    invoke-direct {p2, v0, v2, p3, v1}, Laskr;-><init>(ILbazs;Lbpfw;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Laskr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Laskr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 62
    .line 63
    check-cast p2, Lakzo;

    .line 64
    .line 65
    check-cast p3, Lbpfw;

    .line 66
    .line 67
    new-instance p2, Laskr;

    .line 68
    .line 69
    iget v0, p0, Laskr;->b:I

    .line 70
    .line 71
    iget-object v1, p0, Laskr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p2, v0, v1, p3, v2}, Laskr;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Lbpfw;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Laskr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Laskr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laskr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laskr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, L_3002;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_3002;

    .line 29
    .line 30
    :try_start_0
    iget v0, p0, Laskr;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Laskr;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, L_3002;->a()Lbcam;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ltzk;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-direct {v2, v1, v4}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-object v0, Lasks;->a:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Failed to write last shown instant for given account ID"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    sget-object v0, Lasks;->a:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Failed to write last shown instant of the delete more toast"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Lbbdy;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lbbdy;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laskr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    :try_start_1
    iget v0, p0, Laskr;->b:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-class v5, L_2590;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p1, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    check-cast p1, L_2590;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, L_2590;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v5, 0x3

    .line 112
    new-array v5, v5, [Lbpde;

    .line 113
    .line 114
    const-string v6, "is_ask_user"

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v7, Lbpde;

    .line 121
    .line 122
    invoke-direct {v7, v6, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aput-object v7, v5, v2

    .line 126
    .line 127
    const-string p1, "account_id"

    .line 128
    .line 129
    new-instance v6, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lbpde;

    .line 135
    .line 136
    invoke-direct {v0, p1, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v5, v3

    .line 140
    .line 141
    const-string p1, "account_handler_state"

    .line 142
    .line 143
    iget-object v0, p0, Laskr;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbazs;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbazs;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lbpde;

    .line 152
    .line 153
    invoke-direct {v3, p1, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aput-object v3, v5, v1

    .line 157
    .line 158
    invoke-static {v5}, Lbaxd;->g([Lbpde;)Lbbdy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    :catch_2
    move-exception p1

    .line 166
    new-instance v0, Lbbdy;

    .line 167
    .line 168
    invoke-direct {v0, v2, p1, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Laskr;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :try_start_4
    check-cast p1, Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-class v0, L_3002;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lbazx; {:try_start_4 .. :try_end_4} :catch_3

    .line 184
    .line 185
    :try_start_5
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :try_start_6
    check-cast p1, L_3002;

    .line 190
    .line 191
    iget v0, p0, Laskr;->b:I

    .line 192
    .line 193
    invoke-virtual {p1}, L_3002;->a()Lbcam;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v0}, Lbcam;->a(I)Lbkbc;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lbkdg;

    .line 202
    .line 203
    iget v5, v5, Lbkdg;->b:I

    .line 204
    .line 205
    and-int/2addr v5, v3

    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    invoke-virtual {p1}, L_3002;->a()Lbcam;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v0}, Lbcam;->a(I)Lbkbc;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lbkdg;

    .line 217
    .line 218
    iget-object p1, p1, Lbkdg;->c:Lbkca;

    .line 219
    .line 220
    if-nez p1, :cond_2

    .line 221
    .line 222
    sget-object p1, Lbkca;->a:Lbkca;

    .line 223
    .line 224
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-object p1, v4

    .line 241
    :goto_1
    new-array v0, v1, [Lbpde;

    .line 242
    .line 243
    const-string v1, "mediagroup"

    .line 244
    .line 245
    iget-object v5, p0, Laskr;->c:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v6, Lbpde;

    .line 248
    .line 249
    invoke-direct {v6, v1, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    aput-object v6, v0, v2

    .line 253
    .line 254
    const-string v1, "last_shown_delete_more_toast_ms"

    .line 255
    .line 256
    new-instance v5, Lbpde;

    .line 257
    .line 258
    invoke-direct {v5, v1, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v5, v0, v3

    .line 262
    .line 263
    invoke-static {v0}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lbbdy;->c(Landroid/os/Bundle;)Lbbdy;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lbazx; {:try_start_6 .. :try_end_6} :catch_3

    .line 274
    :catch_3
    move-exception p1

    .line 275
    sget-object v0, Lasks;->a:Lbfpx;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "Failed to load last shown instant for given account ID"

    .line 282
    .line 283
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lbbdy;

    .line 287
    .line 288
    invoke-direct {p1, v2, v4, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catch_4
    move-exception p1

    .line 293
    sget-object v0, Lasks;->a:Lbfpx;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "Failed to load last shown instant of the delete more toast"

    .line 300
    .line 301
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lbbdy;

    .line 305
    .line 306
    invoke-direct {p1, v2, v4, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    return-object p1
.end method
