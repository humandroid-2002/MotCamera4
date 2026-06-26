.class public final Lakga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Landroid/widget/PopupWindow;

.field private d:Landroid/content/Context;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b(ILbbcz;Lakfs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakga;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbbcw;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbbcj;

    .line 20
    .line 21
    new-instance v0, Lajob;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, p3, v1}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakga;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljtr;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b0085

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lakga;->f:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_2343;

    .line 27
    .line 28
    iget-object v1, p0, Lakga;->b:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_2340;

    .line 35
    .line 36
    invoke-virtual {v1}, L_2340;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v3, 0x8c

    .line 42
    .line 43
    if-lt v1, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lakga;->e:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lakix;

    .line 52
    .line 53
    iget-boolean v1, v1, Lakix;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v1, Lasiq;

    .line 59
    .line 60
    sget-object v4, Lbhfm;->bm:Lbbcz;

    .line 61
    .line 62
    invoke-direct {v1, v4}, Lasiq;-><init>(Lbbcz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lasiq;->b(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lakga;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Lakga;->f:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, L_2343;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x1

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v4, v2

    .line 90
    .line 91
    const v2, 0x7f1416e7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lasiq;->g:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    iput v0, v1, Lasiq;->k:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lasiq;->a()Lasiw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lasiw;->d()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lasiw;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lasiw;->h()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lakga;->c:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    neg-int v3, v3

    .line 124
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lakga;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f0806d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f070cfd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lakga;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0e0612

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/widget/PopupWindow;

    .line 36
    .line 37
    const/4 v2, -0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lakga;->c:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lakga;->c:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbhfm;->e:Lbbcz;

    .line 54
    .line 55
    sget-object p2, Lakfs;->a:Lakfs;

    .line 56
    .line 57
    const v0, 0x7f0b00e3

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1, p2}, Lakga;->b(ILbbcz;Lakfs;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbhfm;->b:Lbbcz;

    .line 64
    .line 65
    sget-object p2, Lakfs;->b:Lakfs;

    .line 66
    .line 67
    const v0, 0x7f0b00d8

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, p1, p2}, Lakga;->b(ILbbcz;Lakfs;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakga;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lakfz;

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
    iput-object p1, p0, Lakga;->a:Lyrq;

    .line 11
    .line 12
    const-class p1, Lakix;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakga;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2340;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakga;->b:Lyrq;

    .line 27
    .line 28
    const-class p1, Ljtr;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakga;->g:Lyrq;

    .line 35
    .line 36
    const-class p1, L_2343;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lakga;->f:Lyrq;

    .line 43
    .line 44
    return-void
.end method
