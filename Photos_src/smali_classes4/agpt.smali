.class public final Lagpt;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpt;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lagpu;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lagpt;->b:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f04019a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0401a2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x7f080672

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lagpt;->c:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    const v3, 0x7f0b12af

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f080674

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lagpt;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final d(Lavad;Lagps;IILbbcz;)V
    .locals 7

    .line 1
    sget v0, Lavad;->w:I

    .line 2
    .line 3
    iget-object v0, p1, Lavad;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lagpt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lavad;->u:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Lagps;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p3, v1, v3

    .line 33
    .line 34
    invoke-virtual {v2, p4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lncw;

    .line 44
    .line 45
    const/16 v6, 0xb

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v3, p5

    .line 51
    invoke-direct/range {v1 .. v6}, Lncw;-><init>(Lalrw;Ljava/lang/Object;Lavad;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b12b3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0533

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lavad;-><init>(Landroid/view/View;[C[C[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lavad;

    .line 3
    .line 4
    iget-object p1, v1, Lalrd;->T:Lalrb;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lagps;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lavad;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1}, Latxx;->M(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lagps;->f:Lbbcz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v3, Lbbcw;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p1, v2, Lagps;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, v2, Lagps;->c:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lagpt;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lagpt;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v1, Lavad;->t:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lagnw;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-direct {v3, p1, v1, v4}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    const v4, 0x7f14133b

    .line 59
    .line 60
    .line 61
    sget-object v5, Lbher;->ax:Lbbcz;

    .line 62
    .line 63
    const v3, 0x7f04019a

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lagpt;->d(Lavad;Lagps;IILbbcz;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, v1, Lavad;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f14133a

    .line 83
    .line 84
    .line 85
    sget-object v5, Lbher;->f:Lbbcz;

    .line 86
    .line 87
    const v3, 0x7f040199

    .line 88
    .line 89
    .line 90
    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lagpt;->d(Lavad;Lagps;IILbbcz;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, v1, Lavad;->u:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, v2, Lagps;->a:Ljava/lang/String;

    .line 97
    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lavad;->t:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v2, Lagps;->e:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Lagpt;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f080673

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    check-cast p1, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
