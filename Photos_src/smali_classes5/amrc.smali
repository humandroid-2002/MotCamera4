.class public final Lamrc;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field public c:Lyrq;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamrc;->d:I

    invoke-direct {p0}, Lalrw;-><init>()V

    iput-object p1, p0, Lamrc;->a:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lamrc;->d:I

    invoke-direct {p0}, Lalrw;-><init>()V

    iput-object p1, p0, Lamrc;->a:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lamrc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b157a

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b159c

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 5

    .line 1
    iget v0, p0, Lamrc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lasbe;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f0e06c7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, v2, v2, v2}, Lasbe;-><init>(Landroid/view/View;[C[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lasbe;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0e06df

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, v2, v2, v2}, Lasbe;-><init>(Landroid/view/View;[B[C[B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 6

    .line 1
    iget v0, p0, Lamrc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lasbe;

    .line 9
    .line 10
    iget-object v0, p0, Lamrc;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbazu;

    .line 17
    .line 18
    invoke-interface {v0}, Lbazu;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget-object v0, p0, Lamrc;->a:Lbx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget v2, Lasbe;->v:I

    .line 43
    .line 44
    iget-object v2, p1, Lasbe;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v4, 0x7f070f3d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget v0, Lasbe;->v:I

    .line 72
    .line 73
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Lnpx;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2}, Lnpx;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p1, Lasbe;

    .line 89
    .line 90
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 91
    .line 92
    check-cast v0, Lamre;

    .line 93
    .line 94
    iget-object v0, v0, Lamre;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lamra;

    .line 97
    .line 98
    iget-boolean v4, v0, Lamra;->b:Z

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iget-boolean v4, v0, Lamra;->a:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v0, p1, Lasbe;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    const v4, 0x7f1419f2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f1419f4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lamrc;->b:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbazu;

    .line 137
    .line 138
    invoke-interface {v0}, Lbazu;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v3, v0, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move v1, v2

    .line 146
    :goto_1
    new-instance v0, Lnpx;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-direct {v0, p0, v1, v2}, Lnpx;-><init>(Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget-boolean v0, v0, Lamra;->c:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p1, Lasbe;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    const v1, 0x7f1419f7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    iget-object v0, p1, Lasbe;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    const v1, 0x7f1419f5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f1419f6

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lamay;

    .line 205
    .line 206
    const/16 v1, 0xb

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lamrc;->d:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Lbazu;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamrc;->b:Lyrq;

    .line 13
    .line 14
    const-class p1, L_3415;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lamrc;->c:Lyrq;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class p1, Lbazu;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lamrc;->b:Lyrq;

    .line 30
    .line 31
    const-class p1, L_3415;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lamrc;->c:Lyrq;

    .line 38
    .line 39
    return-void
.end method
