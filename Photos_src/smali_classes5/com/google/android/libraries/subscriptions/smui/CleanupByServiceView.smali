.class public final Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->h:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0075

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1ca8

    .line 4
    invoke-static {p0, p1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->i:Landroid/widget/TextView;

    const p1, 0x7f0b1a03

    .line 5
    invoke-static {p0, p1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->j:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final g(Lbmhb;Lbdcz;Lbgir;Lbdhf;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbmhb;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->j:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lbmhb;->b:Lbkah;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lbmha;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0e0074

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const v1, 0x7f0b1a04

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    const v2, 0x7f0b1a05

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    const v3, 0x7f0b1a02

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->h:Landroid/content/Context;

    .line 83
    .line 84
    const v6, 0x7f080830

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v7, Lbmha;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v7, Lbmha;->b:Lbfub;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    sget-object v2, Lbfub;->a:Lbfub;

    .line 108
    .line 109
    :cond_0
    invoke-static {v2}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lbfua;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    invoke-interface {p2, v2}, Lbdcz;->b(Ljava/lang/String;)Linm;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v1, v7, Lbmha;->d:Lbmjz;

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    sget-object v1, Lbmjz;->a:Lbmjz;

    .line 133
    .line 134
    :cond_2
    iget v1, v1, Lbmjz;->b:I

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-ne v1, v2, :cond_5

    .line 138
    .line 139
    iget-object v1, v7, Lbmha;->d:Lbmjz;

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    sget-object v1, Lbmjz;->a:Lbmjz;

    .line 144
    .line 145
    :cond_3
    iget v3, v1, Lbmjz;->b:I

    .line 146
    .line 147
    if-ne v3, v2, :cond_4

    .line 148
    .line 149
    iget-object v1, v1, Lbmjz;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lbmjc;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v1, Lbmjc;->a:Lbmjc;

    .line 155
    .line 156
    :goto_1
    iget-object v1, v1, Lbmjc;->b:Lbmjy;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    sget-object v1, Lbmjy;->a:Lbmjy;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    iget-object v1, v7, Lbmha;->d:Lbmjz;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    sget-object v2, Lbmjz;->a:Lbmjz;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v2, v1

    .line 171
    :goto_2
    iget v2, v2, Lbmjz;->b:I

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    if-ne v2, v3, :cond_9

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    sget-object v1, Lbmjz;->a:Lbmjz;

    .line 179
    .line 180
    :cond_7
    iget v2, v1, Lbmjz;->b:I

    .line 181
    .line 182
    if-ne v2, v3, :cond_8

    .line 183
    .line 184
    iget-object v1, v1, Lbmjz;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lbmjf;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v1, Lbmjf;->a:Lbmjf;

    .line 190
    .line 191
    :goto_3
    iget-object v1, v1, Lbmjf;->d:Lbmjy;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    sget-object v1, Lbmjy;->a:Lbmjy;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    sget-object v1, Lbmjy;->a:Lbmjy;

    .line 199
    .line 200
    :cond_a
    :goto_4
    move-object v4, v1

    .line 201
    if-eqz p4, :cond_b

    .line 202
    .line 203
    const v1, 0x2c115

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v5, v1, v4}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    new-instance v2, Lbdfj;

    .line 210
    .line 211
    move-object v6, p3

    .line 212
    move-object v3, p4

    .line 213
    invoke-direct/range {v2 .. v7}, Lbdfj;-><init>(Lbdhf;Lbmjy;Landroidx/constraintlayout/widget/ConstraintLayout;Lbgir;Lbmha;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    return-void
.end method
