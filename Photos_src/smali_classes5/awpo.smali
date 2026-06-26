.class public final Lawpo;
.super Lbx;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Landroid/widget/LinearLayout;

.field public ak:Landroid/widget/ProgressBar;

.field public al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

.field public am:Landroid/widget/RelativeLayout;

.field public an:I

.field public ao:Landroid/os/Handler;

.field private ap:Landroid/widget/Button;

.field private aq:Landroid/widget/Button;

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/Button;

.field private at:Landroid/widget/ImageButton;

.field private au:Landroid/widget/Button;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lawpo;->an:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e007e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1cb8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p3, p0, Lawpo;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b02c3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageButton;

    .line 31
    .line 32
    iget-object p3, p0, Lawpo;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lauzz;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p3, p0, v0}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b02e6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 54
    .line 55
    iput-object p2, p0, Lawpo;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 56
    .line 57
    const p2, 0x7f0b02e5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object p2, p0, Lawpo;->aj:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const p2, 0x7f0b085c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iput-object p2, p0, Lawpo;->ak:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    const p2, 0x7f0b06a2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object p2, p0, Lawpo;->am:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    const p2, 0x7f0b0035

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object p2, p0, Lawpo;->ap:Landroid/widget/Button;

    .line 100
    .line 101
    const p2, 0x7f0b0514

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object p2, p0, Lawpo;->aq:Landroid/widget/Button;

    .line 111
    .line 112
    const p2, 0x7f0b09ec

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object p2, p0, Lawpo;->ar:Landroid/widget/Button;

    .line 122
    .line 123
    const p2, 0x7f0b1b46

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/Button;

    .line 131
    .line 132
    iput-object p2, p0, Lawpo;->as:Landroid/widget/Button;

    .line 133
    .line 134
    const p2, 0x7f0b01e9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/ImageButton;

    .line 142
    .line 143
    iput-object p2, p0, Lawpo;->at:Landroid/widget/ImageButton;

    .line 144
    .line 145
    const p2, 0x7f0b1d3f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/Button;

    .line 153
    .line 154
    iput-object p2, p0, Lawpo;->au:Landroid/widget/Button;

    .line 155
    .line 156
    iget-object p2, p0, Lawpo;->ap:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance p3, Lawpl;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {p3, p0, v0, v1}, Lawpl;-><init>(Lawpo;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lawpo;->ap:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object p3, p0, Lawpo;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lawpo;->aq:Landroid/widget/Button;

    .line 176
    .line 177
    new-instance p3, Lawpl;

    .line 178
    .line 179
    invoke-direct {p3, p0, v0, v0}, Lawpl;-><init>(Lawpo;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lawpo;->aq:Landroid/widget/Button;

    .line 186
    .line 187
    iget-object p3, p0, Lawpo;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lawpo;->ar:Landroid/widget/Button;

    .line 193
    .line 194
    new-instance p3, Lawpl;

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    invoke-direct {p3, p0, v0, v2}, Lawpl;-><init>(Lawpo;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lawpo;->ar:Landroid/widget/Button;

    .line 204
    .line 205
    iget-object p3, p0, Lawpo;->ah:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lawpo;->as:Landroid/widget/Button;

    .line 211
    .line 212
    new-instance p3, Lawpl;

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-direct {p3, p0, v0, v2}, Lawpl;-><init>(Lawpo;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lawpo;->as:Landroid/widget/Button;

    .line 222
    .line 223
    iget-object p3, p0, Lawpo;->ai:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lawpo;->at:Landroid/widget/ImageButton;

    .line 229
    .line 230
    new-instance p3, Lawpl;

    .line 231
    .line 232
    invoke-direct {p3, p0, v1, v1}, Lawpl;-><init>(Lawpo;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lawpo;->at:Landroid/widget/ImageButton;

    .line 239
    .line 240
    iget-object p3, p0, Lawpo;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lawpo;->au:Landroid/widget/Button;

    .line 246
    .line 247
    iget-object p3, p0, Lawpo;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lawpo;->au:Landroid/widget/Button;

    .line 253
    .line 254
    new-instance p3, Lawpl;

    .line 255
    .line 256
    invoke-direct {p3, p0, v1, v0}, Lawpl;-><init>(Lawpo;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    return-object p1
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b02e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lawpo;->an:I

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawpo;->ao:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawpo;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lawpo;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lawpo;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final e()Lawpj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawpj;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Lawpo;->e()Lawpj;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const v1, 0x7f0b02e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0e096e

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v2, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const v1, 0x7f0b02d4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b02d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v9, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v7

    .line 65
    :goto_0
    if-ge v11, v10, :cond_0

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljjb;

    .line 72
    .line 73
    iget-object v2, v1, Ljjb;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lawpr;->b(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move-object v2, v1

    .line 80
    iget-object v1, v2, Ljjb;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Ljjb;->i:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lawpr;->c(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lawpj;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v9, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    move v11, v7

    .line 98
    :goto_1
    if-ge v11, v10, :cond_2

    .line 99
    .line 100
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljix;

    .line 105
    .line 106
    iget v2, v1, Ljix;->d:I

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v2, v1, Ljix;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Lawpr;->b(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move-object v2, v1

    .line 117
    iget-object v1, v2, Ljix;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v2, Ljix;->f:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static/range {v1 .. v6}, Lawpr;->c(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lawpj;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Ljiz;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x7f0e0065

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, v1, Ljiz;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget p1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;->a:I

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/RadioButton;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const v2, 0x7f0b03ca

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-int/2addr p1, v2

    .line 189
    const v2, 0x7f0b06a2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int/2addr p1, v2

    .line 201
    iget-object v2, p0, Lawpo;->aj:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Lawpo;->an:I

    .line 216
    .line 217
    add-int/2addr p1, v1

    .line 218
    iput p1, p0, Lawpo;->an:I

    .line 219
    .line 220
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->hN()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawpo;->ao:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public final p(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0035

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b0514

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/Button;

    .line 22
    .line 23
    iget-object v2, p0, Lbx;->R:Landroid/view/View;

    .line 24
    .line 25
    const v3, 0x7f0b09ec

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/Button;

    .line 33
    .line 34
    iget-object v3, p0, Lbx;->R:Landroid/view/View;

    .line 35
    .line 36
    const v4, 0x7f0b1b46

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/Button;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq p1, v4, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq p1, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawpo;->ap:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawpo;->aq:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lawpo;->ar:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lawpo;->as:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lawpo;->at:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lawpo;->au:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawpo;->aj:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lawpo;->aj:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lawpo;->aj:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/high16 v3, 0x60000

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lawpo;->aj:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/high16 v2, 0x40000

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b02d4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final s(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Ljiz;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v1, Ljiz;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move v1, v4

    .line 37
    :goto_2
    invoke-virtual {p0, v0, v1}, Lawpo;->p(IZ)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    .line 41
    .line 42
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0b1d3f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 54
    .line 55
    const v5, 0x7f0b01e9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageButton;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    if-eq p1, v4, :cond_5

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lehg;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
