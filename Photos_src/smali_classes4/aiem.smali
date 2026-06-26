.class public final Laiem;
.super Lbcvt;
.source "PG"


# instance fields
.field private final a:Laicu;

.field private final b:Lafth;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Laicu;Lbcvb;Lafth;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laiem;->a:Laicu;

    .line 11
    .line 12
    iput-object p3, p0, Laiem;->b:Lafth;

    .line 13
    .line 14
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laiem;->c:L_1498;

    .line 19
    .line 20
    new-instance p3, Laiei;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p3, p1, v0}, Laiei;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laiem;->d:Lbpdb;

    .line 33
    .line 34
    new-instance p3, Laiei;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p3, p1, v0}, Laiei;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laiem;->e:Lbpdb;

    .line 47
    .line 48
    new-instance p3, Laiei;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-direct {p3, p1, v0}, Laiei;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laiem;->f:Lbpdb;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laiem;->d:Lbpdb;

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

.method private final e()Lagvk;
    .locals 1

    .line 1
    iget-object v0, p0, Laiem;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagvk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laiem;->a:Laicu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070c73

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lafvu;->d:Lafwg;

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p0}, Laiem;->e()Lagvk;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lagvk;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v4, 0x7f0b12ce

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lca;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v5, v0

    .line 47
    :cond_0
    invoke-direct {p0}, Laiem;->e()Lagvk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lagvk;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Laiem;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v4, 0x7f070c68

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0}, Laiem;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v6, 0x7f070be5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v6, p0, Laiem;->f:Lbpdb;

    .line 88
    .line 89
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lyod;

    .line 94
    .line 95
    invoke-virtual {v6}, Lyod;->g()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    add-float/2addr v0, v4

    .line 103
    int-to-float v4, v6

    .line 104
    add-float/2addr v0, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0}, Laiem;->d()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v4, 0x7f070c66

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_0
    iget-object v4, p0, Laiem;->b:Lafth;

    .line 122
    .line 123
    invoke-direct {v3, v1, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v2, v3}, Lafth;->w(Lafwg;Ljava/lang/Object;)Laftk;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lafvu;->a:Lafwg;

    .line 131
    .line 132
    invoke-static {}, Lafvo;->p()Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v0, Lafuh;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lafvu;->b:Lafwg;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lafvk;

    .line 145
    .line 146
    iget-object v2, v2, Lafvk;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-interface {v4}, Lafth;->g()Lafwh;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lafwh;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-interface {v4}, Lafth;->A()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
