.class public final Lafez;
.super Lafcq;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lerd;

.field public d:Lyrq;

.field public e:Lcom/google/android/material/card/MaterialCardView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:I

.field private final k:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafez;->k:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const v1, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b121b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafez;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laffa;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafez;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, L_2016;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lafez;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laffa;

    .line 24
    .line 25
    iget-object p1, p1, Laffa;->d:L_3393;

    .line 26
    .line 27
    invoke-static {p1}, Lehd;->m(Lerd;)Lerd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lafez;->c:Lerd;

    .line 32
    .line 33
    const-class p1, Laptw;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lafez;->d:Lyrq;

    .line 40
    .line 41
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->G:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Laezq;)V
    .locals 1

    .line 1
    const v0, 0x7f1411d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Laezq;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafez;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04eb

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iput-object p1, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    const v0, 0x7f0b02db

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lafez;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p1, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    const v0, 0x7f0b02de

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lafez;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f1411d1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    new-instance v0, Lafeg;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    .line 63
    const v0, 0x7f0b0b64

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lafez;->h:Landroid/view/View;

    .line 71
    .line 72
    iget-object p1, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    const v0, 0x7f0b0b62

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lafez;->i:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, Lbbcw;

    .line 84
    .line 85
    sget-object v1, Lbhfi;->af:Lbbcz;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lafez;->i:Landroid/view/View;

    .line 94
    .line 95
    new-instance v0, Lbbcj;

    .line 96
    .line 97
    new-instance v3, Lafeg;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    invoke-direct {v3, p0, v4}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lafez;->h:Landroid/view/View;

    .line 111
    .line 112
    new-instance v0, Lbbcw;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lafez;->h:Landroid/view/View;

    .line 121
    .line 122
    new-instance v0, Lbbcj;

    .line 123
    .line 124
    new-instance v1, Lafeg;

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-direct {v1, p0, v3}, Lafeg;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lafez;->c:Lerd;

    .line 138
    .line 139
    new-instance v0, Lafdm;

    .line 140
    .line 141
    const/16 v1, 0x14

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lafez;->k:Lbx;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lafez;->d:Lyrq;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laptw;

    .line 158
    .line 159
    invoke-interface {p1}, Laptw;->a()Lerd;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lafey;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {v0, p0, v3}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lafez;->b:Lyrq;

    .line 173
    .line 174
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Laffa;

    .line 179
    .line 180
    iget-object p1, p1, Laffa;->e:Lerd;

    .line 181
    .line 182
    invoke-static {p1}, Lehd;->m(Lerd;)Lerd;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lafey;

    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lafez;->b:Lyrq;

    .line 195
    .line 196
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laffa;

    .line 201
    .line 202
    iget-object p1, p1, Lafct;->b:Lerf;

    .line 203
    .line 204
    invoke-static {p1}, Lehd;->m(Lerd;)Lerd;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lafey;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v0, p0, v2}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final n(ILhli;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput p1, p0, Lafez;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-static {v0}, Lafdf;->a(Lcom/google/android/material/card/MaterialCardView;)Lhky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lhli;->h(Lhky;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lafdt;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-direct {p1, p0, p2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lend;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lend;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V
    .locals 3

    .line 1
    new-instance v0, Lbbpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbpe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafez;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lbbpe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    const v2, 0x7f0b0b60

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v1, v0, Lbbpe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-object v1, v0, Lbbpe;->d:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lbbpe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p1, 0x7f080125

    .line 49
    .line 50
    .line 51
    iput p1, v0, Lbbpe;->a:I

    .line 52
    .line 53
    :goto_0
    new-instance p1, Lbbpf;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lbbpf;-><init>(Lbbpe;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbbpf;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
