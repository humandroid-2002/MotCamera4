.class public final Ladif;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private aj:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladif;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Ladhc;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ladhc;-><init>(L_1498;I)V

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
    iput-object v2, p0, Ladif;->ai:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Ladhc;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ladhc;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ladif;->ah:Lbpdb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdva;

    .line 5
    .line 6
    iget-object v0, p0, Ladif;->aC:Lbcse;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbdva;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcse;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v2, 0x7f0e04a4

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ladif;->aj:Landroid/view/View;

    .line 31
    .line 32
    const-string v2, "aspectRatioPopupView"

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Lqo;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ladif;->aj:Landroid/view/View;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_1
    const v4, 0x7f0b094c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f080641

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ladif;->be()Lacxr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lacxr;->j()Lbhxa;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Lbhxa;->d:I

    .line 86
    .line 87
    invoke-virtual {p0}, Ladif;->be()Lacxr;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lacxr;->j()Lbhxa;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Lbhxa;->e:I

    .line 96
    .line 97
    invoke-static {v1, v4}, Laflz;->aK(II)Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v4, 0x7f060b4e

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v4, Ladcq;->a:I

    .line 109
    .line 110
    sget-object v4, Ladcp;->a:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, p0, Ladif;->aj:Landroid/view/View;

    .line 137
    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v7, v3

    .line 144
    :cond_2
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v8, 0x7f080640

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lbbcj;

    .line 186
    .line 187
    new-instance v8, Lacvc;

    .line 188
    .line 189
    const/16 v9, 0xf

    .line 190
    .line 191
    invoke-direct {v8, p0, v9}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    return-object p1
.end method

.method public final be()Lacxr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladif;->ai:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxr;

    .line 8
    .line 9
    return-object v0
.end method
