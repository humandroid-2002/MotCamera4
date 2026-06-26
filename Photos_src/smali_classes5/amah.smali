.class public final Lamah;
.super Ltwd;
.source "PG"


# instance fields
.field private final aA:Lbpdb;

.field private final aB:Lbpdb;

.field private final aC:Lbazt;

.field private final aD:Lbbaa;

.field private aE:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

.field private aF:Landroid/view/View;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/Button;

.field private aI:Z

.field public final ah:Lbpdb;

.field public final am:Lbpdb;

.field public final an:Lbpdb;

.field public final ao:Lbpdb;

.field public ap:I

.field public aq:I

.field public ar:Z

.field public as:Z

.field private final at:Lbpdb;

.field private final au:Lbpdb;

.field private final av:Lbpdb;

.field private final aw:Lbpdb;

.field private final ax:Lbpdb;

.field private final ay:Lbpdb;

.field private final az:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GalleryConnBackupDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltwd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbheq;->aI:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lamah;->aj:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lamah;->aR:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lamah;->ak:L_1498;

    .line 25
    .line 26
    new-instance v1, Lalwy;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lamah;->at:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Lalwy;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lamah;->au:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lalwy;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lamah;->av:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Lalwy;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lamah;->ah:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Lalwy;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v1, v0, v3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lamah;->aw:Lbpdb;

    .line 95
    .line 96
    new-instance v1, Lalwy;

    .line 97
    .line 98
    const/16 v3, 0xd

    .line 99
    .line 100
    invoke-direct {v1, v0, v3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lamah;->ax:Lbpdb;

    .line 109
    .line 110
    new-instance v1, Lalwy;

    .line 111
    .line 112
    const/16 v3, 0xe

    .line 113
    .line 114
    invoke-direct {v1, v0, v3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lbpdi;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lamah;->ay:Lbpdb;

    .line 123
    .line 124
    new-instance v1, Lalwy;

    .line 125
    .line 126
    const/16 v3, 0xf

    .line 127
    .line 128
    invoke-direct {v1, v0, v3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lbpdi;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lamah;->az:Lbpdb;

    .line 137
    .line 138
    new-instance v1, Lalwy;

    .line 139
    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    invoke-direct {v1, v0, v3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lbpdi;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lamah;->aA:Lbpdb;

    .line 151
    .line 152
    new-instance v1, Lalga;

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    invoke-direct {v1, v0, v3}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lbpdi;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lamah;->am:Lbpdb;

    .line 164
    .line 165
    new-instance v1, Lalwy;

    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-direct {v1, v0, v3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lbpdi;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, Lamah;->an:Lbpdb;

    .line 177
    .line 178
    new-instance v1, Lalwy;

    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    invoke-direct {v1, v0, v3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lbpdi;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lamah;->aB:Lbpdb;

    .line 190
    .line 191
    new-instance v0, Lalwy;

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    invoke-direct {v0, p0, v1, v2}, Lalwy;-><init>(Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lbpdi;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lamah;->ao:Lbpdb;

    .line 203
    .line 204
    new-instance v0, Lalxl;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-direct {v0, p0, v2}, Lalxl;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lamah;->aC:Lbazt;

    .line 211
    .line 212
    new-instance v0, Ltws;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Ltws;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lamah;->aD:Lbbaa;

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    iput v0, p0, Lamah;->ap:I

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Lbo;->iz(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lamah;->aj:Lbcsc;

    .line 227
    .line 228
    new-instance v1, Ltxh;

    .line 229
    .line 230
    invoke-direct {v1, p0, v2}, Ltxh;-><init>(Lbx;I)V

    .line 231
    .line 232
    .line 233
    const-class v2, Ltvu;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ltxe;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-direct {v1, p0, v2}, Ltxe;-><init>(Lbx;I)V

    .line 242
    .line 243
    .line 244
    const-class v2, Lbbad;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private final bn()L_3468;
    .locals 1

    .line 1
    iget-object v0, p0, Lamah;->ax:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3468;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bo()Lamam;
    .locals 1

    .line 1
    iget-object v0, p0, Lamah;->ay:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamam;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bp()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Lamah;->au:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bq()Lbhch;
    .locals 5

    .line 1
    iget-object v0, p0, Lamah;->ai:Lbcse;

    .line 2
    .line 3
    invoke-static {v0}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbjzp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbgzc;->ob:Lbgzc;

    .line 19
    .line 20
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast v2, Lbhch;

    .line 34
    .line 35
    sget-object v3, Lbhch;->a:Lbhch;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbgzc;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, Lbhch;->c:I

    .line 42
    .line 43
    iget v0, v2, Lbhch;->b:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v2, Lbhch;->b:I

    .line 48
    .line 49
    sget-object v0, Lbhcf;->a:Lbhcf;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbhbg;->a:Lbhbg;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f1419a2

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    check-cast v4, Lbhbg;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v3, v4, Lbhbg;->c:Lbham;

    .line 90
    .line 91
    iget v3, v4, Lbhbg;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    iput v3, v4, Lbhbg;->b:I

    .line 96
    .line 97
    const v3, 0x7f1419a1

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    check-cast v4, Lbhbg;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, Lbhbg;->g:Lbham;

    .line 123
    .line 124
    iget v3, v4, Lbhbg;->b:I

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x1000

    .line 127
    .line 128
    iput v3, v4, Lbhbg;->b:I

    .line 129
    .line 130
    const v3, 0x7f140a09

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast v4, Lbhbg;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Lbhbg;->e:Lbham;

    .line 156
    .line 157
    iget v3, v4, Lbhbg;->b:I

    .line 158
    .line 159
    or-int/lit16 v3, v3, 0x400

    .line 160
    .line 161
    iput v3, v4, Lbhbg;->b:I

    .line 162
    .line 163
    const v3, 0x7f140a06

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    check-cast v4, Lbhbg;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v3, v4, Lbhbg;->f:Lbham;

    .line 189
    .line 190
    iget v3, v4, Lbhbg;->b:I

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x800

    .line 193
    .line 194
    iput v3, v4, Lbhbg;->b:I

    .line 195
    .line 196
    const v3, 0x7f1419a3

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    check-cast v4, Lbhbg;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v3, v4, Lbhbg;->d:Lbham;

    .line 222
    .line 223
    iget v3, v4, Lbhbg;->b:I

    .line 224
    .line 225
    or-int/lit16 v3, v3, 0x80

    .line 226
    .line 227
    iput v3, v4, Lbhbg;->b:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v2, Lbhbg;

    .line 237
    .line 238
    invoke-static {v2, v0}, Lbhht;->f(Lbhbg;Lbjzp;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbhht;->e(Lbjzp;)Lbhcf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    check-cast v2, Lbhch;

    .line 259
    .line 260
    iput-object v0, v2, Lbhch;->e:Lbhcf;

    .line 261
    .line 262
    iget v0, v2, Lbhch;->b:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x8

    .line 265
    .line 266
    iput v0, v2, Lbhch;->b:I

    .line 267
    .line 268
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v0, Lbhch;

    .line 276
    .line 277
    return-object v0
.end method

.method private final br()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lamah;->bo()Lamam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_backup_toggle_source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamam;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lamam;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lnwg;->b:Lnwg;

    .line 20
    .line 21
    iget v4, v3, Lnwg;->f:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lnwg;->a(I)Lnwg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Lamam;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbfpt;

    .line 40
    .line 41
    const-string v3, "backup toggle source is not expected to be Photos"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lamam;->a:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbfpt;

    .line 57
    .line 58
    const-string v2, "backup toggle source is not set"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lnwg;->b:Lnwg;

    .line 64
    .line 65
    :goto_0
    sget-object v2, Lnwg;->e:Lnwg;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v3

    .line 72
    :goto_1
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v1, "extra_toggle_source_package_name"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lamam;->f(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Lamam;->b:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-object v0

    .line 102
    :cond_4
    :goto_2
    sget-object v0, Lamam;->a:Lbfpx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbfpt;

    .line 109
    .line 110
    const-string v1, "toggle source package name is missing"

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object v3
.end method

.method private final bs()Lbqwj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamah;->bo()Lamam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamam;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lnyx;->a(I)Lbqwj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final bt()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamah;->aE:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accountHeaderView"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v2, p0, Lamah;->ap:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->a(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lamah;->ap:I

    .line 18
    .line 19
    iget-object v2, p0, Lamah;->aF:Landroid/view/View;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "backupButtons"

    .line 24
    .line 25
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v6, v4

    .line 38
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lamah;->aH:Landroid/widget/Button;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const-string v2, "signInButton"

    .line 46
    .line 47
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v2

    .line 52
    :goto_1
    if-eq v0, v5, :cond_4

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ltwd;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e06ac

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0735

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    const p3, 0x7f1419a2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0b0733

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 p3, 0xf

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    iget-object v0, p0, Lamah;->ai:Lbcse;

    .line 57
    .line 58
    const v1, 0x7f1419a1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0b0066

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 76
    .line 77
    iput-object p2, p0, Lamah;->aE:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    const-string p2, "accountHeaderView"

    .line 83
    .line 84
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v1

    .line 88
    :cond_0
    new-instance v3, Lallx;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const p2, 0x7f0b01ff

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lamah;->aF:Landroid/view/View;

    .line 106
    .line 107
    const p2, 0x7f0b0509

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Landroid/widget/Button;

    .line 118
    .line 119
    new-instance v3, Lbbcw;

    .line 120
    .line 121
    sget-object v4, Lbheq;->ai:Lbbcz;

    .line 122
    .line 123
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 127
    .line 128
    .line 129
    const v3, 0x7f140a06

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lbbcj;

    .line 136
    .line 137
    new-instance v4, Lallx;

    .line 138
    .line 139
    invoke-direct {v4, p0, p3}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    const p2, 0x7f0b1d1a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p2, Landroid/widget/Button;

    .line 159
    .line 160
    new-instance p3, Lbbcw;

    .line 161
    .line 162
    sget-object v3, Lbheq;->aj:Lbbcz;

    .line 163
    .line 164
    invoke-direct {p3, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 168
    .line 169
    .line 170
    const p3, 0x7f140a09

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Lbbcj;

    .line 177
    .line 178
    new-instance v3, Lallx;

    .line 179
    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    invoke-direct {v3, p0, v4}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const p2, 0x7f0b1a99

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/Button;

    .line 199
    .line 200
    iput-object p2, p0, Lamah;->aH:Landroid/widget/Button;

    .line 201
    .line 202
    if-nez p2, :cond_1

    .line 203
    .line 204
    const-string p2, "signInButton"

    .line 205
    .line 206
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p2, v1

    .line 210
    :cond_1
    const p3, 0x7f140a02

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 214
    .line 215
    .line 216
    new-instance p3, Lbbcj;

    .line 217
    .line 218
    new-instance v3, Lallx;

    .line 219
    .line 220
    const/16 v4, 0x11

    .line 221
    .line 222
    invoke-direct {v3, p0, v4}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p3, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const p2, 0x7f0b04ed

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object p2, p0, Lamah;->aG:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object p2, p0, Lamah;->az:Lbpdb;

    .line 243
    .line 244
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, L_3418;

    .line 249
    .line 250
    iget-object p3, p0, Lamah;->aG:Landroid/widget/TextView;

    .line 251
    .line 252
    if-nez p3, :cond_2

    .line 253
    .line 254
    const-string p3, "disclaimerView"

    .line 255
    .line 256
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    move-object v1, p3

    .line 261
    :goto_0
    const p3, 0x7f1419a3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    sget-object v3, Lyaw;->o:Lyaw;

    .line 269
    .line 270
    new-instance v4, Lyba;

    .line 271
    .line 272
    invoke-direct {v4}, Lyba;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-boolean v2, v4, Lyba;->b:Z

    .line 276
    .line 277
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v5, 0x7f0405b4

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v4, Lyba;->a:I

    .line 289
    .line 290
    invoke-virtual {p2, v1, p3, v3, v4}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v2, p0, Lamah;->aI:Z

    .line 294
    .line 295
    invoke-direct {p0}, Lamah;->bt()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltwd;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Lamah;->ai:Lbcse;

    .line 7
    .line 8
    iget v1, p0, Lbo;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 19
    .line 20
    iget-object v0, p1, Lqo;->b:Lrg;

    .line 21
    .line 22
    new-instance v1, Lamag;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lamag;-><init>(Loun;Lamah;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lrg;->c(Leqv;Lqz;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltwd;->an()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamah;->bh()Lzgq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lamah;->aC:Lbazt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzgq;->i(Lbazt;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lamah;->bp()L_3245;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lamah;->aD:Lbbaa;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_3245;->l(Lbbaa;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bf()L_32;
    .locals 1

    .line 1
    iget-object v0, p0, Lamah;->av:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_32;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()L_708;
    .locals 1

    .line 1
    iget-object v0, p0, Lamah;->aB:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_708;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()Lzgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamah;->at:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzgq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bi()L_1990;
    .locals 1

    .line 1
    iget-object v0, p0, Lamah;->aA:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1990;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bj()L_3248;
    .locals 1

    .line 1
    iget-object v0, p0, Lamah;->aw:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3248;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bk()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lamah;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lamah;->ap:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lamah;->bh()Lzgq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzgq;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lamah;->ap:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lamah;->bh()Lzgq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lamah;->ap:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzgq;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Lamah;->as:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lamah;->bn()L_3468;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lamah;->ap:I

    .line 45
    .line 46
    sget-object v0, Luai;->a:Luai;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v3, v0}, Luej;->n(ILbjzp;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v0}, Luej;->l(ZLbjzp;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Luej;->k(ZLbjzp;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-static {v4, v5, v0}, Luej;->j(JLbjzp;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Luej;->i(ZLbjzp;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Luej;->h(Lbjzp;)Luai;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0}, Lamah;->bq()Lbhch;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {p0}, Lamah;->bs()Lbqwj;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {p0}, Lamah;->br()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-virtual/range {v1 .. v7}, L_3468;->c(ILuai;Lbhch;Lbqwj;Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lamah;->bg()L_708;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lamah;->ap:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, L_708;->a(IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lamah;->bi()L_1990;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, L_1990;->a()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lamah;->bo()Lamam;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lamam;->e(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbo;->e()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, Lamah;->bn()L_3468;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lamah;->ap:I

    .line 128
    .line 129
    invoke-direct {p0}, Lamah;->bq()Lbhch;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {p0}, Lamah;->bs()Lbqwj;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {p0}, Lamah;->br()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v1, v2, v3, v4}, L_3468;->f(ILbhch;Lbqwj;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lamah;->bi()L_1990;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, L_1990;->a()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lbo;->e()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lca;->finish()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    return-void
.end method

.method public final bl(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamah;->bf()L_32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_32;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lamah;->bf()L_32;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, L_32;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    :cond_1
    :goto_0
    iget v0, p0, Lamah;->ap:I

    .line 43
    .line 44
    if-eq v0, p1, :cond_3

    .line 45
    .line 46
    iput p1, p0, Lamah;->ap:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lamah;->aI:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lamah;->bt()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final bm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamah;->ar:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lamah;->as:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltwd;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_account_id"

    .line 5
    .line 6
    iget v1, p0, Lamah;->ap:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "number_of_accounts"

    .line 12
    .line 13
    iget v1, p0, Lamah;->aq:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "has_pressed_do_not_backup"

    .line 19
    .line 20
    iget-boolean v1, p0, Lamah;->ar:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "has_pressed_turn_on_backup"

    .line 26
    .line 27
    iget-boolean v1, p0, Lamah;->as:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltwd;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selected_account_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lamah;->bl(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "number_of_accounts"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lamah;->aq:I

    .line 22
    .line 23
    const-string v0, "has_pressed_do_not_backup"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lamah;->ar:Z

    .line 30
    .line 31
    const-string v0, "has_pressed_turn_on_backup"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lamah;->as:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lamah;->bh()Lzgq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lamah;->aC:Lbazt;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lzgq;->q(Lbazt;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lamah;->bp()L_3245;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lamah;->aD:Lbbaa;

    .line 53
    .line 54
    invoke-interface {p1, v0}, L_3245;->j(Lbbaa;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lamah;->bk()V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lamah;->ap:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lamah;->bh()Lzgq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lzgq;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lamah;->bl(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamah;->bi()L_1990;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_1990;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
