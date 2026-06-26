.class public final Lafcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvr;
.implements Lbcuu;
.implements Lbcvd;
.implements Lbcvp;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/widget/ScrollView;

.field public c:Landroid/view/ViewGroup;

.field public d:Lj$/util/Optional;

.field public e:Z

.field public f:I

.field public g:Lbfes;

.field public h:Lyrq;

.field private final i:Lbx;

.field private j:Landroid/content/Context;

.field private k:Landroid/view/accessibility/AccessibilityManager;

.field private l:Z

.field private final m:Lerg;

.field private final n:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafcw;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lafcw;->d:Lj$/util/Optional;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lafcw;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lafcw;->l:Z

    .line 21
    .line 22
    iput v0, p0, Lafcw;->f:I

    .line 23
    .line 24
    new-instance v0, Ltwm;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafcw;->m:Lerg;

    .line 32
    .line 33
    new-instance v0, Latre;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Latre;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lafcw;->n:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 40
    .line 41
    iput-object p1, p0, Lafcw;->i:Lbx;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lafcw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafcw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafcw;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lafcw;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b0061

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafcw;->b:Landroid/widget/ScrollView;

    .line 14
    .line 15
    const p2, 0x7f0b0060

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lafcw;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object p1, p0, Lafcw;->b:Landroid/widget/ScrollView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lacvv;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, p0, v0}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lafcw;->b:Landroid/widget/ScrollView;

    .line 42
    .line 43
    new-instance p2, Lefs;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p2, p0, v0}, Lefs;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lafcw;->h:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lafcz;

    .line 59
    .line 60
    iget-object p1, p1, Lafcz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lerd;

    .line 63
    .line 64
    iget-object p2, p0, Lafcw;->i:Lbx;

    .line 65
    .line 66
    iget-object v0, p0, Lafcw;->m:Lerg;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lafcq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lafcq;->j()Lbbcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lafcw;->j:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lbbcx;

    .line 11
    .line 12
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbbcw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lafcq;->j()Lbbcz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lafcw;->j:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lafcw;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    new-instance v1, Lhli;

    .line 10
    .line 11
    invoke-direct {v1}, Lhli;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lafcw;->h:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lafcz;

    .line 21
    .line 22
    iget-object v2, v2, Lafcz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lafcw;->g:Lbfes;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lafcq;

    .line 47
    .line 48
    iget-boolean v6, p0, Lafcw;->e:Z

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Lafcw;->b:Landroid/widget/ScrollView;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lafcq;->m(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5}, Lafcq;->i()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-boolean v7, p0, Lafcw;->e:Z

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    iget-object v7, p0, Lafcw;->c:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v7, 0x3

    .line 71
    invoke-virtual {v5, v7, v1}, Lafcq;->n(ILhli;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lafcw;->b(Lafcq;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lafcw;->h:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lafcz;

    .line 94
    .line 95
    iget-object v0, v0, Lafcz;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lafcw;->m:Lerg;

    .line 98
    .line 99
    check-cast v0, Lerd;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v1, Lhli;

    .line 106
    .line 107
    invoke-direct {v1}, Lhli;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lafcw;->h:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lafcz;

    .line 117
    .line 118
    iget-object v2, v2, Lafcz;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_1
    if-ge v0, v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lafcw;->g:Lbfes;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lafcq;

    .line 142
    .line 143
    iget-boolean v5, p0, Lafcw;->e:Z

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    iget-object v5, p0, Lafcw;->b:Landroid/widget/ScrollView;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lafcq;->m(Landroid/view/ViewGroup;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v4}, Lafcq;->i()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-boolean v6, p0, Lafcw;->e:Z

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    iget-object v6, p0, Lafcw;->c:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const/4 v5, 0x1

    .line 166
    invoke-virtual {v4, v5, v1}, Lafcq;->n(ILhli;)Ljava/lang/Runnable;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lafcw;->b(Lafcq;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v0, p0, Lafcw;->h:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lafcz;

    .line 186
    .line 187
    iget-object v0, v0, Lafcz;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Lafcw;->i:Lbx;

    .line 190
    .line 191
    iget-object v2, p0, Lafcw;->m:Lerg;

    .line 192
    .line 193
    check-cast v0, Lerd;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lafcw;->d:Lj$/util/Optional;

    .line 203
    .line 204
    :goto_2
    iput-boolean p1, p0, Lafcw;->l:Z

    .line 205
    .line 206
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafcw;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lafcw;->b:Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f(Laezq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafcw;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafcz;

    .line 8
    .line 9
    iget-object v0, v0, Lafcz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lafcw;->g:Lbfes;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lafcq;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lafcq;->l(Laezq;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafcw;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "accessibility"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    iput-object p1, p0, Lafcw;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const-class p1, Lafcz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lafcw;->h:Lyrq;

    .line 21
    .line 22
    const-class p1, Lafcq;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Laedu;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-direct {p2, v0}, Laedu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lafcu;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Lafcu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbfes;

    .line 60
    .line 61
    iput-object p1, p0, Lafcw;->g:Lbfes;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const-string p1, "accordion_scroll_position"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lafcw;->f:I

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcw;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lafcw;->n:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcw;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lafcw;->n:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "accordion_scroll_position"

    .line 2
    .line 3
    iget v1, p0, Lafcw;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafcw;->b:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljd;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
