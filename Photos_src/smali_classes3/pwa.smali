.class public final Lpwa;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lbmef;

.field public static final ai:Lbfpx;


# instance fields
.field private final aA:Lbpdb;

.field private final aB:Lbpdb;

.field private final aG:Lbpdb;

.field private final aI:Lbpdb;

.field private final aJ:Lbpdb;

.field private aK:Landroid/widget/Button;

.field private aL:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private aM:Z

.field private final aN:Lbpdb;

.field private final aO:Lbpdb;

.field private final aP:Lcu;

.field private final aQ:Lbpdb;

.field public final aj:Lbpdb;

.field public final ak:Lbpdb;

.field public al:Landroid/widget/TextView;

.field public am:Landroid/widget/TextView;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/View;

.field public ap:Landroid/widget/TextView;

.field public aq:Landroid/widget/RadioButton;

.field public ar:Lpmk;

.field public as:Lpwm;

.field public at:Landroid/widget/TextView;

.field public au:Landroid/widget/RadioButton;

.field public av:Landroid/view/View;

.field public aw:Landroid/view/View;

.field private final ax:Lbpdb;

.field private final ay:Lbbcm;

.field private final az:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbmef;->ij:Lbmef;

    .line 2
    .line 3
    sput-object v0, Lpwa;->ah:Lbmef;

    .line 4
    .line 5
    const-string v0, "POPFragmentLogger"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpwa;->ai:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpwa;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lpuj;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lpuj;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpwa;->ax:Lbpdb;

    .line 19
    .line 20
    new-instance v0, Lbbcm;

    .line 21
    .line 22
    iget-object v1, p0, Lpwa;->aH:Lbcuy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lbbcm;-><init>(Lbcvb;[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpwa;->ay:Lbbcm;

    .line 29
    .line 30
    iget-object v0, p0, Lpwa;->aE:L_1498;

    .line 31
    .line 32
    new-instance v1, Lpuj;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lpuj;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lpwa;->az:Lbpdb;

    .line 45
    .line 46
    new-instance v1, Lpuj;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lpuj;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lpwa;->aA:Lbpdb;

    .line 59
    .line 60
    new-instance v1, Lpuj;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lpuj;-><init>(L_1498;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbpdi;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lpwa;->aj:Lbpdb;

    .line 73
    .line 74
    new-instance v1, Lpvz;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v0, v2}, Lpvz;-><init>(L_1498;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lbpdi;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lpwa;->aB:Lbpdb;

    .line 86
    .line 87
    new-instance v1, Lpvz;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v0, v2}, Lpvz;-><init>(L_1498;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lbpdi;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lpwa;->aG:Lbpdb;

    .line 99
    .line 100
    new-instance v1, Lpvz;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v1, v0, v3}, Lpvz;-><init>(L_1498;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lbpdi;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lpwa;->aI:Lbpdb;

    .line 112
    .line 113
    new-instance v1, Lpvz;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {v1, v0, v3}, Lpvz;-><init>(L_1498;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lbpdi;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lpwa;->aJ:Lbpdb;

    .line 125
    .line 126
    new-instance v1, Lpvz;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-direct {v1, v0, v3}, Lpvz;-><init>(L_1498;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbpdi;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lpwa;->ak:Lbpdb;

    .line 138
    .line 139
    new-instance v0, Lpuj;

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbpdi;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lpwa;->aN:Lbpdb;

    .line 152
    .line 153
    new-instance v0, Lpuj;

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lbpdi;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lpwa;->aO:Lbpdb;

    .line 166
    .line 167
    new-instance v0, Lpvx;

    .line 168
    .line 169
    invoke-direct {v0, p0, v2}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lpwa;->aP:Lcu;

    .line 173
    .line 174
    new-instance v0, Lpuj;

    .line 175
    .line 176
    const/16 v1, 0x10

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lbpdi;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lpwa;->aQ:Lbpdb;

    .line 187
    .line 188
    new-instance v0, Lbbcq;

    .line 189
    .line 190
    sget-object v1, Lbhfu;->N:Lbbcz;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lpwa;->aD:Lbcsc;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final bp(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final bq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpwa;->aQ:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lpwa;->bq()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    const p1, 0x7f0e02c6

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f0e02ca

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lpwa;->aC:Lbcse;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v2, 0x7f0708b6

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lauva;->b(I)Lauva;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string v2, "tracking_impression_logging"

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lpwa;->bg()L_2492;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p0}, Lpwa;->bi()Lbazu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v3, Lbkjd;->bu:Lbkjd;

    .line 64
    .line 65
    invoke-virtual {p3, v2, v3}, L_2492;->f(ILbkjd;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lpwa;->ay:Lbbcm;

    .line 69
    .line 70
    invoke-virtual {p3}, Lbbcm;->c()V

    .line 71
    .line 72
    .line 73
    iput-boolean p2, p0, Lpwa;->aM:Z

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lqn;->hq()Lrg;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v2, Lpei;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v2, p0, v3, v1}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lnvd;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p0, v3}, Lrg;->c(Leqv;Lqz;)V

    .line 96
    .line 97
    .line 98
    const p3, 0x7f0b1ca8

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p3, p0, Lpwa;->al:Landroid/widget/TextView;

    .line 108
    .line 109
    const p3, 0x7f0b00b0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object p3, p0, Lpwa;->aK:Landroid/widget/Button;

    .line 119
    .line 120
    const p3, 0x7f0b037d

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 128
    .line 129
    iput-object p3, p0, Lpwa;->aL:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 130
    .line 131
    const p3, 0x7f0b02ac

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p3, p0, Lpwa;->am:Landroid/widget/TextView;

    .line 141
    .line 142
    const p3, 0x7f0b09fd

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p0, Lpwa;->an:Landroid/view/View;

    .line 150
    .line 151
    const p3, 0x7f0b09fc

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iput-object p3, p0, Lpwa;->ao:Landroid/view/View;

    .line 159
    .line 160
    const p3, 0x7f0b09ff

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p3, p0, Lpwa;->ap:Landroid/widget/TextView;

    .line 170
    .line 171
    const p3, 0x7f0b0a00

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Landroid/widget/RadioButton;

    .line 179
    .line 180
    iput-object p3, p0, Lpwa;->aq:Landroid/widget/RadioButton;

    .line 181
    .line 182
    const p3, 0x7f0b1849

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, p0, Lpwa;->av:Landroid/view/View;

    .line 190
    .line 191
    const p3, 0x7f0b1843

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iput-object p3, p0, Lpwa;->aw:Landroid/view/View;

    .line 199
    .line 200
    const p3, 0x7f0b1846

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object p3, p0, Lpwa;->at:Landroid/widget/TextView;

    .line 210
    .line 211
    const p3, 0x7f0b1848

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Landroid/widget/RadioButton;

    .line 219
    .line 220
    iput-object p3, p0, Lpwa;->au:Landroid/widget/RadioButton;

    .line 221
    .line 222
    invoke-direct {p0}, Lpwa;->bq()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    const/4 v2, 0x2

    .line 227
    if-nez p3, :cond_3

    .line 228
    .line 229
    new-instance p3, Lptv;

    .line 230
    .line 231
    invoke-direct {p3, p1, v2}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p3}, Legw;->m(Landroid/view/View;Legc;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object p3, p0, Lpwa;->aL:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 238
    .line 239
    const-string v3, "closeButton"

    .line 240
    .line 241
    if-nez p3, :cond_4

    .line 242
    .line 243
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p3, v1

    .line 247
    :cond_4
    new-instance v4, Lbbcw;

    .line 248
    .line 249
    sget-object v5, Lbheq;->ai:Lbbcz;

    .line 250
    .line 251
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p3, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 255
    .line 256
    .line 257
    iget-object p3, p0, Lpwa;->aL:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 258
    .line 259
    if-nez p3, :cond_5

    .line 260
    .line 261
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    move-object v1, p3

    .line 266
    :goto_1
    new-instance p3, Lbbcj;

    .line 267
    .line 268
    new-instance v3, Loxi;

    .line 269
    .line 270
    const/16 v4, 0x12

    .line 271
    .line 272
    invoke-direct {v3, p0, v4}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p3, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lpwa;->bi()Lbazu;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-interface {p3}, Lbazu;->d()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    sget-object v1, Lakzo;->vZ:Lakzo;

    .line 290
    .line 291
    new-instance v3, Lpvv;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-direct {v3, p3, v4}, Lpvv;-><init>(II)V

    .line 295
    .line 296
    .line 297
    const-string p3, "com.google.android.apps.photos.promo.spark.PremiumOnboardingPromoMarkAsShownTask"

    .line 298
    .line 299
    invoke-static {p3, v1, v3}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    new-array v1, v2, [Ljava/lang/Class;

    .line 304
    .line 305
    const-class v2, Ljava/io/IOException;

    .line 306
    .line 307
    aput-object v2, v1, v4

    .line 308
    .line 309
    const-class v2, Lbazx;

    .line 310
    .line 311
    aput-object v2, v1, p2

    .line 312
    .line 313
    invoke-virtual {p3, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {v0, p2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lpwa;->aB:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lucf;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lucf;->a(Lbo;)Luce;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lpwa;->aC:Lbcse;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Luce;->f(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f150204

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Luce;->d(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Luce;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Luce;->a()Lucg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lysi;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpwa;->aC:Lbcse;

    .line 8
    .line 9
    const p2, 0x7f060a86

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0}, Lpwa;->bq()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    const-string p2, "spark_banner"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "wrapped_spark_image_v2"

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lpwa;->aN:Lbpdb;

    .line 34
    .line 35
    invoke-static {p1}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "https://www.gstatic.com/subs-growth/spark/v1/"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v2, p2}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v0}, Lxsf;->aX(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v0}, Lxsf;->aC(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0b078b

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lpwa;->bq()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v0, 0x7f0b1db0

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p2, Landroid/widget/ImageView;

    .line 111
    .line 112
    const v0, 0x7f060a81

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbcse;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lugo;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {p1, v0}, Lugo;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public final be()Lpno;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwa;->aO:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpno;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf()L_801;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwa;->aA:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwa;->aG:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpwa;->bi()Lbazu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Lozk;->H(Lbx;I)Lpmk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lpwa;->aD:Lbcsc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lpmk;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpwa;->ar:Lpmk;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "offerViewModel"

    .line 29
    .line 30
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    new-instance v0, Lpvy;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lpvy;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lksz;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lpmk;->g:Lerd;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lpwa;->aC:Lbcse;

    .line 52
    .line 53
    new-instance v0, Lpwm;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lpwm;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lpwa;->as:Lpwm;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lpwa;->aP:Lcu;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcs;->o(Lcu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lpwa;->bf()L_801;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, L_801;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lpwa;->aJ:Lbpdb;

    .line 83
    .line 84
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_794;

    .line 89
    .line 90
    iget-object p1, p1, L_794;->a:Lbbos;

    .line 91
    .line 92
    new-instance v0, Lpvw;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, Lpvw;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lpmt;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v1, v0, v2}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final bi()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwa;->ax:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bj(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 9

    .line 1
    const-string v0, "disclaimerText"

    .line 2
    .line 3
    const-string v1, "actionButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iget-object p1, p0, Lpwa;->aK:Landroid/widget/Button;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lpwa;->az:Lbpdb;

    .line 17
    .line 18
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_882;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpwa;->bi()Lbazu;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 33
    .line 34
    sget-object v6, Lpmn;->b:Lpmn;

    .line 35
    .line 36
    if-ne v5, v6, :cond_5

    .line 37
    .line 38
    iget-object v5, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v6, v3, L_882;->c:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, L_812;

    .line 50
    .line 51
    invoke-interface {v6, v4}, L_812;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v3, v3, L_882;->a:Landroid/content/Context;

    .line 58
    .line 59
    const v4, 0x7f1407fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v4, Lpoo;->c:Lpoo;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 80
    .line 81
    iget-object v3, v3, L_882;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v4, Lpoo;->b:Lpoo;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 101
    .line 102
    iget-object v3, v3, L_882;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v3, v3, L_882;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f1407c4

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v5}, Lozk;->B(Landroid/content/res/Resources;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_0
    iget-object v3, v3, L_882;->a:Landroid/content/Context;

    .line 124
    .line 125
    const v4, 0x7f1407c3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lpwa;->am:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v2

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lpwa;->aK:Landroid/widget/Button;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v2

    .line 155
    :cond_7
    new-instance v0, Lbbcj;

    .line 156
    .line 157
    new-instance v3, Lncv;

    .line 158
    .line 159
    const/4 v7, 0x5

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v4, p0

    .line 162
    move-object v6, p2

    .line 163
    move-object v5, p3

    .line 164
    invoke-direct/range {v3 .. v8}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v4, Lpwa;->aK:Landroid/widget/Button;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move-object v2, p1

    .line 182
    :goto_2
    iget-object p1, v4, Lpwa;->aC:Lbcse;

    .line 183
    .line 184
    new-instance p2, Lppa;

    .line 185
    .line 186
    sget-object p3, Lpoz;->b:Lpoz;

    .line 187
    .line 188
    invoke-virtual {p0}, Lpwa;->bi()Lbazu;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lbazu;->d()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p2, p1, p3, v0, v6}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    move-object v4, p0

    .line 204
    iget-object p1, v4, Lpwa;->aK:Landroid/widget/Button;

    .line 205
    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v2

    .line 212
    :cond_a
    iget-object p2, v4, Lpwa;->aC:Lbcse;

    .line 213
    .line 214
    const p3, 0x7f140777

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v4, Lpwa;->am:Landroid/widget/TextView;

    .line 225
    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v2

    .line 232
    :cond_b
    const/4 p2, 0x4

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v4, Lpwa;->aK:Landroid/widget/Button;

    .line 237
    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v2

    .line 244
    :cond_c
    new-instance p2, Lbbcw;

    .line 245
    .line 246
    sget-object p3, Lbhek;->j:Lbbcz;

    .line 247
    .line 248
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v4, Lpwa;->aK:Landroid/widget/Button;

    .line 255
    .line 256
    if-nez p1, :cond_d

    .line 257
    .line 258
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    move-object v2, p1

    .line 263
    :goto_3
    new-instance p1, Lbbcj;

    .line 264
    .line 265
    new-instance p2, Loxi;

    .line 266
    .line 267
    const/16 p3, 0x11

    .line 268
    .line 269
    invoke-direct {p2, p0, p3}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final bk(Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpwa;->aC:Lbcse;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0708b8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v4, 0x7f0708b7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    const v4, 0x7f060a87

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v4, "noSubscriptionOptionView"

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 56
    .line 57
    .line 58
    const v6, 0x7f060a89

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    aput-object p1, v1, v5

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    aput-object v0, v1, p1

    .line 90
    .line 91
    iget-object p1, p0, Lpwa;->ao:Landroid/view/View;

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v2, p1

    .line 100
    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Lpwa;->ao:Landroid/view/View;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v2, p1

    .line 118
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final bl(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "premiumOptionView"

    .line 3
    .line 4
    const v2, 0x7f150539

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lpwa;->aC:Lbcse;

    .line 19
    .line 20
    const v5, 0x7f060a89

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x7f0708b8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    aput-object p1, v5, v3

    .line 52
    .line 53
    new-instance p1, Lugj;

    .line 54
    .line 55
    invoke-direct {p1, v4, v2}, Lugj;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object p1, v5, v2

    .line 60
    .line 61
    iget-object p1, p0, Lpwa;->av:Landroid/view/View;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v0, p1

    .line 70
    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    invoke-direct {p1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lpwa;->av:Landroid/view/View;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v0, p1

    .line 88
    :goto_1
    iget-object p1, p0, Lpwa;->aC:Lbcse;

    .line 89
    .line 90
    new-instance v1, Lugj;

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lugj;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final bm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwa;->aI:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3502;

    .line 8
    .line 9
    sget-object v1, Lalfq;->c:Lalfq;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3502;->a(Lalfq;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lpwa;->bq()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbo;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bn(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpwa;->aC:Lbcse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0401c4

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0401b9

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bo(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lpwa;->bq()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lpwa;->bq()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracking_impression_logging"

    .line 5
    .line 6
    iget-boolean v1, p0, Lpwa;->aM:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lpwa;->aP:Lcu;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcs;->T(Lcu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpwa;->bg()L_2492;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lpwa;->bi()Lbazu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lbkjd;->bu:Lbkjd;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_2492;->b(ILbkjd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpwa;->bm()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
