.class public final Lafdn;
.super Lafcq;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbfel;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/widget/RadioButton;

.field public c:Landroid/view/View;

.field public d:Lalrt;

.field public e:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

.field public f:Lyrq;

.field public g:Lerd;

.field private final j:Lbx;

.field private k:Landroid/content/Context;

.field private l:Landroid/view/View;

.field private m:Lyrq;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f0b1a17

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b1a18

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b1a19

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lafdn;->i:Lbfel;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdn;->j:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljava/util/List;)Lbfel;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbfel;->d:I

    .line 4
    .line 5
    sget-object p0, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final s(I)Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdn;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/RadioButton;

    .line 8
    .line 9
    return-object p1
.end method

.method private final t(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafdn;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lafdn;->i:Lbfel;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lbflx;

    .line 10
    .line 11
    iget v1, v1, Lbflx;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {p0, v4}, Lafdn;->s(I)Landroid/widget/RadioButton;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b1214

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lafdn;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lbazu;

    .line 15
    .line 16
    invoke-interface {p3}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lafdn;->n:I

    .line 21
    .line 22
    const-class p3, Lafdp;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lafdn;->f:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lafdp;

    .line 35
    .line 36
    iget-object p3, p3, Lafdp;->d:L_3393;

    .line 37
    .line 38
    invoke-static {p3}, Lehd;->m(Lerd;)Lerd;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lafdn;->g:Lerd;

    .line 43
    .line 44
    const-class p3, Lbbbj;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lafdn;->m:Lyrq;

    .line 51
    .line 52
    new-instance p3, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lafdn;->e:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 58
    .line 59
    new-instance p3, Lalrn;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lamks;

    .line 65
    .line 66
    new-instance v2, Lafen;

    .line 67
    .line 68
    invoke-virtual {p2, v1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v2, p2}, Lafen;-><init>(Lyrq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lafdz;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lafdz;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lalrn;->a(Lalrw;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "AutoSaveFragment"

    .line 87
    .line 88
    iput-object p1, p3, Lalrn;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p1, Lalrt;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Lalrt;-><init>(Lalrn;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lafdn;->d:Lalrt;

    .line 96
    .line 97
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Ladct;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafdn;->m:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbbj;

    .line 14
    .line 15
    const v1, 0x7f0b1213

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lbbbj;->e(ILbbbi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdn;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbbcz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafdn;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04df

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
    iput-object p1, p0, Lafdn;->l:Landroid/view/View;

    .line 16
    .line 17
    const p1, 0x7f0b1a17

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lafdn;->s(I)Landroid/widget/RadioButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0b1a18

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lafdn;->s(I)Landroid/widget/RadioButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0b1a19

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lafdn;->s(I)Landroid/widget/RadioButton;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lafdn;->b:Landroid/widget/RadioButton;

    .line 39
    .line 40
    new-instance v1, Lbbcw;

    .line 41
    .line 42
    sget-object v3, Lbhfi;->g:Lbbcz;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbbcw;

    .line 51
    .line 52
    sget-object v3, Lbhfi;->i:Lbbcz;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lafdn;->b:Landroid/widget/RadioButton;

    .line 61
    .line 62
    new-instance v3, Lbbcw;

    .line 63
    .line 64
    sget-object v4, Lbhfi;->j:Lbbcz;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbbcj;

    .line 73
    .line 74
    new-instance v3, Lafbb;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-direct {v3, p0, v4}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbbcj;

    .line 88
    .line 89
    new-instance v1, Lafbb;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lafdn;->b:Landroid/widget/RadioButton;

    .line 103
    .line 104
    new-instance v0, Lbbcj;

    .line 105
    .line 106
    new-instance v1, Lafbb;

    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    invoke-direct {v1, p0, v3}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lafdn;->l:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0b0636

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lafdn;->c:Landroid/view/View;

    .line 129
    .line 130
    new-instance v0, Lafbb;

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lafdn;->e:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 141
    .line 142
    new-instance v0, Lafef;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, p0, v1}, Lafef;-><init>(Lafcq;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;->a:Lafee;

    .line 149
    .line 150
    iget-object p1, p0, Lafdn;->l:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0b0641

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    iput-object p1, p0, Lafdn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v0, p0, Lafdn;->e:Lcom/google/android/apps/photos/partneraccount/onboarding/v2/face/FaceClustersFlexboxLayoutManager;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lafdn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    iget-object v0, p0, Lafdn;->d:Lalrt;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lafdn;->g:Lerd;

    .line 176
    .line 177
    new-instance v0, Lafdm;

    .line 178
    .line 179
    invoke-direct {v0, p0, v2}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lafdn;->j:Lbx;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lafdn;->f:Lyrq;

    .line 188
    .line 189
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lafdp;

    .line 194
    .line 195
    iget-object p1, p1, Lafdp;->e:Lafel;

    .line 196
    .line 197
    new-instance v0, Lafdm;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v0, p0, v2}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lafel;->e:Lerf;

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lafdn;->f:Lyrq;

    .line 209
    .line 210
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lafdp;

    .line 215
    .line 216
    iget-object p1, p1, Lafdp;->f:Lerd;

    .line 217
    .line 218
    new-instance v0, Lafdm;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-direct {v0, p0, v2}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final n(ILhli;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    const-string p1, "AutoSave settings card should never become inactive"

    .line 7
    .line 8
    invoke-static {p2, p1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lend;

    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lend;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdn;->k:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lbhfi;->t:Lbbcz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laflz;->r(Landroid/content/Context;Lbbcz;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbdyk;

    .line 9
    .line 10
    iget-object v1, p0, Lafdn;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1411a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f141192

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbdyk;->w(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorv;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1411a7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfd;->a()Lfe;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafdn;->k:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lafdn;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lafdn;->f:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lafdp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lafdp;->f()L_3393;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lafdn;->o(Ljava/util/List;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {v0, v2, v1, v3}, Laflz;->n(Landroid/content/Context;Ljava/util/Set;II)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lafdn;->m:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbbbj;

    .line 43
    .line 44
    const v2, 0x7f0b1213

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r(Lafdo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lafdo;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p1, 0x7f0b1a18

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lafdn;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lafdn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const p1, 0x7f0b1a19

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lafdn;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lafdn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const p1, 0x7f0b1a17

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lafdn;->t(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lafdn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, -0x1

    .line 57
    invoke-direct {p0, p1}, Lafdn;->t(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lafdn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
