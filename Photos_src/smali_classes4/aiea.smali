.class public final Laiea;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiea;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Laidl;

    .line 7
    .line 8
    const/16 v2, 0x10

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
    iput-object v2, p0, Laiea;->ah:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laidl;

    .line 21
    .line 22
    const/16 v2, 0x11

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
    iput-object v2, p0, Laiea;->ai:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laidl;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laidl;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laiea;->aj:Lbpdb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Laiea;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Laiea;->aj:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lagvk;

    .line 19
    .line 20
    invoke-interface {v1}, Lagvk;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lfe;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f070c69

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lfe;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lbx;->M()Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v3, 0x7f0e0586

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v3, 0x7f0b139b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v3, p0, Laiea;->ak:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p0, Laiea;->ai:Lbpdb;

    .line 92
    .line 93
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Laijh;

    .line 98
    .line 99
    iget v3, v3, Laijh;->O:I

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    const-string v5, "dialogBodyTextView"

    .line 103
    .line 104
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Laiea;->ak:Landroid/widget/TextView;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v2

    .line 114
    :cond_2
    const v4, 0x7f1413ae

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, p0, Laiea;->ak:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    :cond_4
    const v4, 0x7f1413af

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v3, p0, Laiea;->ak:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v2

    .line 143
    :cond_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lfe;->e(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p1, v3}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lfe;->setCancelable(Z)V

    .line 158
    .line 159
    .line 160
    const v3, 0x7f0b139c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/Button;

    .line 168
    .line 169
    iput-object v3, p0, Laiea;->al:Landroid/widget/Button;

    .line 170
    .line 171
    const-string v4, "rejectButton"

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v2

    .line 179
    :cond_6
    const v5, 0x7f1413bc

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Laiea;->al:Landroid/widget/Button;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object v2, v0

    .line 198
    :goto_2
    new-instance v0, Lbbcw;

    .line 199
    .line 200
    sget-object v3, Lbher;->bs:Lbbcz;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lbbcj;

    .line 209
    .line 210
    new-instance v3, Lagtc;

    .line 211
    .line 212
    const/16 v4, 0x9

    .line 213
    .line 214
    invoke-direct {v3, p0, p1, v4}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b139a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Lbbcw;

    .line 236
    .line 237
    sget-object v2, Lbher;->aU:Lbbcz;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lbbcj;

    .line 246
    .line 247
    new-instance v2, Lagtc;

    .line 248
    .line 249
    const/16 v3, 0xa

    .line 250
    .line 251
    invoke-direct {v2, p0, p1, v3}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->F:Lbx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lca;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
