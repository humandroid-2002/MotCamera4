.class public final Lvmh;
.super Loum;
.source "PG"


# static fields
.field public static final ah:Lbfpx;


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/support/v7/widget/RecyclerView;

.field private final aD:Lvmg;

.field private final aE:Lvmx;

.field private final aF:Lvpr;

.field private final aG:Lvpr;

.field public am:Landroid/view/View;

.field public an:Landroid/widget/ImageButton;

.field public ao:Landroid/view/View;

.field public ap:Landroid/widget/Button;

.field public aq:Lalrt;

.field public ar:Lvmn;

.field public as:Lbfel;

.field public final at:Lvpr;

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
    const-string v0, "EnvSettingsBottomFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvmh;->ah:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvmh;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Lvmf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lvmf;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lvmh;->au:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lvmf;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v0, v3}, Lvmf;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lvmh;->av:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lvmf;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v1, v0, v4}, Lvmf;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lvmh;->aw:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lvmf;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v1, v0, v4}, Lvmf;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lvmh;->ax:Lbpdb;

    .line 57
    .line 58
    new-instance v1, Lvmf;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v1, v0, v4}, Lvmf;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lvmh;->ay:Lbpdb;

    .line 70
    .line 71
    new-instance v1, Lvmf;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v1, v0, v4}, Lvmf;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lvmh;->az:Lbpdb;

    .line 83
    .line 84
    new-instance v0, Lvmg;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lvmg;-><init>(Loum;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lvmh;->aD:Lvmg;

    .line 90
    .line 91
    new-instance v1, Lvpr;

    .line 92
    .line 93
    iget-object v2, p0, Lvmh;->aR:Lbcuy;

    .line 94
    .line 95
    new-instance v4, Lvoc;

    .line 96
    .line 97
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v3, v5}, Lvoc;-><init>(ILj$/util/Optional;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v4}, Lvpr;-><init>(Lbcvb;Lvpq;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lvmh;->aj:Lbcsc;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lvpr;->f(Lbcsc;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lvmh;->at:Lvpr;

    .line 113
    .line 114
    new-instance v1, Lvmx;

    .line 115
    .line 116
    iget-object v2, p0, Lvmh;->aR:Lbcuy;

    .line 117
    .line 118
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v1, v2, v3, v4}, Lvmx;-><init>(Lbcvb;ILj$/util/Optional;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lvmh;->aj:Lbcsc;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lvmx;->d(Lbcsc;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lvmh;->aE:Lvmx;

    .line 131
    .line 132
    new-instance v1, Lvpr;

    .line 133
    .line 134
    iget-object v2, p0, Lvmh;->aR:Lbcuy;

    .line 135
    .line 136
    new-instance v4, Lvmu;

    .line 137
    .line 138
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v4, v3, v5}, Lvmu;-><init>(ILj$/util/Optional;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, v4}, Lvpr;-><init>(Lbcvb;Lvpq;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lvmh;->aj:Lbcsc;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lvpr;->f(Lbcsc;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lvmh;->aF:Lvpr;

    .line 154
    .line 155
    new-instance v1, Lvpr;

    .line 156
    .line 157
    iget-object v2, p0, Lvmh;->aR:Lbcuy;

    .line 158
    .line 159
    new-instance v4, Lvou;

    .line 160
    .line 161
    new-instance v5, Lvov;

    .line 162
    .line 163
    invoke-direct {v5, p0}, Lvov;-><init>(Lbx;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v4, v3, v5, v0}, Lvou;-><init>(ILjava/util/function/Consumer;Lj$/util/Optional;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v4}, Lvpr;-><init>(Lbcvb;Lvpq;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lvmh;->aj:Lbcsc;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lvpr;->f(Lbcsc;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lvmh;->aG:Lvpr;

    .line 182
    .line 183
    new-instance v0, Laoqz;

    .line 184
    .line 185
    iget-object v1, p0, Lvmh;->aR:Lbcuy;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Laoqz;-><init>(Lbx;Lbcvb;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lvmh;->aj:Lbcsc;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Laoqz;->c(Lbcsc;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lbbcp;

    .line 196
    .line 197
    iget-object v1, p0, Lvmh;->aR:Lbcuy;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lbbcq;

    .line 204
    .line 205
    sget-object v1, Lbhfr;->l:Lbbcz;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lvmh;->aj:Lbcsc;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e036d

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lvmh;->aA:Landroid/view/View;

    .line 22
    .line 23
    const-string v6, "rootView"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    :cond_0
    const v3, 0x7f0b1a1c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lvmh;->am:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, v1, Lvmh;->aA:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v7

    .line 49
    :cond_1
    const v3, 0x7f0b1a0b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object v0, v1, Lvmh;->an:Landroid/widget/ImageButton;

    .line 59
    .line 60
    iget-object v0, v1, Lvmh;->aA:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v7

    .line 68
    :cond_2
    const v3, 0x7f0b1a1b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, v1, Lvmh;->aB:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, v1, Lvmh;->aA:Landroid/view/View;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v7

    .line 87
    :cond_3
    const v3, 0x7f0b188a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lvmh;->ao:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, v1, Lvmh;->aA:Landroid/view/View;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    :cond_4
    const v3, 0x7f0b1a12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object v0, v1, Lvmh;->ap:Landroid/widget/Button;

    .line 114
    .line 115
    iget-object v0, v1, Lvmh;->aA:Landroid/view/View;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v7

    .line 123
    :cond_5
    const v3, 0x7f0b18fe

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    iput-object v0, v1, Lvmh;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    const-string v3, "recyclerView"

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v7

    .line 142
    :cond_6
    iget-object v4, v1, Lvmh;->ai:Lbcse;

    .line 143
    .line 144
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lvmh;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v7

    .line 160
    :cond_7
    const/4 v8, 0x1

    .line 161
    iput-boolean v8, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 162
    .line 163
    new-instance v0, Lalrn;

    .line 164
    .line 165
    invoke-direct {v0, v4}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, v0, Lalrn;->d:Z

    .line 169
    .line 170
    new-instance v5, Lkrm;

    .line 171
    .line 172
    const/4 v9, 0x5

    .line 173
    invoke-direct {v5, v9}, Lkrm;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, Lalrn;->c:Lalrx;

    .line 177
    .line 178
    new-instance v5, Lalrt;

    .line 179
    .line 180
    invoke-direct {v5, v0}, Lalrt;-><init>(Lalrn;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v1, Lvmh;->aq:Lalrt;

    .line 184
    .line 185
    iget-object v0, v1, Lvmh;->aC:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v7

    .line 193
    :cond_8
    iget-object v3, v1, Lvmh;->aq:Lalrt;

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    const-string v3, "adapter"

    .line 198
    .line 199
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v7

    .line 203
    :cond_9
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lvmh;->ap:Landroid/widget/Button;

    .line 207
    .line 208
    const-string v3, "doneButton"

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v7

    .line 216
    :cond_a
    new-instance v5, Lbbcw;

    .line 217
    .line 218
    sget-object v10, Lbheq;->ak:Lbbcz;

    .line 219
    .line 220
    invoke-direct {v5, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lvmh;->ap:Landroid/widget/Button;

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    :cond_b
    new-instance v5, Lbbcj;

    .line 235
    .line 236
    new-instance v10, Lvdi;

    .line 237
    .line 238
    const/16 v11, 0xa

    .line 239
    .line 240
    invoke-direct {v10, v1, v11}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v10}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lbo;->e:Landroid/app/Dialog;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    new-instance v5, Lrws;

    .line 254
    .line 255
    invoke-direct {v5, v1, v9}, Lrws;-><init>(Lbo;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v5, 0x21

    .line 264
    .line 265
    const-string v9, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 266
    .line 267
    const-string v10, "Required value was null."

    .line 268
    .line 269
    if-ge v0, v5, :cond_f

    .line 270
    .line 271
    iget-object v0, v1, Lbx;->n:Landroid/os/Bundle;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_d
    move-object v0, v7

    .line 283
    :goto_0
    if-eqz v0, :cond_e

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_f
    iget-object v0, v1, Lbx;->n:Landroid/os/Bundle;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    const-class v5, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 297
    .line 298
    invoke-static {v0, v9, v5}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_10
    move-object v0, v7

    .line 306
    :goto_1
    if-eqz v0, :cond_2c

    .line 307
    .line 308
    :goto_2
    iget-object v5, v1, Lvmh;->ar:Lvmn;

    .line 309
    .line 310
    if-nez v5, :cond_11

    .line 311
    .line 312
    const-string v5, "viewModel"

    .line 313
    .line 314
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v5, v7

    .line 318
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v9, Lvmm;

    .line 322
    .line 323
    new-instance v11, Lbacb;

    .line 324
    .line 325
    invoke-direct {v11, v8}, Lbacb;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v12, v1, Lvmh;->as:Lbfel;

    .line 329
    .line 330
    if-nez v12, :cond_12

    .line 331
    .line 332
    const-string v12, "recyclerViewSettingsProviders"

    .line 333
    .line 334
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v12, v7

    .line 338
    :cond_12
    invoke-virtual {v12}, Lbfel;->D()Lbfnz;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {v12}, Lbfny;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_13

    .line 350
    .line 351
    invoke-virtual {v12}, Lbfny;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Lvmz;

    .line 356
    .line 357
    invoke-interface {v13}, Lvmz;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v11, v13}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_13
    sget-object v12, Lvny;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 366
    .line 367
    invoke-virtual {v11, v12}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-direct {v9, v0, v11}, Lvmm;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v5, Lvmn;->f:Lauvv;

    .line 378
    .line 379
    iget-object v11, v9, Lvmm;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 380
    .line 381
    new-instance v12, Lauvs;

    .line 382
    .line 383
    invoke-direct {v12, v4, v11}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v9, v12}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lvmh;->bf()L_89;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, L_89;->f()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_2a

    .line 398
    .line 399
    invoke-virtual {v1}, Lbx;->D()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v9, "extra_settings_entry_point"

    .line 404
    .line 405
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_29

    .line 410
    .line 411
    invoke-static {v5}, Lzir;->eS(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget-object v11, v1, Lvmh;->aA:Landroid/view/View;

    .line 416
    .line 417
    if-nez v11, :cond_14

    .line 418
    .line 419
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v11, v7

    .line 423
    :cond_14
    const v12, 0x7f080558

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v12}, Lbcse;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    iget-object v11, v1, Lvmh;->aB:Landroid/widget/TextView;

    .line 434
    .line 435
    const-string v12, "settingsTitle"

    .line 436
    .line 437
    if-nez v11, :cond_15

    .line 438
    .line 439
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v11, v7

    .line 443
    :cond_15
    const v13, 0x7f140b0f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v13}, Lbcse;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v1, Lvmh;->aB:Landroid/widget/TextView;

    .line 454
    .line 455
    if-nez v4, :cond_16

    .line 456
    .line 457
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v4, v7

    .line 461
    :cond_16
    const v11, 0x7f1507dc

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v1, Lvmh;->am:Landroid/view/View;

    .line 468
    .line 469
    const-string v11, "settingsTitleContainer"

    .line 470
    .line 471
    if-nez v4, :cond_17

    .line 472
    .line 473
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v4, v7

    .line 477
    :cond_17
    iget-object v12, v1, Lvmh;->am:Landroid/view/View;

    .line 478
    .line 479
    if-nez v12, :cond_18

    .line 480
    .line 481
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v12, v7

    .line 485
    :cond_18
    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    iget-object v13, v1, Lvmh;->am:Landroid/view/View;

    .line 490
    .line 491
    if-nez v13, :cond_19

    .line 492
    .line 493
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v13, v7

    .line 497
    :cond_19
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    iget-object v14, v1, Lvmh;->am:Landroid/view/View;

    .line 502
    .line 503
    if-nez v14, :cond_1a

    .line 504
    .line 505
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v14, v7

    .line 509
    :cond_1a
    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    iget-object v15, v1, Lvmh;->am:Landroid/view/View;

    .line 514
    .line 515
    if-nez v15, :cond_1b

    .line 516
    .line 517
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v15, v7

    .line 521
    :cond_1b
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    invoke-virtual {v4, v12, v13, v14, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x3

    .line 529
    const/4 v12, 0x2

    .line 530
    if-eq v5, v4, :cond_1c

    .line 531
    .line 532
    if-ne v5, v12, :cond_24

    .line 533
    .line 534
    move v5, v12

    .line 535
    :cond_1c
    iget-object v13, v1, Lvmh;->ap:Landroid/widget/Button;

    .line 536
    .line 537
    if-nez v13, :cond_1d

    .line 538
    .line 539
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v13, v7

    .line 543
    :cond_1d
    const/16 v3, 0x8

    .line 544
    .line 545
    invoke-virtual {v13, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    if-ne v5, v4, :cond_24

    .line 549
    .line 550
    iget-object v3, v1, Lvmh;->am:Landroid/view/View;

    .line 551
    .line 552
    if-nez v3, :cond_1e

    .line 553
    .line 554
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object v3, v7

    .line 558
    :cond_1e
    iget-object v4, v1, Lvmh;->am:Landroid/view/View;

    .line 559
    .line 560
    if-nez v4, :cond_1f

    .line 561
    .line 562
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v4, v7

    .line 566
    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iget-object v5, v1, Lvmh;->am:Landroid/view/View;

    .line 571
    .line 572
    if-nez v5, :cond_20

    .line 573
    .line 574
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object v5, v7

    .line 578
    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    iget-object v13, v1, Lvmh;->am:Landroid/view/View;

    .line 583
    .line 584
    if-nez v13, :cond_21

    .line 585
    .line 586
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v13, v7

    .line 590
    :cond_21
    const/4 v11, 0x4

    .line 591
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-virtual {v3, v11, v4, v5, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v1, Lvmh;->an:Landroid/widget/ImageButton;

    .line 599
    .line 600
    const-string v4, "settingsTitleBackButton"

    .line 601
    .line 602
    if-nez v3, :cond_22

    .line 603
    .line 604
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v3, v7

    .line 608
    :cond_22
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v1, Lvmh;->an:Landroid/widget/ImageButton;

    .line 612
    .line 613
    if-nez v3, :cond_23

    .line 614
    .line 615
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v3, v7

    .line 619
    :cond_23
    new-instance v4, Lvdi;

    .line 620
    .line 621
    const/16 v5, 0xb

    .line 622
    .line 623
    invoke-direct {v4, v1, v5}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    :cond_24
    invoke-virtual {v1}, Lvmh;->bf()L_89;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3}, L_89;->g()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_25

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_25
    invoke-virtual {v1}, Lbx;->D()Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-eqz v3, :cond_28

    .line 649
    .line 650
    invoke-static {v3}, Lzir;->eS(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-ne v3, v12, :cond_2a

    .line 655
    .line 656
    iget-object v3, v1, Lvmh;->aA:Landroid/view/View;

    .line 657
    .line 658
    if-nez v3, :cond_26

    .line 659
    .line 660
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object v3, v7

    .line 664
    :cond_26
    const v4, 0x7f0b08ab

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_27

    .line 672
    .line 673
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    sget-object v2, Ldjt;->a:Ldjt;

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Ldfb;->i(Ldju;)V

    .line 681
    .line 682
    .line 683
    move-object v2, v3

    .line 684
    move-object v3, v0

    .line 685
    new-instance v0, Lvmi;

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    const/4 v5, 0x0

    .line 689
    invoke-direct/range {v0 .. v5}, Lvmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lcic;

    .line 693
    .line 694
    const v4, 0x1d08bace

    .line 695
    .line 696
    .line 697
    invoke-direct {v3, v4, v8, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 701
    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_2a
    :goto_4
    iget-object v0, v1, Lvmh;->aA:Landroid/view/View;

    .line 723
    .line 724
    if-nez v0, :cond_2b

    .line 725
    .line 726
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v7

    .line 730
    :cond_2b
    return-object v0

    .line 731
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0
.end method

.method public final bridge synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Loum;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbdva;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lvmh;->bf()L_89;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, L_89;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "extra_settings_entry_point"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lzir;->eS(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbdva;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbdva;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Required value was null."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lbdva;->setCanceledOnTouchOutside(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbdva;->setCancelable(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lbdva;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lbdva;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v2, 0x7f0401e0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_settings_state_override"

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbifi;->b:Lbifi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lbifi;->c:Lbifi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->c:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->b:Z

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    sget p1, Lbfel;->d:I

    .line 51
    .line 52
    new-instance p1, Lbfeg;

    .line 53
    .line 54
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lvmh;->aR:Lbcuy;

    .line 58
    .line 59
    iget-object v6, p0, Lvmh;->aE:Lvmx;

    .line 60
    .line 61
    new-instance v3, Lvmw;

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Lvmw;-><init>(Lbx;Lbcvb;Lvmx;ILj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, Lvmh;->aF:Lvpr;

    .line 76
    .line 77
    new-instance v3, Lvms;

    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct/range {v3 .. v8}, Lvms;-><init>(Lbx;Lbcvb;Lvpr;ILj$/util/Optional;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, Lvmh;->at:Lvpr;

    .line 90
    .line 91
    new-instance v3, Lvob;

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct/range {v3 .. v8}, Lvob;-><init>(Lbx;Lbcvb;Lvpr;ILj$/util/Optional;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lvmh;->bf()L_89;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, L_89;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lvmh;->bf()L_89;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, L_89;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v4, Lvmh;->aG:Lvpr;

    .line 124
    .line 125
    new-instance v1, Lvot;

    .line 126
    .line 127
    invoke-direct {v1, p0, v5, v0}, Lvot;-><init>(Lbx;Lbcvb;Lvpr;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, v4, Lvmh;->as:Lbfel;

    .line 141
    .line 142
    iget-object p1, v4, Lvmh;->aj:Lbcsc;

    .line 143
    .line 144
    invoke-static {p0, v5, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final bf()L_89;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmh;->ay:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()Lvmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmh;->ax:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvmj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;
    .locals 5

    .line 1
    iget-object v0, p0, Lvmh;->aE:Lvmx;

    .line 2
    .line 3
    iget-object v1, p0, Lvmh;->aF:Lvpr;

    .line 4
    .line 5
    iget-object v2, p0, Lvmh;->at:Lvpr;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvpr;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lvpr;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lvmx;->g:Lvne;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lvne;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_0
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final bi()Lvny;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmh;->au:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvny;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmh;->av:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvtm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lvmh;->aA:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "rootView"

    .line 16
    .line 17
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lvtm;->a(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lvmh;->aw:Lbpdb;

    .line 27
    .line 28
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvoe;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lvoe;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final bk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvmh;->at:Lvpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvpr;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvmh;->aE:Lvmx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvmx;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvmh;->aF:Lvpr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvpr;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvmh;->aG:Lvpr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvpr;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final hN()V
    .locals 5

    .line 1
    invoke-super {p0}, Loum;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvmh;->ar:Lvmn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v2, Luux;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, p0, v3}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lvef;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lvmn;->g:Lbbos;

    .line 29
    .line 30
    invoke-static {v0, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lvme;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v1, v3}, Lvme;-><init>(Lvmh;Lbpfw;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v0, v1, v1, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvmn;->b:Lbfpx;

    .line 5
    .line 6
    iget-object p1, p0, Lvmh;->az:Lbpdb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbazu;

    .line 13
    .line 14
    invoke-interface {p1}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lqwx;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p1, v1}, Lqwx;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lvmn;

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lvmn;

    .line 34
    .line 35
    iput-object p1, p0, Lvmh;->ar:Lvmn;

    .line 36
    .line 37
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvmh;->bg()Lvmj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvmh;->bh()Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lvmj;->a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvmh;->bk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lvmh;->ah:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfpt;

    .line 17
    .line 18
    const-string v1, "EnvelopeSettingsBottomSheet should not be dismissed while the changes are saving."

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lvmh;->bi()Lvny;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lvmh;->at:Lvpr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvpr;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lvny;->g(Z)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Loum;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lvmh;->bj()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
