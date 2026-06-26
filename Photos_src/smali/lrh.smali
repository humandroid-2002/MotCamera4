.class final Llrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_288;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v7, "can_play_video"

    .line 12
    .line 13
    const-string v8, "composition_type"

    .line 14
    .line 15
    const-string v2, "local_state"

    .line 16
    .line 17
    const-string v3, "remote_state"

    .line 18
    .line 19
    const-string v4, "type"

    .line 20
    .line 21
    const-string v5, "all_media_content_uri"

    .line 22
    .line 23
    const-string v6, "protobuf"

    .line 24
    .line 25
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbffr;->i([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llrh;->a:L_3365;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrh;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_288;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llrh;->c:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    iget-object p1, p0, Llrh;->c:Lyrq;

    .line 2
    .line 3
    check-cast p2, Lmds;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_288;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, L_288;->d(Lmds;)L_212;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a:Z

    .line 18
    .line 19
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmdr;->o()Lskk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lskk;->c:Lskk;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmdr;->V()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmdr;->t()Ltid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p2, Lmds;->c:Lmdr;

    .line 46
    .line 47
    invoke-virtual {v1}, Lmdr;->F()Lbiwg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p2, Lmds;->c:Lmdr;

    .line 52
    .line 53
    invoke-virtual {v3}, Lmdr;->u()Ltid;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ltid;->a:Ltid;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v6

    .line 72
    :goto_0
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v3, v6

    .line 79
    :goto_1
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    move v3, v5

    .line 85
    :cond_4
    iget-object v2, p0, Llrh;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, L_255;->k()Latvo;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v2}, Latvo;->h(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Latvo;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz v3, :cond_b

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Latvo;->i(Lbiwg;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmdr;->aj()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v4, Latvo;->c:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object p1, v1, Lbiwg;->f:Lbiwd;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 121
    .line 122
    :cond_6
    iget p1, p1, Lbiwd;->b:I

    .line 123
    .line 124
    and-int/lit8 p1, p1, 0x4

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    iget-object p1, v1, Lbiwg;->f:Lbiwd;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 133
    .line 134
    :cond_7
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    sget-object p1, Lbjin;->a:Lbjin;

    .line 139
    .line 140
    :cond_8
    iget p1, p1, Lbjin;->e:I

    .line 141
    .line 142
    invoke-static {p1}, Lb;->cm(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/4 v0, 0x3

    .line 150
    if-ne p1, v0, :cond_a

    .line 151
    .line 152
    move v6, v5

    .line 153
    :cond_a
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v4, Latvo;->b:Ljava/lang/Boolean;

    .line 158
    .line 159
    :cond_b
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 160
    .line 161
    invoke-virtual {p1}, Lmdr;->p()Lskl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lskl;->x:Lskl;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    sget-object p1, Latsc;->h:Latsc;

    .line 174
    .line 175
    new-instance p2, Lbfmt;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, v4, Latvo;->d:L_3365;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 184
    .line 185
    invoke-virtual {p1}, Lmdr;->p()Lskl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lskl;->y:Lskl;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    sget-object p1, Latsc;->k:Latsc;

    .line 198
    .line 199
    new-instance p2, Lbfmt;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, v4, Latvo;->d:L_3365;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 208
    .line 209
    invoke-virtual {p1}, Lmdr;->p()Lskl;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p2, Lskl;->D:Lskl;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    sget-object p1, Latsc;->j:Latsc;

    .line 222
    .line 223
    new-instance p2, Lbfmt;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, v4, Latvo;->d:L_3365;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    if-eqz v1, :cond_14

    .line 232
    .line 233
    iget-object p1, v1, Lbiwg;->i:Lbivl;

    .line 234
    .line 235
    if-nez p1, :cond_f

    .line 236
    .line 237
    sget-object p1, Lbivl;->a:Lbivl;

    .line 238
    .line 239
    :cond_f
    iget-object p1, p1, Lbivl;->f:Lbivj;

    .line 240
    .line 241
    if-nez p1, :cond_10

    .line 242
    .line 243
    sget-object p1, Lbivj;->a:Lbivj;

    .line 244
    .line 245
    :cond_10
    iget p1, p1, Lbivj;->b:I

    .line 246
    .line 247
    and-int/2addr p1, v5

    .line 248
    if-eqz p1, :cond_14

    .line 249
    .line 250
    sget-object p1, Lbhwj;->E:Lbhwj;

    .line 251
    .line 252
    iget-object p2, v1, Lbiwg;->i:Lbivl;

    .line 253
    .line 254
    if-nez p2, :cond_11

    .line 255
    .line 256
    sget-object p2, Lbivl;->a:Lbivl;

    .line 257
    .line 258
    :cond_11
    iget-object p2, p2, Lbivl;->f:Lbivj;

    .line 259
    .line 260
    if-nez p2, :cond_12

    .line 261
    .line 262
    sget-object p2, Lbivj;->a:Lbivj;

    .line 263
    .line 264
    :cond_12
    iget p2, p2, Lbivj;->c:I

    .line 265
    .line 266
    invoke-static {p2}, Lbhwj;->b(I)Lbhwj;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-nez p2, :cond_13

    .line 271
    .line 272
    sget-object p2, Lbhwj;->a:Lbhwj;

    .line 273
    .line 274
    :cond_13
    invoke-virtual {p1, p2}, Lbhwj;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_14

    .line 279
    .line 280
    sget-object p1, Latsc;->i:Latsc;

    .line 281
    .line 282
    new-instance p2, Lbfmt;

    .line 283
    .line 284
    invoke-direct {p2, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object p2, v4, Latvo;->d:L_3365;

    .line 288
    .line 289
    :cond_14
    :goto_3
    invoke-virtual {v4}, Latvo;->a()L_255;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llrh;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_255;

    .line 2
    .line 3
    return-object v0
.end method
