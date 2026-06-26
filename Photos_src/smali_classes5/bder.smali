.class public Lbder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbfop;


# instance fields
.field public a:Z

.field public b:I

.field public final c:I

.field public final d:Latrr;

.field private final f:Lbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbder;->e:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Latrr;ILbmel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbder;->f:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lbder;->d:Latrr;

    .line 7
    .line 8
    iput p3, p0, Lbder;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p4}, Lawlq;->k(Lbmel;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iput p1, p0, Lbder;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private final g(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbder;->d:Latrr;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lbder;->b:I

    .line 10
    .line 11
    sget-object v2, Lbkdp;->c:Lbkdp;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Latrr;->h(ILjava/lang/Object;)Lbevn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lawlq;

    .line 28
    .line 29
    iget-object v0, v0, Lawlq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbjzp;

    .line 32
    .line 33
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    check-cast v1, Lbmlx;

    .line 36
    .line 37
    iget-object v1, v1, Lbmlx;->h:Lbmlg;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lbmlg;->a:Lbmlg;

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x5

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbjzp;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v1, Lbmlg;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v3, v1, Lbmlg;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x8

    .line 75
    .line 76
    iput v3, v1, Lbmlg;->b:I

    .line 77
    .line 78
    iput-object p2, v1, Lbmlg;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    check-cast p2, Lbmlx;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbmlg;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lbmlx;->h:Lbmlg;

    .line 105
    .line 106
    iget v0, p2, Lbmlx;->b:I

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x100

    .line 109
    .line 110
    iput v0, p2, Lbmlx;->b:I

    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lbder;->d:Latrr;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget v0, p0, Lbder;->b:I

    .line 117
    .line 118
    sget-object v1, Lbkdp;->c:Lbkdp;

    .line 119
    .line 120
    invoke-virtual {p2, v0, v1, p1}, Latrr;->i(ILjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Liju;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdev;->a(Liju;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbder;->f:Lbx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f142171

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p1, p2, v0}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbeev;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Liju;)V
    .locals 3

    .line 1
    iget p1, p1, Liju;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbder;->f:Lbx;

    .line 9
    .line 10
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f142171

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v0, v1, v2}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbeev;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbder;->d:Latrr;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lawlq;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lbder;->b:I

    .line 34
    .line 35
    sget-object v2, Lbkdp;->b:Lbkdp;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, Latrr;->i(ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lbder;->g(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Liju;)V
    .locals 4

    .line 1
    iget v0, p1, Liju;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbder;->e:Lbfop;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbfom;

    .line 12
    .line 13
    const/16 v2, 0x284a

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbfom;

    .line 20
    .line 21
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "Pbl purchase error - result OK but purchases null - %s"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0xc

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbdev;->a:Lbfop;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbfom;

    .line 44
    .line 45
    const/16 v2, 0x2858

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbfom;

    .line 52
    .line 53
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "Pbl purchase error - unknown failure - %s"

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_0
    sget-object v1, Lbdev;->a:Lbfop;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbfom;

    .line 69
    .line 70
    const/16 v2, 0x2862

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbfom;

    .line 77
    .line 78
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "Pbl purchase error - item not owned - %s"

    .line 81
    .line 82
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_1
    sget-object v1, Lbdev;->a:Lbfop;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbfom;

    .line 94
    .line 95
    const/16 v2, 0x2861

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbfom;

    .line 102
    .line 103
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "Pbl purchase error - item already owned - %s"

    .line 106
    .line 107
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_2
    sget-object v1, Lbdev;->a:Lbfop;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbfom;

    .line 119
    .line 120
    const/16 v2, 0x2860

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbfom;

    .line 127
    .line 128
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "Pbl purchase error - fatal error - %s"

    .line 131
    .line 132
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_3
    sget-object v1, Lbdev;->a:Lbfop;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbfom;

    .line 144
    .line 145
    const/16 v2, 0x285f

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbfom;

    .line 152
    .line 153
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "Pbl purchase error - developer error - %s"

    .line 156
    .line 157
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_4
    sget-object v1, Lbdev;->a:Lbfop;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbfom;

    .line 169
    .line 170
    const/16 v2, 0x285e

    .line 171
    .line 172
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbfom;

    .line 177
    .line 178
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 179
    .line 180
    const-string v3, "Pbl purchase error - item unavailable - %s"

    .line 181
    .line 182
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    sget-object v1, Lbdev;->a:Lbfop;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbfom;

    .line 194
    .line 195
    const/16 v2, 0x285d

    .line 196
    .line 197
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lbfom;

    .line 202
    .line 203
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 204
    .line 205
    const-string v3, "Pbl purchase error - billing unavailable - %s"

    .line 206
    .line 207
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    sget-object v1, Lbdev;->a:Lbfop;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbfom;

    .line 219
    .line 220
    const/16 v2, 0x285c

    .line 221
    .line 222
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbfom;

    .line 227
    .line 228
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "Pbl purchase error - service unavailable - %s"

    .line 231
    .line 232
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_7
    sget-object v1, Lbdev;->a:Lbfop;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbfom;

    .line 243
    .line 244
    const/16 v2, 0x285b

    .line 245
    .line 246
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbfom;

    .line 251
    .line 252
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 253
    .line 254
    const-string v3, "Pbl purchase error - service disconnected - %s"

    .line 255
    .line 256
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_8
    sget-object v1, Lbdev;->a:Lbfop;

    .line 261
    .line 262
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbfom;

    .line 267
    .line 268
    const/16 v2, 0x285a

    .line 269
    .line 270
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbfom;

    .line 275
    .line 276
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "Pbl purchase error - feature not supported - %s"

    .line 279
    .line 280
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_9
    sget-object v1, Lbdev;->a:Lbfop;

    .line 285
    .line 286
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lbfom;

    .line 291
    .line 292
    const/16 v2, 0x2859

    .line 293
    .line 294
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbfom;

    .line 299
    .line 300
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 301
    .line 302
    const-string v3, "Pbl purchase error - service timeout - %s"

    .line 303
    .line 304
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_1
    sget-object v1, Lbdev;->a:Lbfop;

    .line 309
    .line 310
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lbfom;

    .line 315
    .line 316
    const/16 v2, 0x2863

    .line 317
    .line 318
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lbfom;

    .line 323
    .line 324
    iget-object v2, p1, Liju;->c:Ljava/lang/String;

    .line 325
    .line 326
    const-string v3, "Pbl purchase error - network error  - %s"

    .line 327
    .line 328
    invoke-interface {v1, v3, v2}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_0
    :pswitch_a
    iget-boolean v1, p0, Lbder;->a:Z

    .line 332
    .line 333
    if-eqz v1, :cond_2

    .line 334
    .line 335
    iget-object p1, p1, Liju;->c:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_2
    const-string p1, ""

    .line 339
    .line 340
    :goto_1
    invoke-static {v0}, Lawlq;->j(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-direct {p0, v0, p1}, Lbder;->g(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbder;->g(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Liju;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbdev;->a(Liju;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
