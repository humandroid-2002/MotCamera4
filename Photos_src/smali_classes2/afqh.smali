.class public final Lafqh;
.super Lyxv;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvr;
.implements Lafqi;


# instance fields
.field public a:Z

.field private final b:Ljava/util/Set;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lbazu;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private final h:Lafqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrubRelLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyxv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafqf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafqf;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafqh;->h:Lafqf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafqh;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafqh;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafqh;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2037;

    .line 8
    .line 9
    iget-object v0, v0, L_2037;->c:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lafqh;->h:Lafqf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lafqh;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lafqh;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lafqh;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2037;

    .line 28
    .line 29
    invoke-virtual {v0}, L_2037;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lafqh;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lafqg;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lafqg;-><init>(Lafqh;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lafqh;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lafqh;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lafqh;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "new_scrub_started"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafqh;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lafqh;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_504;

    .line 24
    .line 25
    iget-object v0, p0, Lafqh;->e:Lbazu;

    .line 26
    .line 27
    invoke-interface {v0}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lbrco;->aB:Lbrco;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, L_504;->b(ILbrco;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lafqh;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lafqh;->d:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_2037;

    .line 46
    .line 47
    iget-object v0, p0, Lafqh;->h:Lafqf;

    .line 48
    .line 49
    iget-object p1, p1, L_2037;->c:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafqh;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lafqh;->e:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->aB:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lafqh;->g:Z

    .line 22
    .line 23
    iget-object v1, p0, Lafqh;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lafqd;

    .line 40
    .line 41
    iget-object v3, v2, Lalrd;->T:Lalrb;

    .line 42
    .line 43
    check-cast v3, Lafof;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v4, v2, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 52
    .line 53
    iget-object v5, p0, Lafqh;->f:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v2, v2, Lafqd;->u:Ljbj;

    .line 62
    .line 63
    iget-object v4, p0, Lafqh;->d:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, L_2037;

    .line 70
    .line 71
    iget-object v5, v4, L_2037;->c:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v4, v4, L_2037;->a:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-virtual {v3}, Lafof;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ltz v4, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v4, p0, Lafqh;->d:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, L_2037;

    .line 99
    .line 100
    iget-object v5, v4, L_2037;->c:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, L_2037;->a:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    invoke-virtual {v3}, Lafof;->b()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    iget-object v4, p0, Lafqh;->d:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, L_2037;

    .line 125
    .line 126
    iget-object v5, v4, L_2037;->c:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v3}, L_2037;->c(Lafof;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    iget-object v4, v4, L_2037;->b:Ljava/util/Set;

    .line 141
    .line 142
    invoke-virtual {v3}, Lafof;->b()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    const-string v0, "tile seen but failed to load"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lafqh;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    check-cast v2, Lafpm;

    .line 163
    .line 164
    invoke-virtual {v2}, Lafpm;->l()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    iget-object v2, p0, Lafqh;->d:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, L_2037;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, L_2037;->b(Lafof;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    iput-boolean v0, p0, Lafqh;->a:Z

    .line 186
    .line 187
    :goto_2
    invoke-virtual {p0}, Lafqh;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const-string v0, "loaded_at_cui_start"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lafqh;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafqh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lafqh;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clear"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lafqh;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lafqh;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_504;

    .line 24
    .line 25
    iget-object v1, p0, Lafqh;->e:Lbazu;

    .line 26
    .line 27
    invoke-interface {v1}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lbrco;->aB:Lbrco;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, L_504;->a(ILbrco;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lafqh;->n()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafqh;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lafqh;->e:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->aB:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmtp;

    .line 26
    .line 27
    const-string v2, "reason"

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lmtp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmue;->g(Lmtp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmue;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lafqh;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lafqh;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1498;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1498;

    .line 9
    .line 10
    const-class v0, L_504;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lafqh;->c:Lyrq;

    .line 17
    .line 18
    const-class v0, L_2037;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafqh;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Lbazu;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbazu;

    .line 33
    .line 34
    iput-object p1, p0, Lafqh;->e:Lbazu;

    .line 35
    .line 36
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafqh;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lafqh;->e:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->aB:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbggn;->c:Lbggn;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lmue;->a()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lafqh;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hO()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafqh;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lafqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafqh;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lafqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafqh;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafqh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafqh;->d:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2037;

    .line 12
    .line 13
    iget-object v1, v0, L_2037;->a:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v0, L_2037;->d:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
