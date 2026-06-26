.class public final Lonx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:L_595;

.field public b:Ljava/util/List;

.field public c:Lbjzp;

.field public d:Lbjzp;

.field public e:Lboid;

.field private final f:Lbx;

.field private g:Landroid/content/Context;

.field private h:L_566;

.field private i:L_1119;

.field private j:Lonw;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonx;->f:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(ILbhau;Lbhbf;)V
    .locals 6

    .line 1
    sget-object v0, Lbhat;->a:Lbhat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbhat;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    iput v3, v2, Lbhat;->c:I

    .line 26
    .line 27
    iget v3, v2, Lbhat;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbhat;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v1, Lbhat;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, v1, Lbhat;->d:Lbhau;

    .line 50
    .line 51
    iget p2, v1, Lbhat;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, v1, Lbhat;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lbhat;

    .line 63
    .line 64
    iget-object p2, p0, Lonx;->e:Lboid;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Lboid;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbjzp;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lbjzp;->E(Lbjzv;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lonx;->e:Lboid;

    .line 84
    .line 85
    iget-object p3, p3, Lboid;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, p2, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v3, Lbhbf;

    .line 101
    .line 102
    sget-object v4, Lbhbf;->a:Lbhbf;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p3, Lbhai;

    .line 108
    .line 109
    iput-object p3, v3, Lbhbf;->t:Lbhai;

    .line 110
    .line 111
    iget p3, v3, Lbhbf;->b:I

    .line 112
    .line 113
    const/high16 v4, 0x800000

    .line 114
    .line 115
    or-int/2addr p3, v4

    .line 116
    iput p3, v3, Lbhbf;->b:I

    .line 117
    .line 118
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object p3, p2

    .line 123
    check-cast p3, Lbhbf;

    .line 124
    .line 125
    iput-object v1, p0, Lonx;->e:Lboid;

    .line 126
    .line 127
    :cond_3
    iget-object p2, p0, Lonx;->f:Lbx;

    .line 128
    .line 129
    invoke-virtual {p2}, Lbx;->gD()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbjzp;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lbjzp;->E(Lbjzv;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lonx;->j:Lonw;

    .line 147
    .line 148
    iget-object p2, p2, Lonw;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v1, Lbhch;

    .line 164
    .line 165
    sget-object v3, Lbhch;->a:Lbhch;

    .line 166
    .line 167
    check-cast p2, Lbgzc;

    .line 168
    .line 169
    invoke-virtual {p2}, Lbgzc;->a()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, v1, Lbhch;->c:I

    .line 174
    .line 175
    iget p2, v1, Lbhch;->b:I

    .line 176
    .line 177
    or-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    iput p2, v1, Lbhch;->b:I

    .line 180
    .line 181
    sget-object p2, Lbhcf;->a:Lbhcf;

    .line 182
    .line 183
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    check-cast v1, Lbhcf;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p3, v1, Lbhcf;->e:Lbhbf;

    .line 206
    .line 207
    iget p3, v1, Lbhcf;->b:I

    .line 208
    .line 209
    const/high16 v3, 0x10000

    .line 210
    .line 211
    or-int/2addr p3, v3

    .line 212
    iput p3, v1, Lbhcf;->b:I

    .line 213
    .line 214
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    check-cast p3, Lbhch;

    .line 228
    .line 229
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lbhcf;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p2, p3, Lbhch;->e:Lbhcf;

    .line 239
    .line 240
    iget p2, p3, Lbhch;->b:I

    .line 241
    .line 242
    or-int/lit8 p2, p2, 0x8

    .line 243
    .line 244
    iput p2, p3, Lbhch;->b:I

    .line 245
    .line 246
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    move-object v3, p2

    .line 251
    check-cast v3, Lbhch;

    .line 252
    .line 253
    iget-object v0, p0, Lonx;->h:L_566;

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v5, 0x3

    .line 257
    move v1, p1

    .line 258
    invoke-interface/range {v0 .. v5}, L_566;->b(ILbhat;Lbhch;II)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final c(Lbhbf;Lbhbu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonx;->a:L_595;

    .line 2
    .line 3
    invoke-interface {v0}, L_595;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p2, v1}, Lonx;->e(Lbhbu;I)Lbhau;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lonx;->b(ILbhau;Lbhbf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lonx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbhbu;I)Lbhau;
    .locals 11

    .line 1
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbhbv;

    .line 22
    .line 23
    iget p1, p1, Lbhbu;->h:I

    .line 24
    .line 25
    iput p1, v2, Lbhbv;->e:I

    .line 26
    .line 27
    iget p1, v2, Lbhbv;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, v2, Lbhbv;->b:I

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast p1, Lbhbv;

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    iput p2, p1, Lbhbv;->f:I

    .line 51
    .line 52
    iget p2, p1, Lbhbv;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x10

    .line 55
    .line 56
    iput p2, p1, Lbhbv;->b:I

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lonx;->a:L_595;

    .line 59
    .line 60
    invoke-interface {p1}, L_595;->p()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object p2, Lbhcg;->a:Lbhcg;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_0
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast v5, Lbhcg;

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    iput v4, v5, Lbhcg;->c:I

    .line 95
    .line 96
    iget v4, v5, Lbhcg;->b:I

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    or-int/2addr v4, v6

    .line 100
    iput v4, v5, Lbhcg;->b:I

    .line 101
    .line 102
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast v4, Lbhbv;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbhcg;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v1, v4, Lbhbv;->c:Lbhcg;

    .line 127
    .line 128
    iget v1, v4, Lbhbv;->b:I

    .line 129
    .line 130
    or-int/2addr v1, v6

    .line 131
    iput v1, v4, Lbhbv;->b:I

    .line 132
    .line 133
    if-eqz p1, :cond_24

    .line 134
    .line 135
    sget-object p1, Lbhbt;->a:Lbhbt;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lnwl;->a:Lnwl;

    .line 142
    .line 143
    iget-object v1, p0, Lonx;->a:L_595;

    .line 144
    .line 145
    invoke-interface {v1}, L_595;->k()Lnwl;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lnwl;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    if-eq v1, v6, :cond_8

    .line 156
    .line 157
    if-ne v1, v3, :cond_7

    .line 158
    .line 159
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast v1, Lbhbt;

    .line 173
    .line 174
    iput v2, v1, Lbhbt;->c:I

    .line 175
    .line 176
    iget v4, v1, Lbhbt;->b:I

    .line 177
    .line 178
    or-int/2addr v4, v6

    .line 179
    iput v4, v1, Lbhbt;->b:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    iget-object p2, p0, Lonx;->a:L_595;

    .line 185
    .line 186
    invoke-interface {p2}, L_595;->k()Lnwl;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "Unknown uploadQuality: "

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    check-cast v1, Lbhbt;

    .line 222
    .line 223
    iput v6, v1, Lbhbt;->c:I

    .line 224
    .line 225
    iget v4, v1, Lbhbt;->b:I

    .line 226
    .line 227
    or-int/2addr v4, v6

    .line 228
    iput v4, v1, Lbhbt;->b:I

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    check-cast v1, Lbhbt;

    .line 245
    .line 246
    iput v3, v1, Lbhbt;->c:I

    .line 247
    .line 248
    iget v4, v1, Lbhbt;->b:I

    .line 249
    .line 250
    or-int/2addr v4, v6

    .line 251
    iput v4, v1, Lbhbt;->b:I

    .line 252
    .line 253
    :goto_1
    iget-object v1, p0, Lonx;->b:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v4, Lbhbt;

    .line 271
    .line 272
    iget-object v5, v4, Lbhbt;->d:Lbkah;

    .line 273
    .line 274
    invoke-interface {v5}, Lbkah;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, v4, Lbhbt;->d:Lbkah;

    .line 285
    .line 286
    :cond_d
    iget-object v4, v4, Lbhbt;->d:Lbkah;

    .line 287
    .line 288
    invoke-static {v1, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v1, p0, Lonx;->c:Lbjzp;

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_f

    .line 302
    .line 303
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    check-cast v4, Lbhbt;

    .line 309
    .line 310
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lbhbr;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, v4, Lbhbt;->l:Lbhbr;

    .line 320
    .line 321
    iget v1, v4, Lbhbt;->b:I

    .line 322
    .line 323
    or-int/lit16 v1, v1, 0x100

    .line 324
    .line 325
    iput v1, v4, Lbhbt;->b:I

    .line 326
    .line 327
    :cond_10
    iget-object v1, p0, Lonx;->d:Lbjzp;

    .line 328
    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_11

    .line 338
    .line 339
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 340
    .line 341
    .line 342
    :cond_11
    iget-object v4, p1, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    check-cast v4, Lbhbt;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lbhbs;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v1, v4, Lbhbt;->m:Lbhbs;

    .line 356
    .line 357
    iget v1, v4, Lbhbt;->b:I

    .line 358
    .line 359
    or-int/lit16 v1, v1, 0x200

    .line 360
    .line 361
    iput v1, v4, Lbhbt;->b:I

    .line 362
    .line 363
    :cond_12
    iget-object v1, p0, Lonx;->i:L_1119;

    .line 364
    .line 365
    invoke-interface {v1}, L_1119;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v4, 0x4

    .line 370
    const/4 v5, 0x0

    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    iget-object v1, p0, Lonx;->g:Landroid/content/Context;

    .line 374
    .line 375
    const-string v7, "connectivity"

    .line 376
    .line 377
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 382
    .line 383
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_13

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_13
    iget-object v1, p0, Lonx;->a:L_595;

    .line 391
    .line 392
    invoke-interface {v1}, L_595;->g()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    iget-object v1, p0, Lonx;->a:L_595;

    .line 397
    .line 398
    invoke-interface {v1}, L_595;->w()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_14

    .line 403
    .line 404
    move v1, v3

    .line 405
    goto :goto_2

    .line 406
    :cond_14
    const-wide v9, 0x7fffffffffffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmp-long v1, v7, v9

    .line 412
    .line 413
    if-nez v1, :cond_15

    .line 414
    .line 415
    move v1, v4

    .line 416
    goto :goto_2

    .line 417
    :cond_15
    iget-object v1, p0, Lonx;->i:L_1119;

    .line 418
    .line 419
    invoke-interface {v1}, L_1119;->h()Lafgg;

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v8}, Lafgg;->E(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 427
    .line 428
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_16

    .line 433
    .line 434
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 435
    .line 436
    .line 437
    :cond_16
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 438
    .line 439
    check-cast v1, Lbhbt;

    .line 440
    .line 441
    iget v9, v1, Lbhbt;->b:I

    .line 442
    .line 443
    or-int/lit8 v9, v9, 0x20

    .line 444
    .line 445
    iput v9, v1, Lbhbt;->b:I

    .line 446
    .line 447
    iput-wide v7, v1, Lbhbt;->i:J

    .line 448
    .line 449
    move v1, v2

    .line 450
    :goto_2
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 451
    .line 452
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_17

    .line 457
    .line 458
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 459
    .line 460
    .line 461
    :cond_17
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 462
    .line 463
    check-cast v7, Lbhbt;

    .line 464
    .line 465
    add-int/lit8 v1, v1, -0x1

    .line 466
    .line 467
    iput v1, v7, Lbhbt;->h:I

    .line 468
    .line 469
    iget v1, v7, Lbhbt;->b:I

    .line 470
    .line 471
    or-int/lit8 v1, v1, 0x10

    .line 472
    .line 473
    iput v1, v7, Lbhbt;->b:I

    .line 474
    .line 475
    :cond_18
    :goto_3
    iget-object v1, p0, Lonx;->e:Lboid;

    .line 476
    .line 477
    if-eqz v1, :cond_1c

    .line 478
    .line 479
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    iget-object v1, p0, Lonx;->e:Lboid;

    .line 484
    .line 485
    iget-boolean v1, v1, Lboid;->a:Z

    .line 486
    .line 487
    if-eq v6, v1, :cond_19

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_19
    move v2, v3

    .line 491
    :goto_4
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 492
    .line 493
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_1a

    .line 498
    .line 499
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 500
    .line 501
    .line 502
    :cond_1a
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 503
    .line 504
    check-cast v1, Lbhcg;

    .line 505
    .line 506
    add-int/lit8 v2, v2, -0x1

    .line 507
    .line 508
    iput v2, v1, Lbhcg;->c:I

    .line 509
    .line 510
    iget v2, v1, Lbhcg;->b:I

    .line 511
    .line 512
    or-int/2addr v2, v6

    .line 513
    iput v2, v1, Lbhcg;->b:I

    .line 514
    .line 515
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 516
    .line 517
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_1b

    .line 522
    .line 523
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 524
    .line 525
    .line 526
    :cond_1b
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 527
    .line 528
    check-cast v1, Lbhbt;

    .line 529
    .line 530
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    check-cast p2, Lbhcg;

    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object p2, v1, Lbhbt;->j:Lbhcg;

    .line 540
    .line 541
    iget p2, v1, Lbhbt;->b:I

    .line 542
    .line 543
    or-int/lit8 p2, p2, 0x40

    .line 544
    .line 545
    iput p2, v1, Lbhbt;->b:I

    .line 546
    .line 547
    :cond_1c
    iget-object p2, p0, Lonx;->a:L_595;

    .line 548
    .line 549
    invoke-interface {p2}, L_595;->w()Z

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 554
    .line 555
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_1d

    .line 560
    .line 561
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 562
    .line 563
    .line 564
    :cond_1d
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 565
    .line 566
    check-cast v1, Lbhbt;

    .line 567
    .line 568
    iget v2, v1, Lbhbt;->b:I

    .line 569
    .line 570
    or-int/2addr v2, v3

    .line 571
    iput v2, v1, Lbhbt;->b:I

    .line 572
    .line 573
    iput-boolean p2, v1, Lbhbt;->e:Z

    .line 574
    .line 575
    iget-object p2, p0, Lonx;->a:L_595;

    .line 576
    .line 577
    invoke-interface {p2}, L_595;->w()Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-eqz p2, :cond_1e

    .line 582
    .line 583
    iget-object p2, p0, Lonx;->a:L_595;

    .line 584
    .line 585
    invoke-interface {p2}, L_595;->x()Z

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    if-eqz p2, :cond_1e

    .line 590
    .line 591
    move p2, v6

    .line 592
    goto :goto_5

    .line 593
    :cond_1e
    move p2, v5

    .line 594
    :goto_5
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 595
    .line 596
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_1f

    .line 601
    .line 602
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 603
    .line 604
    .line 605
    :cond_1f
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 606
    .line 607
    check-cast v1, Lbhbt;

    .line 608
    .line 609
    iget v2, v1, Lbhbt;->b:I

    .line 610
    .line 611
    or-int/2addr v2, v4

    .line 612
    iput v2, v1, Lbhbt;->b:I

    .line 613
    .line 614
    iput-boolean p2, v1, Lbhbt;->f:Z

    .line 615
    .line 616
    iget-object p2, p0, Lonx;->a:L_595;

    .line 617
    .line 618
    invoke-interface {p2}, L_595;->w()Z

    .line 619
    .line 620
    .line 621
    move-result p2

    .line 622
    if-eqz p2, :cond_20

    .line 623
    .line 624
    iget-object p2, p0, Lonx;->a:L_595;

    .line 625
    .line 626
    invoke-interface {p2}, L_595;->u()Z

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    if-eqz p2, :cond_20

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_20
    move v6, v5

    .line 634
    :goto_6
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 635
    .line 636
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    if-nez p2, :cond_21

    .line 641
    .line 642
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 643
    .line 644
    .line 645
    :cond_21
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 646
    .line 647
    check-cast p2, Lbhbt;

    .line 648
    .line 649
    iget v1, p2, Lbhbt;->b:I

    .line 650
    .line 651
    or-int/lit8 v1, v1, 0x8

    .line 652
    .line 653
    iput v1, p2, Lbhbt;->b:I

    .line 654
    .line 655
    iput-boolean v6, p2, Lbhbt;->g:Z

    .line 656
    .line 657
    iget-object p2, p0, Lonx;->a:L_595;

    .line 658
    .line 659
    invoke-interface {p2}, L_595;->r()Z

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 664
    .line 665
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_22

    .line 670
    .line 671
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 672
    .line 673
    .line 674
    :cond_22
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 675
    .line 676
    check-cast v1, Lbhbt;

    .line 677
    .line 678
    iget v2, v1, Lbhbt;->b:I

    .line 679
    .line 680
    or-int/lit16 v2, v2, 0x80

    .line 681
    .line 682
    iput v2, v1, Lbhbt;->b:I

    .line 683
    .line 684
    iput-boolean p2, v1, Lbhbt;->k:Z

    .line 685
    .line 686
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lbhbt;

    .line 691
    .line 692
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 693
    .line 694
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 695
    .line 696
    .line 697
    move-result p2

    .line 698
    if-nez p2, :cond_23

    .line 699
    .line 700
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 701
    .line 702
    .line 703
    :cond_23
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 704
    .line 705
    check-cast p2, Lbhbv;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iput-object p1, p2, Lbhbv;->d:Lbhbt;

    .line 711
    .line 712
    iget p1, p2, Lbhbv;->b:I

    .line 713
    .line 714
    or-int/2addr p1, v3

    .line 715
    iput p1, p2, Lbhbv;->b:I

    .line 716
    .line 717
    :cond_24
    sget-object p1, Lbhau;->a:Lbhau;

    .line 718
    .line 719
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 724
    .line 725
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    if-nez p2, :cond_25

    .line 730
    .line 731
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 732
    .line 733
    .line 734
    :cond_25
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 735
    .line 736
    check-cast p2, Lbhau;

    .line 737
    .line 738
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lbhbv;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object v0, p2, Lbhau;->d:Lbhbv;

    .line 748
    .line 749
    iget v0, p2, Lbhau;->b:I

    .line 750
    .line 751
    const/high16 v1, 0x200000

    .line 752
    .line 753
    or-int/2addr v0, v1

    .line 754
    iput v0, p2, Lbhau;->b:I

    .line 755
    .line 756
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    check-cast p1, Lbhau;

    .line 761
    .line 762
    return-object p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonx;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_566;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_566;

    .line 11
    .line 12
    iput-object p1, p0, Lonx;->h:L_566;

    .line 13
    .line 14
    const-class p1, L_595;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_595;

    .line 21
    .line 22
    iput-object p1, p0, Lonx;->a:L_595;

    .line 23
    .line 24
    const-class p1, L_1119;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1119;

    .line 31
    .line 32
    iput-object p1, p0, Lonx;->i:L_1119;

    .line 33
    .line 34
    const-class p1, Lonw;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lonw;

    .line 41
    .line 42
    iput-object p1, p0, Lonx;->j:Lonw;

    .line 43
    .line 44
    return-void
.end method
