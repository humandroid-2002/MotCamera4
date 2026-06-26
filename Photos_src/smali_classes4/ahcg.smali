.class public final Lahcg;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lafgg;

.field private b:Landroid/content/Context;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lahcg;->a:Lafgg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1350

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lasbe;

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
    const v2, 0x7f0e0571

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lasbe;-><init>(Landroid/view/View;[B[B[C[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lahcf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v3, v0, Lahcf;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lagar;->h:Lagar;

    .line 33
    .line 34
    iget-object v4, p0, Lahcg;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lagar;->b(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lahcf;->a:Lagar;

    .line 50
    .line 51
    iget-object v4, p0, Lahcg;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lagar;->b(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v2, v0, Lahcf;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget v2, p0, Lahcg;->d:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v2, p0, Lahcg;->c:F

    .line 77
    .line 78
    :goto_1
    check-cast v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 79
    .line 80
    const v3, 0x461c4000    # 10000.0f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v2, v3

    .line 84
    float-to-int v2, v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ScaleDrawable;->setLevel(I)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, Lahcg;->b:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, v0, Lahcf;->a:Lagar;

    .line 93
    .line 94
    iget v2, v2, Lagar;->k:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lagtc;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v1, p0, v0, v2}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahcg;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f070c19

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const p3, 0x7f070c18

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const v0, 0x7f070c17

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-float/2addr p2, p1

    .line 29
    iput p2, p0, Lahcg;->c:F

    .line 30
    .line 31
    div-float/2addr p3, p1

    .line 32
    iput p3, p0, Lahcg;->d:F

    .line 33
    .line 34
    return-void
.end method
