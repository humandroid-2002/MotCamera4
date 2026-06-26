.class public final Laxxb;
.super Laxwz;
.source "PG"


# static fields
.field private static final c:Lbfpx;


# instance fields
.field private final d:Laxvg;

.field private final e:Laxxe;

.field private final f:Ljava/lang/String;


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
    sput-object v0, Laxxb;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxvg;Laxxe;)V
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
    invoke-direct {p0}, Laxwz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxxb;->d:Laxvg;

    .line 11
    .line 12
    iput-object p2, p0, Laxxb;->e:Laxxe;

    .line 13
    .line 14
    const-string p1, "RPC_SET_USER_PREFERENCE"

    .line 15
    .line 16
    iput-object p1, p0, Laxxb;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxxb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;Lbhop;Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Laxxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laxxa;

    .line 7
    .line 8
    iget v1, v0, Laxxa;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxxa;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laxxa;-><init>(Laxxb;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p4, v6, Laxxa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v0, v6, Laxxa;->d:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Laxxa;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v6, Laxxa;->e:Laybf;

    .line 40
    .line 41
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Laxxb;->l()Laxvf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    const-string p4, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p4, p0, Laxxb;->e:Laxxe;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-interface {p4, p3, v0}, Laxxe;->b(Laybf;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laxxd;

    .line 98
    .line 99
    :try_start_0
    sget-object v4, Lbhmh;->a:Lbhmh;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v0, Laxxd;->b:[B

    .line 106
    .line 107
    array-length v5, v0

    .line 108
    invoke-virtual {v4, v0, v5}, Lbjxy;->r([BI)Lbjxy;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Lbhmh;

    .line 119
    .line 120
    iget-object v4, v0, Lbhmh;->c:Lbhlh;

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    sget-object v4, Lbhlh;->a:Lbhlh;

    .line 125
    .line 126
    :cond_4
    iget-object v5, v4, Lbhlh;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    iget-object v8, v4, Lbhlh;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    iget-object v4, v4, Lbhlh;->d:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v4, 0x0

    .line 142
    :goto_2
    new-instance v8, Laxqt;

    .line 143
    .line 144
    invoke-direct {v8, v5, v4}, Laxqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v0, v0, Lbhmh;->d:I

    .line 148
    .line 149
    invoke-static {v0}, Lb;->bZ(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    move v0, v1

    .line 156
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    if-eq v0, v1, :cond_7

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    if-eq v0, v4, :cond_8

    .line 162
    .line 163
    move v4, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 v4, 0x3

    .line 166
    :cond_8
    :goto_3
    new-instance v0, Laxqs;

    .line 167
    .line 168
    invoke-direct {v0, v8, v4}, Laxqs;-><init>(Laxqt;I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Laxqs;->a:Laxqt;

    .line 172
    .line 173
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v4, "Null key"

    .line 180
    .line 181
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    sget-object v4, Laxxb;->c:Lbfpx;

    .line 187
    .line 188
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "Failed to parse PreferenceEntry from ChimeTaskData"

    .line 193
    .line 194
    invoke-static {v4, v5, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v3, 0x0

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    move v2, v1

    .line 214
    iget-object v1, p0, Laxxb;->d:Laxvg;

    .line 215
    .line 216
    move v4, v3

    .line 217
    new-instance v3, Laxqu;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Laxqu;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    if-ne p1, v2, :cond_b

    .line 223
    .line 224
    move v4, v2

    .line 225
    :cond_b
    iput-object p3, v6, Laxxa;->e:Laybf;

    .line 226
    .line 227
    iput-object p4, v6, Laxxa;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput v2, v6, Laxxa;->d:I

    .line 230
    .line 231
    move-object v5, p2

    .line 232
    move-object v2, p3

    .line 233
    invoke-interface/range {v1 .. v6}, Laxvg;->g(Laybf;Laxqu;ZLbhop;Lbpfw;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eq p1, v7, :cond_c

    .line 238
    .line 239
    move-object p3, p4

    .line 240
    move-object p4, p1

    .line 241
    move-object p1, p3

    .line 242
    move-object p3, v2

    .line 243
    :goto_4
    check-cast p4, Laxvf;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    return-object v7

    .line 247
    :cond_d
    move-object v2, p3

    .line 248
    move v4, v3

    .line 249
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p3, "No preferences to set."

    .line 256
    .line 257
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p1, Lbavd;->d:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1, v4}, Lbavd;->d(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lbavd;->c()Laxvf;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object p3, p4

    .line 270
    move-object p4, p1

    .line 271
    move-object p1, p3

    .line 272
    move-object p3, v2

    .line 273
    :goto_5
    invoke-virtual {p4}, Laxvf;->b()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_e

    .line 278
    .line 279
    iget-boolean p2, p4, Laxvf;->d:Z

    .line 280
    .line 281
    if-nez p2, :cond_f

    .line 282
    .line 283
    :cond_e
    iget-object p2, p0, Laxxb;->e:Laxxe;

    .line 284
    .line 285
    invoke-interface {p2, p3, p1}, Laxxe;->d(Laybf;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    return-object p4
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SetUserPrereferenceCallback"

    .line 2
    .line 3
    return-object v0
.end method
