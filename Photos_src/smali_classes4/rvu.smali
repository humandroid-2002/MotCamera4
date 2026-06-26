.class public final Lrvu;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lalrt;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lalrt;

.field public h:Lrvl;

.field private final i:Lbx;

.field private final j:Lbcvb;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AMCSearchRefineMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrvu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvu;->i:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lrvu;->j:Lbcvb;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrvu;->k:L_1498;

    .line 13
    .line 14
    new-instance v0, Lrvt;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lrvt;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lrvu;->l:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Lrvt;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lrvt;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lrvu;->m:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lrvt;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, v1}, Lrvt;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lrvu;->b:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Lrvt;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p1, v1}, Lrvt;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lrvu;->c:Lbpdb;

    .line 65
    .line 66
    new-instance p1, Lafgg;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lrvu;->n:Lafgg;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvu;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lruw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvu;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lruw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0e9b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p2, p0, Lrvu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const-string v0, "suggestionChipsRecyclerView"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 25
    .line 26
    invoke-direct {p0}, Lrvu;->f()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lalrn;

    .line 37
    .line 38
    invoke-direct {p0}, Lrvu;->f()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p2, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lalrn;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lrvu;->i:Lbx;

    .line 49
    .line 50
    iget-object v3, p0, Lrvu;->j:Lbcvb;

    .line 51
    .line 52
    iget-object v4, p0, Lrvu;->n:Lafgg;

    .line 53
    .line 54
    new-instance v5, Lrul;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4}, Lrul;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v5}, Lalrn;->a(Lalrw;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lrug;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v2, v3, v6, v4}, Lrug;-><init>(Lbx;Lbcvb;ZLafgg;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v5}, Lalrn;->a(Lalrw;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lalrt;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lalrt;-><init>(Lalrn;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lrvu;->g:Lalrt;

    .line 77
    .line 78
    iget-object p2, p0, Lrvu;->f:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lrvu;->e()Lalrt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0b0e9a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    iput-object p1, p0, Lrvu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    const-string p2, "selectedRefinementChipsRecyclerView"

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :cond_2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 113
    .line 114
    invoke-direct {p0}, Lrvu;->f()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lrvl;

    .line 125
    .line 126
    invoke-direct {p0}, Lrvu;->f()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lrvu;->a()Lruw;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {p1, v0, v5}, Lrvl;-><init>(Landroid/content/Context;Lruw;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lrvu;->h:Lrvl;

    .line 138
    .line 139
    new-instance p1, Lalrn;

    .line 140
    .line 141
    invoke-direct {p0}, Lrvu;->f()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lalrn;->b()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lrvu;->h:Lrvl;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const-string v0, "inlineTextPromptViewBinder"

    .line 156
    .line 157
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :cond_3
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lrui;

    .line 165
    .line 166
    invoke-direct {v0, v2, v3, v4}, Lrui;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lrug;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-direct {v0, v2, v3, v5, v4}, Lrug;-><init>(Lbx;Lbcvb;ZLafgg;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lalrn;->a(Lalrw;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lalrt;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lalrt;-><init>(Lalrn;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lrvu;->e:Lalrt;

    .line 187
    .line 188
    iget-object p1, p0, Lrvu;->d:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    move-object v1, p1

    .line 197
    :goto_0
    invoke-virtual {p0}, Lrvu;->d()Lalrt;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lrvu;->a()Lruw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lruw;->l:L_3393;

    .line 209
    .line 210
    new-instance p2, Lruo;

    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    invoke-direct {p2, p0, v0}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lksz;

    .line 218
    .line 219
    const/16 v1, 0x14

    .line 220
    .line 221
    invoke-direct {v0, p2, v1}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lrvu;->a()Lruw;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lruw;->m:L_3393;

    .line 232
    .line 233
    new-instance p2, Lruo;

    .line 234
    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    invoke-direct {p2, p0, v0}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lksz;

    .line 241
    .line 242
    invoke-direct {v0, p2, v1}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final d()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvu;->e:Lalrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectedRefinementChipsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvu;->g:Lalrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "suggestionChipsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
