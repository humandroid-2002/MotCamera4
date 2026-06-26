.class public final Lbez;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxzt;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbez;->c:I

    iput-object p1, p0, Lbez;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbfd;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbez;->c:I

    iput-object p1, p0, Lbez;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbez;->c:I

    iput-object p1, p0, Lbez;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lbez;->c:I

    iput-object p1, p0, Lbez;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ljbb;Lbpfw;I)V
    .locals 0

    .line 5
    iput p3, p0, Lbez;->c:I

    iput-object p1, p0, Lbez;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbpfw;I)V
    .locals 0

    .line 6
    iput p3, p0, Lbez;->c:I

    iput-object p1, p0, Lbez;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbpfw;I[B)V
    .locals 0

    .line 7
    iput p3, p0, Lbez;->c:I

    iput-object p1, p0, Lbez;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbez;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    sget-object v0, Lbpge;->a:Lbpge;

    .line 21
    .line 22
    iget v2, p0, Lbez;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lbez;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Lbez;->a:I

    .line 33
    .line 34
    check-cast p1, Laxzt;

    .line 35
    .line 36
    iget-object p1, p1, Laxzt;->b:Layjy;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Layjy;->d(Lbpfw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    check-cast p1, Layab;

    .line 46
    .line 47
    instance-of v0, p1, Layad;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Layad;

    .line 52
    .line 53
    iget-object p1, p1, Layad;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    instance-of v0, p1, Laxzy;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Laxzy;

    .line 61
    .line 62
    sget-object v0, Laxzt;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "Failed to fetch accounts from storage."

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Lbpdc;

    .line 81
    .line 82
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 87
    .line 88
    iget v2, p0, Lbez;->a:I

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbez;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->c()L_1133;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v1, p0, Lbez;->a:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, L_1133;->c(Lbpfw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    return-object p1

    .line 117
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 118
    .line 119
    iget v2, p0, Lbez;->a:I

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lbez;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->c()L_1133;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput v1, p0, Lbez;->a:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, L_1133;->c(Lbpfw;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_9

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    return-object p1

    .line 148
    :cond_a
    sget-object v0, Lbpge;->a:Lbpge;

    .line 149
    .line 150
    iget v2, p0, Lbez;->a:I

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_b
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lbez;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v1, p0, Lbez;->a:I

    .line 164
    .line 165
    invoke-static {p1, p0}, Lnl;->R(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_c

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_c
    return-object p1

    .line 173
    :cond_d
    sget-object v0, Lbpge;->a:Lbpge;

    .line 174
    .line 175
    iget v2, p0, Lbez;->a:I

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_e
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lbez;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v1, p0, Lbez;->a:I

    .line 189
    .line 190
    new-instance v2, Lbpmn;

    .line 191
    .line 192
    invoke-static {p0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v3, v1}, Lbpmn;-><init>(Lbpfw;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lbpmn;->A()V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast p1, Ljbb;

    .line 207
    .line 208
    iget-object v3, p1, Ljbb;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Labz;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Labz;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p1, Ljbb;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbpmn;->l()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_f

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_f
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_10
    sget-object v0, Lbpge;->a:Lbpge;

    .line 228
    .line 229
    iget v2, p0, Lbez;->a:I

    .line 230
    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_11
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lbez;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput v1, p0, Lbez;->a:I

    .line 243
    .line 244
    invoke-static {p1, p0}, Lnl;->R(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_12

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_12
    return-object p1

    .line 252
    :cond_13
    sget-object v0, Lbpge;->a:Lbpge;

    .line 253
    .line 254
    iget v2, p0, Lbez;->a:I

    .line 255
    .line 256
    if-eqz v2, :cond_14

    .line 257
    .line 258
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_14
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lbez;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lbfd;

    .line 268
    .line 269
    iget-object p1, p1, Lbfd;->d:Lbgy;

    .line 270
    .line 271
    iput v1, p0, Lbez;->a:I

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lbgy;->s(Lbpfw;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_15

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_15
    :goto_2
    iget-object p1, p0, Lbez;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lbfd;

    .line 283
    .line 284
    iget-object p1, p1, Lbfd;->d:Lbgy;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Lbgy;->E(Z)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 290
    .line 291
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbez;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lbpfw;

    .line 22
    .line 23
    iget-object v0, p0, Lbez;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbez;

    .line 26
    .line 27
    check-cast v0, Laxzt;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v0, p1, v2}, Lbez;-><init>(Laxzt;Lbpfw;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Lbpfw;

    .line 41
    .line 42
    iget-object v0, p0, Lbez;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lbez;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 47
    .line 48
    invoke-direct {v3, v0, p1, v2, v1}, Lbez;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I[B)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lbez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    check-cast p1, Lbpfw;

    .line 59
    .line 60
    iget-object v0, p0, Lbez;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lbez;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, v2}, Lbez;-><init>(Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;Lbpfw;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lbez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    check-cast p1, Lbpfw;

    .line 77
    .line 78
    new-instance v0, Lbez;

    .line 79
    .line 80
    iget-object v3, p0, Lbez;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0, v3, p1, v2, v1}, Lbez;-><init>(Lkotlin/jvm/functions/Function1;Lbpfw;I[B)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lbez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    check-cast p1, Lbpfw;

    .line 93
    .line 94
    iget-object v0, p0, Lbez;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, Lbez;

    .line 97
    .line 98
    check-cast v0, Ljbb;

    .line 99
    .line 100
    invoke-direct {v2, v0, p1, v1}, Lbez;-><init>(Ljbb;Lbpfw;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lbez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    check-cast p1, Lbpfw;

    .line 111
    .line 112
    new-instance v0, Lbez;

    .line 113
    .line 114
    iget-object v2, p0, Lbez;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1, v1}, Lbez;-><init>(Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lbez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    check-cast p1, Lbpfw;

    .line 127
    .line 128
    iget-object v0, p0, Lbez;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v1, Lbez;

    .line 131
    .line 132
    check-cast v0, Lbfd;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, v0, p1, v2}, Lbez;-><init>(Lbfd;Lbpfw;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lbez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
