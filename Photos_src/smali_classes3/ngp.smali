.class public final Lngp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngp;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 2

    .line 1
    iget v0, p0, Lngp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lakzo;->oC:Lakzo;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lakzo;->bf:Lakzo;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lakzo;->bI:Lakzo;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lakzo;->bb:Lakzo;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Lakzo;->bj:Lakzo;

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lngp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Lngp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 6

    .line 1
    iget p1, p0, Lngp;->b:I

    .line 2
    .line 3
    const-string v0, "logged_in"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lngp;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, L_3245;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_3245;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v1}, Lavbv;->h(Landroid/content/Context;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lmkq;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, v4, v5}, Lmkq;-><init>(Ljava/lang/Boolean;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lngp;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v0, L_33;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_33;

    .line 89
    .line 90
    invoke-virtual {v0}, L_33;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-class v1, L_33;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, L_33;

    .line 101
    .line 102
    invoke-virtual {v1}, L_33;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    const-class v0, L_1244;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_1244;

    .line 117
    .line 118
    const-class v0, L_1445;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_1445;

    .line 139
    .line 140
    invoke-interface {v0}, L_1445;->c()Ljava/util/function/BooleanSupplier;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, L_1445;->d()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object p1, p0, Lngp;->a:Landroid/content/Context;

    .line 155
    .line 156
    const-class v0, L_33;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, L_33;

    .line 163
    .line 164
    invoke-virtual {v0}, L_33;->b()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v1, :cond_5

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_5
    new-instance v1, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    new-instance p1, Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginTask;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginTask;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lngp;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget-object p1, p0, Lngp;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-class v3, L_33;

    .line 199
    .line 200
    invoke-virtual {p1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, L_33;

    .line 205
    .line 206
    invoke-virtual {v3}, L_33;->b()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v1, :cond_8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const-class v1, L_3245;

    .line 214
    .line 215
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, L_3245;

    .line 220
    .line 221
    const-class v3, L_565;

    .line 222
    .line 223
    invoke-virtual {p1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, L_565;

    .line 228
    .line 229
    filled-new-array {v0}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-interface {v1, v2}, L_3245;->e(I)Lbazw;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "com.google.android.apps.photos.assistant.remote.gunsview.UpgradeStatus"

    .line 262
    .line 263
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Ladlp;->a:Ladlp;

    .line 268
    .line 269
    invoke-virtual {v4}, Ladlp;->name()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    sget-object v4, Ladlp;->c:Ladlp;

    .line 280
    .line 281
    invoke-virtual {v4}, Ladlp;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_9

    .line 290
    .line 291
    new-instance v3, Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v3}, L_565;->a(Lbbdi;)Lbbdy;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    :goto_3
    return-void
.end method
