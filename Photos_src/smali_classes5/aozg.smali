.class public final Laozg;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_3111;Ljava/lang/String;Ljava/util/List;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Laozg;->d:I

    iput-object p1, p0, Laozg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laozg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laozg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Laovk;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Laozg;->d:I

    iput-object p1, p0, Laozg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laozg;->c:Ljava/lang/Object;

    iput-object p3, p0, Laozg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laozr;Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;Lbpfw;I)V
    .locals 0

    .line 3
    iput p5, p0, Laozg;->d:I

    iput-object p1, p0, Laozg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laozg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laozg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Layhf;Lbhon;Ljava/lang/String;Lbpfw;I)V
    .locals 0

    .line 4
    iput p5, p0, Laozg;->d:I

    iput-object p1, p0, Laozg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laozg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laozg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Layhu;Laybd;Ljava/util/List;Lbpfw;I)V
    .locals 0

    .line 5
    iput p5, p0, Laozg;->d:I

    iput-object p1, p0, Laozg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laozg;->a:Ljava/lang/Object;

    iput-object p3, p0, Laozg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbdff;Lbosu;Lbdey;Lbpfw;I)V
    .locals 0

    .line 6
    iput p5, p0, Laozg;->d:I

    iput-object p1, p0, Laozg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laozg;->a:Ljava/lang/Object;

    iput-object p3, p0, Laozg;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laysf;Laybf;Lbpfw;I)V
    .locals 0

    .line 7
    iput p5, p0, Laozg;->d:I

    iput-object p1, p0, Laozg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laozg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laozg;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laozg;->d:I

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
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbpnf;

    .line 21
    .line 22
    check-cast p2, Lbpfw;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    check-cast p1, Laozg;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laozg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbpnf;

    .line 38
    .line 39
    check-cast p2, Lbpfw;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    check-cast p1, Laozg;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Laozg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lbpnf;

    .line 55
    .line 56
    check-cast p2, Lbpfw;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    check-cast p1, Laozg;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Laozg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lbpnf;

    .line 72
    .line 73
    check-cast p2, Lbpfw;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    check-cast p1, Laozg;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Laozg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lbpnf;

    .line 89
    .line 90
    check-cast p2, Lbpfw;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 97
    .line 98
    check-cast p1, Laozg;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Laozg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lbpnf;

    .line 106
    .line 107
    check-cast p2, Lbpfw;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    check-cast p1, Laozg;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Laozg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lbpnf;

    .line 123
    .line 124
    check-cast p2, Lbpfw;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    check-cast p1, Laozg;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Laozg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laozg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_11

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_b

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    if-eq v0, v5, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laozg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lbdff;

    .line 28
    .line 29
    iget-object v1, v0, Lbdff;->f:Lbcds;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laozg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lbcds;

    .line 36
    .line 37
    check-cast v1, Lbosu;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbosu;->k()Lbgfq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lbpoj;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lbpoj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Laozg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v5, Lbjzg;

    .line 51
    .line 52
    check-cast v3, Lbdey;

    .line 53
    .line 54
    iget v6, v3, Lbdey;->c:I

    .line 55
    .line 56
    invoke-static {v6}, Lbmel;->b(I)Lbmel;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    sget-object v6, Lbmel;->P:Lbmel;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v7, v3, Lbdey;->d:I

    .line 68
    .line 69
    invoke-static {v7}, Lbmef;->b(I)Lbmef;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    sget-object v7, Lbmef;->mw:Lbmef;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v8, v1, Lbosu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lxuf;

    .line 83
    .line 84
    invoke-virtual {v8}, Lxuf;->e()Lbdda;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1}, Lbosu;->j()L_3207;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, v3, Lbdey;->b:Ljava/lang/String;

    .line 93
    .line 94
    check-cast p1, Lepz;

    .line 95
    .line 96
    iget-object p1, p1, Lepz;->a:Landroid/app/Application;

    .line 97
    .line 98
    invoke-static {v8, v1, v3, p1}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v5, v6, v7, v1, p1}, Lbjzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v4, v5}, Lbcds;-><init>(Lbpnc;Lbjzg;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lbdff;->f:Lbcds;

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    return-object v1

    .line 112
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Laozg;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-array v0, v3, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Ljava/lang/String;

    .line 124
    .line 125
    array-length v3, v0

    .line 126
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Laozg;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Laysf;

    .line 135
    .line 136
    iget-object v5, v3, Laysf;->g:Laxle;

    .line 137
    .line 138
    iget-object v6, p0, Laozg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Laybf;

    .line 142
    .line 143
    invoke-virtual {v5, v7, v0}, Laxle;->l(Laybf;[Ljava/lang/String;)Lbfel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    iget-object v5, v3, Laysf;->c:Laxuk;

    .line 157
    .line 158
    invoke-static {}, Laxsx;->a()Laxsw;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iput v4, v8, Laxsw;->d:I

    .line 163
    .line 164
    invoke-virtual {v8, v1}, Laxsw;->e(I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 168
    .line 169
    iput-object v1, v8, Laxsw;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v6, v8, Laxsw;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Laxsw;->f(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lbhpa;->a:Lbhpa;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 183
    .line 184
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    move-object v9, v6

    .line 196
    check-cast v9, Lbhpa;

    .line 197
    .line 198
    iput v2, v9, Lbhpa;->f:I

    .line 199
    .line 200
    iget v10, v9, Lbhpa;->b:I

    .line 201
    .line 202
    or-int/lit8 v10, v10, 0x8

    .line 203
    .line 204
    iput v10, v9, Lbhpa;->b:I

    .line 205
    .line 206
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast v6, Lbhpa;

    .line 218
    .line 219
    iput v2, v6, Lbhpa;->e:I

    .line 220
    .line 221
    iget v2, v6, Lbhpa;->b:I

    .line 222
    .line 223
    or-int/2addr v2, v4

    .line 224
    iput v2, v6, Lbhpa;->b:I

    .line 225
    .line 226
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbhpa;

    .line 231
    .line 232
    invoke-virtual {v8, v1}, Laxsw;->d(Lbhpa;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Laxsu;

    .line 236
    .line 237
    invoke-direct {v1}, Laxsu;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lbhka;->i:Lbhka;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Laxsu;->b(Lbhka;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Laxsu;->a()Laxsz;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v8, Laxsw;->k:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v8}, Laxsw;->a()Laxsx;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v5, v1}, Laxuk;->c(Laxsx;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Laysf;->d:Laxsm;

    .line 259
    .line 260
    sget-object v2, Lbhkr;->f:Lbhkr;

    .line 261
    .line 262
    invoke-interface {v1, v2}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1, v7}, Laxsn;->e(Laybf;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v0}, Laxsn;->d(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Laxsn;->a()V

    .line 273
    .line 274
    .line 275
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v2, 0xa

    .line 278
    .line 279
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Layfb;

    .line 301
    .line 302
    iget-object v2, v2, Layfb;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v3, v2

    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_8

    .line 335
    .line 336
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_9
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    sget-object v0, Laysf;->a:Lbfpx;

    .line 351
    .line 352
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbfpt;

    .line 357
    .line 358
    const-string v1, "Notifications can\'t be removed as they are not in storage [%s]"

    .line 359
    .line 360
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_b
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Laozg;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v0, p0, Laozg;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Laybd;

    .line 374
    .line 375
    invoke-virtual {v0}, Laybd;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v0}, Laybd;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    instance-of v4, p1, Ljava/util/Collection;

    .line 384
    .line 385
    if-eqz v4, :cond_c

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_c

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 409
    .line 410
    invoke-interface {v4}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    move v1, v3

    .line 417
    :cond_e
    :goto_2
    iget-object p1, p0, Laozg;->b:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v3, Laygg;

    .line 420
    .line 421
    invoke-direct {v3, v2, v0, v1}, Laygg;-><init>(ZZZ)V

    .line 422
    .line 423
    .line 424
    check-cast p1, Layhu;

    .line 425
    .line 426
    iget-object p1, p1, Layhu;->f:Laygh;

    .line 427
    .line 428
    invoke-interface {p1, v3}, Laygh;->a(Laygg;)Layab;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :cond_f
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :try_start_0
    iget-object p1, p0, Laozg;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Layhf;

    .line 439
    .line 440
    iget-object p1, p1, Layhf;->b:Lbevn;

    .line 441
    .line 442
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Laymh;

    .line 447
    .line 448
    if-eqz p1, :cond_10

    .line 449
    .line 450
    iget-object v0, p0, Laozg;->b:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v1, v0

    .line 453
    check-cast v1, Lbhon;

    .line 454
    .line 455
    invoke-virtual {v1}, Lbhon;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    packed-switch v1, :pswitch_data_0

    .line 460
    .line 461
    .line 462
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :pswitch_0
    invoke-interface {p1}, Laymh;->a()V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "unknown enum value: "

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    move-object p1, v0

    .line 489
    sget-object v0, Layhf;->a:Lbfpx;

    .line 490
    .line 491
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "Failed to execute YT pre-registration callback."

    .line 496
    .line 497
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_10
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 501
    .line 502
    return-object p1

    .line 503
    :cond_11
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Laozg;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v0, p0, Laozg;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v1, p0, Laozg;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, L_3111;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1, v0, p1}, L_3111;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 520
    .line 521
    return-object p1

    .line 522
    :cond_12
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Laozg;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v0, p0, Laozg;->a:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v1, Laovk;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 530
    .line 531
    check-cast v0, Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {v0, p1, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :try_start_1
    iget-object v0, p0, Laozg;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    const-class v1, L_1754;

    .line 543
    .line 544
    invoke-interface {p1, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, L_1754;

    .line 549
    .line 550
    iget-object p1, p1, L_1754;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 551
    .line 552
    check-cast v0, Laovk;

    .line 553
    .line 554
    iput-object p1, v0, Laovk;->i:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :catch_1
    move-exception v0

    .line 558
    move-object p1, v0

    .line 559
    sget-object v0, Laovk;->b:Lbfpx;

    .line 560
    .line 561
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, "Unable to load cluster"

    .line 566
    .line 567
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 571
    .line 572
    return-object p1

    .line 573
    :cond_13
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Laozg;->a:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v0, Laozb;->a:Laozb;

    .line 579
    .line 580
    move-object v2, p1

    .line 581
    check-cast v2, Laozr;

    .line 582
    .line 583
    iget-object p1, v2, Laozr;->l:Lbptu;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const-class v0, L_377;

    .line 589
    .line 590
    iget-object v3, p0, Laozg;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v1, v2, Laozr;->b:Landroid/app/Application;

    .line 593
    .line 594
    invoke-static {v1, v0, v3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v5, v0

    .line 599
    check-cast v5, L_377;

    .line 600
    .line 601
    iget v0, v2, Laozr;->c:I

    .line 602
    .line 603
    iget-object v1, p0, Laozg;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lj$/util/Optional;

    .line 606
    .line 607
    invoke-virtual {v2, v3, v1}, Laozr;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)Lqrx;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v2}, Laozr;->i()L_2753;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1, v0, v5, v4}, L_2753;->d(IL_377;Lqrx;)Lbfel;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_14

    .line 624
    .line 625
    invoke-virtual {v2}, Laozr;->i()L_2753;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6, v0, v1}, L_2753;->k(ILjava/util/List;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_14

    .line 634
    .line 635
    invoke-virtual {v2}, Laozr;->i()L_2753;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6, v0, v1}, L_2753;->j(ILjava/util/List;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    new-instance v1, Laozj;

    .line 646
    .line 647
    const/4 v7, 0x1

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v6, 0x0

    .line 650
    invoke-direct/range {v1 .. v8}, Laozj;-><init>(Laozr;Lcom/google/android/libraries/photos/media/MediaCollection;Lqrx;L_377;Lbpfw;I[B)V

    .line 651
    .line 652
    .line 653
    iput-object v1, v2, Laozr;->h:Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    sget-object v0, Laozd;->a:Laozd;

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_14
    sget-object v0, Laozc;->a:Laozc;

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 667
    .line 668
    return-object p1

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    iget p1, p0, Laozg;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Laozg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Laozg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Laozg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Laozg;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lbdey;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbosu;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lbdff;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Laozg;-><init>(Lbdff;Lbosu;Lbdey;Lbpfw;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    move-object v7, p2

    .line 44
    new-instance v3, Laozg;

    .line 45
    .line 46
    iget-object v4, p0, Laozg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Laozg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p0, Laozg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Laybf;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Laysf;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct/range {v3 .. v8}, Laozg;-><init>(Ljava/util/List;Laysf;Laybf;Lbpfw;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    move-object v7, p2

    .line 64
    iget-object p1, p0, Laozg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p0, Laozg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, Laozg;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Laozg;

    .line 71
    .line 72
    move-object v5, p2

    .line 73
    check-cast v5, Laybd;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Layhu;

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-direct/range {v3 .. v8}, Laozg;-><init>(Layhu;Laybd;Ljava/util/List;Lbpfw;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    move-object v7, p2

    .line 84
    iget-object p1, p0, Laozg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p2, p0, Laozg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Laozg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Laozg;

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    move-object v5, p2

    .line 96
    check-cast v5, Lbhon;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Layhf;

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-direct/range {v3 .. v8}, Laozg;-><init>(Layhf;Lbhon;Ljava/lang/String;Lbpfw;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_3
    move-object v7, p2

    .line 107
    iget-object p1, p0, Laozg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p2, p0, Laozg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, p0, Laozg;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v3, Laozg;

    .line 114
    .line 115
    move-object v5, p2

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, L_3111;

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-direct/range {v3 .. v8}, Laozg;-><init>(L_3111;Ljava/lang/String;Ljava/util/List;Lbpfw;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    move-object v7, p2

    .line 127
    iget-object p1, p0, Laozg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, p0, Laozg;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p2, p0, Laozg;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, Laozg;

    .line 134
    .line 135
    move-object v6, p2

    .line 136
    check-cast v6, Laovk;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Landroid/content/Context;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-direct/range {v3 .. v8}, Laozg;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Laovk;Lbpfw;I)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    move-object v7, p2

    .line 147
    iget-object p1, p0, Laozg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v5, p0, Laozg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p2, p0, Laozg;->c:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v3, Laozg;

    .line 154
    .line 155
    move-object v6, p2

    .line 156
    check-cast v6, Lj$/util/Optional;

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    check-cast v4, Laozr;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct/range {v3 .. v8}, Laozg;-><init>(Laozr;Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;Lbpfw;I)V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method
