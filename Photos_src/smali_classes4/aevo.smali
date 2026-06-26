.class public final Laevo;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvd;
.implements Lbboo;


# instance fields
.field public final a:Lbx;

.field public b:Laevn;

.field public final c:Lbbos;

.field private final d:I

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbbou;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laevo;->a:Lbx;

    .line 8
    .line 9
    const p1, 0x7f0b11ca

    .line 10
    .line 11
    .line 12
    iput p1, p0, Laevo;->d:I

    .line 13
    .line 14
    sget-object p1, Laevn;->d:Laevn;

    .line 15
    .line 16
    iput-object p1, p0, Laevo;->b:Laevn;

    .line 17
    .line 18
    new-instance p1, Lbbol;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laevo;->c:Lbbos;

    .line 24
    .line 25
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laevo;->e:L_1498;

    .line 30
    .line 31
    new-instance v0, Laeuo;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Laeuo;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laevo;->f:Lbpdb;

    .line 44
    .line 45
    new-instance v0, Laeuo;

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Laeuo;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbpdi;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laevo;->g:Lbpdb;

    .line 58
    .line 59
    new-instance p1, Laeuo;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Laeuo;-><init>(Laevo;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Laevo;->h:Lbpdb;

    .line 72
    .line 73
    new-instance p1, Laeui;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laevo;->i:Lbbou;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final e()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Laevo;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbcgn;
    .locals 1

    .line 1
    iget-object v0, p0, Laevo;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laevo;->e()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Laevo;->e()Landroid/view/WindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Laevo;->f()Lbcgn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Laevi;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbcgn;->b(Ljava/lang/Class;)Lbboo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laevi;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Laevo;->f:Lbpdb;

    .line 54
    .line 55
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    iget-object v1, v1, Laevi;->g:Landroid/graphics/Rect;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Laevo;->a:Lbx;

    .line 77
    .line 78
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget v5, p0, Laevo;->d:I

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-array v2, v3, [I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    aget v5, v2, v5

    .line 101
    .line 102
    aget v6, v2, v4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/2addr v7, v5

    .line 109
    aget v2, v2, v4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    invoke-direct {v3, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    :cond_1
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v4, :cond_2

    .line 127
    .line 128
    sget-object v0, Laevn;->c:Laevn;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v0, Laevn;->e:Laevn;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    if-ge v2, v3, :cond_5

    .line 139
    .line 140
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    if-gt v1, v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v0, Laevn;->d:Laevn;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    sget-object v0, Laevn;->c:Laevn;

    .line 151
    .line 152
    :goto_2
    iget-object v1, p0, Laevo;->b:Laevn;

    .line 153
    .line 154
    if-eq v1, v0, :cond_6

    .line 155
    .line 156
    iput-object v0, p0, Laevo;->b:Laevn;

    .line 157
    .line 158
    iget-object v0, p0, Laevo;->c:Lbbos;

    .line 159
    .line 160
    invoke-interface {v0}, Lbbos;->b()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laevo;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laevo;->f()Lbcgn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Laevi;

    .line 9
    .line 10
    iget-object v2, p0, Laevo;->i:Lbbou;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laevo;->f()Lbcgn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Laevi;

    .line 9
    .line 10
    iget-object v2, p0, Laevo;->i:Lbbou;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laevo;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
