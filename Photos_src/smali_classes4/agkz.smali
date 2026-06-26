.class public final Lagkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;
.implements Lbcvp;
.implements Lagaw;


# instance fields
.field public a:Lagla;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lafwj;

.field private final e:Laggi;

.field private final f:I

.field private final g:Lafva;

.field private h:Lafvm;

.field private i:Laggl;

.field private j:Laggj;

.field private k:Lafth;

.field private l:Lagaq;

.field private m:Laijo;

.field private n:Lagam;

.field private o:Lagax;

.field private p:Lagau;

.field private q:Landroid/view/View;

.field private r:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

.field private s:Lagav;

.field private t:Z


# direct methods
.method public constructor <init>(Lbcvb;ILafva;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lagav;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagkz;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagkz;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Lafug;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lagkz;->d:Lafwj;

    .line 28
    .line 29
    new-instance v0, Laglc;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Laglc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lagkz;->e:Laggi;

    .line 36
    .line 37
    sget-object v0, Lagav;->a:Lagav;

    .line 38
    .line 39
    iput-object v0, p0, Lagkz;->s:Lagav;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lagkz;->f:I

    .line 45
    .line 46
    iput-object p3, p0, Lagkz;->g:Lafva;

    .line 47
    .line 48
    return-void
.end method

.method private final t(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lafvb;->c:Lafvb;

    .line 2
    .line 3
    new-instance v1, Laghq;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagkz;->g:Lafva;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lagkz;->k:Lafth;

    .line 2
    .line 3
    invoke-interface {p2}, Lafth;->e()Lafvd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p2, p2, Lafvd;->k:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->n(Landroid/view/View;)Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Lagkz;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lagkz;->q:Landroid/view/View;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Lagkz;->m:Laijo;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Laijo;->a(Landroid/view/View;)Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lagkz;->r:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 34
    .line 35
    return-void
.end method

.method public final b()Lagam;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkz;->n:Lagam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lagaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkz;->l:Lagaq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lagau;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkz;->p:Lagau;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lagav;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkz;->s:Lagav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lagax;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkz;->o:Lagax;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagkz;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-class p1, Lafvm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lafvm;

    .line 9
    .line 10
    iput-object p1, p0, Lagkz;->h:Lafvm;

    .line 11
    .line 12
    const-class p1, Laggl;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laggl;

    .line 19
    .line 20
    iput-object p1, p0, Lagkz;->i:Laggl;

    .line 21
    .line 22
    const-class p1, Lagla;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lagla;

    .line 29
    .line 30
    iput-object p1, p0, Lagkz;->a:Lagla;

    .line 31
    .line 32
    const-class p1, Laggj;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laggj;

    .line 39
    .line 40
    iput-object p1, p0, Lagkz;->j:Laggj;

    .line 41
    .line 42
    const-class p1, Lafth;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lafth;

    .line 49
    .line 50
    iput-object p1, p0, Lagkz;->k:Lafth;

    .line 51
    .line 52
    const-class p1, Lagaq;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lagaq;

    .line 59
    .line 60
    iput-object p1, p0, Lagkz;->l:Lagaq;

    .line 61
    .line 62
    const-class p1, Lagam;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lagam;

    .line 69
    .line 70
    iput-object p1, p0, Lagkz;->n:Lagam;

    .line 71
    .line 72
    const-class p1, Lagax;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lagax;

    .line 79
    .line 80
    iput-object p1, p0, Lagkz;->o:Lagax;

    .line 81
    .line 82
    const-class p1, Lagau;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lagau;

    .line 89
    .line 90
    iput-object p1, p0, Lagkz;->p:Lagau;

    .line 91
    .line 92
    const-class p1, Laijo;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laijo;

    .line 99
    .line 100
    iput-object p1, p0, Lagkz;->m:Laijo;

    .line 101
    .line 102
    const-class p1, Laijm;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laijm;

    .line 123
    .line 124
    invoke-interface {p2}, Laijm;->t()[Lagav;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v1, v0

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_0
    if-ge v2, v1, :cond_0

    .line 131
    .line 132
    aget-object v3, v0, v2

    .line 133
    .line 134
    iget-object v4, p0, Lagkz;->b:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    xor-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    const-string v6, "Only 1 handler per overlay allowed."

    .line 143
    .line 144
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    if-eqz p3, :cond_2

    .line 154
    .line 155
    const-string p1, "active_overlay"

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lagav;

    .line 162
    .line 163
    iput-object p1, p0, Lagkz;->s:Lagav;

    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljac;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ljac;-><init>(Ljava/lang/Object;ZI[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagkz;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagkz;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagkz;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lagkz;->s:Lagav;

    .line 10
    .line 11
    sget-object v1, Lagav;->a:Lagav;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lagav;->b:Lagav;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lagkz;->s:Lagav;

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lagkz;->s:Lagav;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lagkz;->i(Lagav;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagkz;->j:Laggj;

    .line 26
    .line 27
    iget-object v1, p0, Lagkz;->e:Laggi;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Laggj;->f(Laggi;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lagkz;->k:Lafth;

    .line 33
    .line 34
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lagkz;->d:Lafwj;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lagkz;->q:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Laewi;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, v2}, Laewi;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lagkz;->k:Lafth;

    .line 55
    .line 56
    invoke-interface {v0}, Lafth;->c()Lafva;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lafuf;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lafuf;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lafva;->e(Lafuy;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagkz;->j:Laggj;

    .line 2
    .line 3
    iget-object v1, p0, Lagkz;->e:Laggi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laggj;->j(Laggi;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagkz;->k:Lafth;

    .line 9
    .line 10
    invoke-interface {v0}, Lafth;->y()Lafwk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lagkz;->d:Lafwj;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagkz;->q:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lagkz;->t:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lagkz;->r:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;->c(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lagkz;->q:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lagkz;->q()Laijm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Laijm;->p()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lagkz;->k:Lafth;

    .line 51
    .line 52
    invoke-interface {v0}, Lafth;->c()Lafva;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lafuf;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Lafuf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lafva;->h(Lafuy;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "active_overlay"

    .line 2
    .line 3
    iget-object v1, p0, Lagkz;->s:Lagav;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lagav;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagkz;->s:Lagav;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lagkz;->k:Lafth;

    .line 10
    .line 11
    invoke-interface {v0}, Lafth;->e()Lafvd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lafvd;->w:L_3365;

    .line 16
    .line 17
    iget-object v1, p1, Lagav;->k:L_3365;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_3365;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lagkz;->s:Lagav;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lagkz;->t:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lagkz;->q()Laijm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Laijm;->p()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lagkz;->s:Lagav;

    .line 43
    .line 44
    iget-boolean p1, p0, Lagkz;->t:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lagkz;->q()Laijm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lagkz;->r:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;->c(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lagkz;->q:Landroid/view/View;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Laijm;->q(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lagkz;->c:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Laijm;->r(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lagkz;->q:Landroid/view/View;

    .line 70
    .line 71
    invoke-interface {p1}, Laijm;->k()Lekc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Lagav;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Cannot set overlay "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " without required effects: "

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    new-instance v0, Lxxk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagkz;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lagbx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagkz;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lavty;)V
    .locals 2

    .line 1
    new-instance v0, Laeqj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagkz;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lavty;)V
    .locals 2

    .line 1
    new-instance v0, Laeqj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagkz;->t(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Laijm;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkz;->s:Lagav;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagkz;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laijm;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagkz;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lagkz;->i:Laggl;

    .line 7
    .line 8
    invoke-interface {v0}, Laggl;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lagkz;->i:Laggl;

    .line 15
    .line 16
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lagkz;->h:Lafvm;

    .line 21
    .line 22
    invoke-interface {v1}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lagkz;->c:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lagkz;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laijm;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Laijm;->r(Landroid/graphics/RectF;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void
.end method

.method public final s(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagaw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
