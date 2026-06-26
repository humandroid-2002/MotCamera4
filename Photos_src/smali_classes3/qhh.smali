.class public final Lqhh;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private aA:Landroid/widget/TextView;

.field private final aB:Lbpdb;

.field private final aC:Lbpdb;

.field private final aD:Lcu;

.field public final ah:Lbpdb;

.field public ai:Landroid/widget/TextView;

.field public aj:Landroid/widget/Button;

.field public ak:Landroid/view/View;

.field public al:Landroid/widget/ImageView;

.field public am:Landroid/widget/TextView;

.field public an:Landroid/widget/TextView;

.field public ao:Landroid/view/View;

.field public ap:Lqhj;

.field public aq:Landroid/view/View;

.field public ar:Landroid/widget/TextView;

.field public as:Landroid/widget/Button;

.field public at:Lpmk;

.field private final au:Lbpdb;

.field private final av:Lbpdb;

.field private final aw:Lbpdb;

.field private final ax:Lbpdb;

.field private final ay:Lbpdb;

.field private az:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreenlightLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqhh;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lqhg;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lqhg;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lqhh;->au:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lqhg;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Lqhg;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lqhh;->b:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lqhg;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, Lqhg;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lqhh;->av:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lqhg;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v0, v2}, Lqhg;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lqhh;->c:Lbpdb;

    .line 57
    .line 58
    new-instance v1, Lqhg;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lqhg;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lqhh;->d:Lbpdb;

    .line 71
    .line 72
    new-instance v1, Lqhg;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lqhg;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lqhh;->aw:Lbpdb;

    .line 85
    .line 86
    new-instance v1, Lqhg;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lqhg;-><init>(L_1498;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lbpdi;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lqhh;->e:Lbpdb;

    .line 99
    .line 100
    new-instance v1, Lqhg;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lqhg;-><init>(L_1498;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lbpdi;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lqhh;->f:Lbpdb;

    .line 113
    .line 114
    new-instance v1, Lqhg;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v0, v2}, Lqhg;-><init>(L_1498;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lbpdi;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lqhh;->ah:Lbpdb;

    .line 126
    .line 127
    new-instance v1, Lqhg;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v1, v0, v2}, Lqhg;-><init>(L_1498;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lbpdi;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lqhh;->ax:Lbpdb;

    .line 139
    .line 140
    new-instance v1, Lqhg;

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-direct {v1, v0, v2}, Lqhg;-><init>(L_1498;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lbpdi;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lqhh;->ay:Lbpdb;

    .line 152
    .line 153
    new-instance v0, Lqdo;

    .line 154
    .line 155
    const/16 v1, 0x14

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v0, p0, v1, v3}, Lqdo;-><init>(Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lbpdi;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lqhh;->aB:Lbpdb;

    .line 167
    .line 168
    new-instance v0, Lqhg;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {v0, p0, v1}, Lqhg;-><init>(Lqhh;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lbpdi;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lqhh;->aC:Lbpdb;

    .line 180
    .line 181
    new-instance v0, Lpvx;

    .line 182
    .line 183
    invoke-direct {v0, p0, v2}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lqhh;->aD:Lcu;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e02d3

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
    iput-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 16
    .line 17
    const-string p2, "fragmentView"

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p3

    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p3

    .line 39
    :cond_1
    const v0, 0x7f0b01e9

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    .line 48
    iput-object p1, p0, Lqhh;->az:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p3

    .line 58
    :cond_2
    const v0, 0x7f0b02a3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lqhh;->ai:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, p3

    .line 77
    :cond_3
    const v0, 0x7f0b02a4

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object p1, p0, Lqhh;->aj:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, p3

    .line 96
    :cond_4
    const v0, 0x7f0b02a5

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lqhh;->ak:Landroid/view/View;

    .line 104
    .line 105
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, p3

    .line 113
    :cond_5
    const v0, 0x7f0b02ad

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lqhh;->al:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, p3

    .line 132
    :cond_6
    const v0, 0x7f0b02ae

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lqhh;->am:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, p3

    .line 151
    :cond_7
    const v0, 0x7f0b02b2

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p1, p0, Lqhh;->an:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, p3

    .line 170
    :cond_8
    const v0, 0x7f0b072b

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p1, p0, Lqhh;->aA:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, p3

    .line 189
    :cond_9
    const v0, 0x7f0b01f7

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, p3

    .line 206
    :cond_a
    const v1, 0x7f0b08b0

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lqhh;->aq:Landroid/view/View;

    .line 214
    .line 215
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 216
    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, p3

    .line 223
    :cond_b
    const v1, 0x7f0b08ae

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object p1, p0, Lqhh;->ar:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 235
    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object p1, p3

    .line 242
    :cond_c
    const v1, 0x7f0b08af

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/Button;

    .line 250
    .line 251
    iput-object p1, p0, Lqhh;->as:Landroid/widget/Button;

    .line 252
    .line 253
    iget-object p1, p0, Lqhh;->aq:Landroid/view/View;

    .line 254
    .line 255
    const-string v1, "manageStorageCard"

    .line 256
    .line 257
    if-nez p1, :cond_d

    .line 258
    .line 259
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, p3

    .line 263
    :cond_d
    iget-object v2, p0, Lqhh;->aq:Landroid/view/View;

    .line 264
    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v2, p3

    .line 271
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lqhh;->bc:Lbcse;

    .line 279
    .line 280
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    .line 282
    invoke-virtual {v2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v4, 0x7f0708c4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v6, 0x7f0708be

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v2}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Lalbz;->ah(Landroid/content/res/Resources;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "https://www.gstatic.com/subs-growth/clifford/day1/v1"

    .line 327
    .line 328
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v1, p0, Lqhh;->aB:Lbpdb;

    .line 337
    .line 338
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v4, "clifford_day1_get_back_experience_image"

    .line 347
    .line 348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, "_xxxhdpi.webp"

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, p1}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v1, p0, Lqhh;->ao:Landroid/view/View;

    .line 387
    .line 388
    if-nez v1, :cond_f

    .line 389
    .line 390
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v1, p3

    .line 394
    :cond_f
    invoke-static {v1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lqhh;->az:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 404
    .line 405
    if-nez p1, :cond_10

    .line 406
    .line 407
    const-string p1, "backButton"

    .line 408
    .line 409
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object p1, p3

    .line 413
    :cond_10
    new-instance v0, Lbbcw;

    .line 414
    .line 415
    sget-object v1, Lbhei;->g:Lbbcz;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lbbcj;

    .line 424
    .line 425
    new-instance v1, Lqcd;

    .line 426
    .line 427
    const/4 v2, 0x4

    .line 428
    invoke-direct {v1, p0, v2}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lqhh;->av:Lbpdb;

    .line 438
    .line 439
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, L_871;

    .line 444
    .line 445
    invoke-virtual {p0}, Lqhh;->f()Lbazu;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Lbazu;->d()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-interface {p1, v0}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const-string v0, "header"

    .line 458
    .line 459
    const-string v1, "stringProvider"

    .line 460
    .line 461
    if-nez p1, :cond_13

    .line 462
    .line 463
    sget-object p1, Lqhh;->a:Lbfpx;

    .line 464
    .line 465
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lbfpt;

    .line 470
    .line 471
    const-string v2, "Storage quota info is null when trying to configure header text"

    .line 472
    .line 473
    invoke-interface {p1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lqhh;->aA:Landroid/widget/TextView;

    .line 477
    .line 478
    if-nez p1, :cond_11

    .line 479
    .line 480
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object p1, p3

    .line 484
    :cond_11
    iget-object v0, p0, Lqhh;->ap:Lqhj;

    .line 485
    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v0, p3

    .line 492
    :cond_12
    invoke-virtual {v0}, Lqhj;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_13
    iget-object v2, p0, Lqhh;->aA:Landroid/widget/TextView;

    .line 502
    .line 503
    if-nez v2, :cond_14

    .line 504
    .line 505
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v2, p3

    .line 509
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object v0, p0, Lqhh;->ap:Lqhj;

    .line 520
    .line 521
    if-nez v0, :cond_15

    .line 522
    .line 523
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v0, p3

    .line 527
    :cond_15
    invoke-virtual {v0}, Lqhj;->c()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_1d

    .line 536
    .line 537
    iget-object p1, p0, Lqhh;->ap:Lqhj;

    .line 538
    .line 539
    if-nez p1, :cond_16

    .line 540
    .line 541
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object p1, p3

    .line 545
    :cond_16
    invoke-virtual {p1}, Lqhj;->c()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-eqz p1, :cond_18

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    goto :goto_0

    .line 564
    :cond_18
    const/4 p1, 0x0

    .line 565
    :goto_0
    invoke-static {p1}, Lqke;->a(F)Lqke;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    sget-object v0, Lqke;->e:Lqke;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Lqke;->c(Lqke;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object v0, p0, Lqhh;->ap:Lqhj;

    .line 582
    .line 583
    if-nez v0, :cond_19

    .line 584
    .line 585
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v0, p3

    .line 589
    :cond_19
    invoke-virtual {v0}, Lqhj;->b()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_1d

    .line 598
    .line 599
    iget-object p1, p0, Lqhh;->ap:Lqhj;

    .line 600
    .line 601
    if-nez p1, :cond_1a

    .line 602
    .line 603
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object p1, p3

    .line 607
    :cond_1a
    invoke-virtual {p1}, Lqhj;->b()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_1b
    sget-object p1, Lqhh;->a:Lbfpx;

    .line 616
    .line 617
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lbfpt;

    .line 622
    .line 623
    const-string v0, "Storage quota is not LS or OOS or cannot be determined"

    .line 624
    .line 625
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lqhh;->ap:Lqhj;

    .line 629
    .line 630
    if-nez p1, :cond_1c

    .line 631
    .line 632
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object p1, p3

    .line 636
    :cond_1c
    invoke-virtual {p1}, Lqhj;->b()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    :cond_1d
    :goto_1
    iget-object p1, p0, Lqhh;->ao:Landroid/view/View;

    .line 644
    .line 645
    if-nez p1, :cond_1e

    .line 646
    .line 647
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-object p3

    .line 651
    :cond_1e
    return-object p1
.end method

.method public final a()Lpno;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhh;->aC:Lbpdb;

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

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqhh;->aD:Lcu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcs;->T(Lcu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()L_801;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhh;->ax:Lbpdb;

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

.method public final e()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhh;->aw:Lbpdb;

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

.method public final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhh;->au:Lbpdb;

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

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqhj;

    .line 5
    .line 6
    iget-object v0, p0, Lqhh;->bc:Lbcse;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqhh;->ap:Lqhj;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lqhh;->aD:Lcu;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcs;->o(Lcu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqhh;->f()Lbazu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lozk;->H(Lbx;I)Lpmk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lqhh;->bd:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lpmk;->b(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqhh;->at:Lpmk;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string p1, "offerViewModel"

    .line 50
    .line 51
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_0
    new-instance v1, Lqhf;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lqhf;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lksz;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lpmk;->g:Lerd;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lqhh;->br:Lbcuy;

    .line 73
    .line 74
    new-instance v1, Lasfy;

    .line 75
    .line 76
    const v2, 0x7f060c5c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {v1, p0, p1, v0}, Lasfy;-><init>(Lbx;Lbcvb;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lqhh;->b()L_801;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, L_801;->r()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lqhh;->ay:Lbpdb;

    .line 97
    .line 98
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_794;

    .line 103
    .line 104
    iget-object p1, p1, L_794;->a:Lbbos;

    .line 105
    .line 106
    new-instance v0, Lpvw;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lpvw;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lpmt;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
