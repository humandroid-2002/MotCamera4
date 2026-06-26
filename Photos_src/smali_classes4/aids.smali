.class public final Laids;
.super Loum;
.source "PG"


# instance fields
.field public ah:Landroid/widget/TextView;

.field public am:Landroid/widget/TextView;

.field public final an:Lbpdb;

.field public final ao:Lbpdb;

.field public final ap:Lbpdb;

.field public final aq:Lbpdb;

.field private ar:Landroid/view/View;

.field private as:Lcom/google/android/material/button/MaterialButton;

.field private at:Lcom/google/android/material/button/MaterialButton;

.field private final au:Lbpdb;

.field private final av:Lbpdb;

.field private final aw:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonUpsellSheet"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laids;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Laidl;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laidl;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laids;->au:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laidl;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laidl;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laids;->av:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laidl;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laidl;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Laids;->an:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Laidl;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laidl;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Laids;->ao:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Laidl;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Laidl;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Laids;->ap:Lbpdb;

    .line 75
    .line 76
    new-instance v1, Laidl;

    .line 77
    .line 78
    const/16 v2, 0xe

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Laidl;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Laids;->aq:Lbpdb;

    .line 89
    .line 90
    new-instance v1, Laidl;

    .line 91
    .line 92
    const/16 v2, 0xf

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Laidl;-><init>(L_1498;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lbpdi;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Laids;->aw:Lbpdb;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e05a4

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
    iput-object p1, p0, Laids;->ar:Landroid/view/View;

    .line 16
    .line 17
    const-string p2, "rootView"

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
    const v0, 0x7f0b13f2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laids;->ar:Landroid/view/View;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p3

    .line 45
    :cond_1
    const v0, 0x7f0b13f5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Laids;->ah:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p0, Laids;->ar:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p3

    .line 64
    :cond_2
    const v0, 0x7f0b13f4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Laids;->am:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p1, p0, Laids;->ar:Landroid/view/View;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p3

    .line 83
    :cond_3
    const v0, 0x7f0b13f3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbbcw;

    .line 96
    .line 97
    sget-object v1, Lbher;->bb:Lbbcz;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Laids;->as:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    const-string v0, "launchSlapButton"

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p3

    .line 115
    :cond_4
    iget-object v1, p0, Laids;->ai:Lbcse;

    .line 116
    .line 117
    const v2, 0x7f1414c4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Laids;->as:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, p3

    .line 135
    :cond_5
    new-instance v0, Lbbcj;

    .line 136
    .line 137
    new-instance v2, Laibs;

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-direct {v2, p0, v3}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Laids;->ar:Landroid/view/View;

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, p3

    .line 158
    :cond_6
    const v0, 0x7f0b13f6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    iput-object p1, p0, Laids;->at:Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    const-string v0, "dismissButton"

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, p3

    .line 177
    :cond_7
    const v2, 0x7f1414c0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Laids;->at:Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, p3

    .line 195
    :cond_8
    new-instance v0, Laibs;

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Laids;->ar:Landroid/view/View;

    .line 206
    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p3

    .line 213
    :cond_9
    return-object p1
.end method

.method public final bridge synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 22
    .line 23
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Loum;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laids;->bf()Laijh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Laijh;->F:L_3393;

    .line 12
    .line 13
    new-instance p2, Lahxb;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lahxg;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laids;->bh()Lbbbj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Laidr;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laidr;-><init>(Laids;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b13d9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bf()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laids;->au:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Laids;->aw:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Laids;->av:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method
