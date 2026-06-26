.class public final Lacrp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:Landroid/graphics/Path;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacrp;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lacrp;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    const v1, 0x7f060c6c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xf4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f070af0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lacrp;->d:F

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lacrp;->f:I

    .line 2
    .line 3
    iput p2, p0, Lacrp;->g:I

    .line 4
    .line 5
    iput p3, p0, Lacrp;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lacrp;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lacrp;->f:I

    .line 7
    .line 8
    int-to-float v3, v1

    .line 9
    iget v1, p0, Lacrp;->g:I

    .line 10
    .line 11
    int-to-float v4, v1

    .line 12
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    iget v5, p0, Lacrp;->d:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v6, v5

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lacrp;->a:F

    .line 26
    .line 27
    iget v1, p0, Lacrp;->h:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    sub-float v5, v0, v1

    .line 31
    .line 32
    iget v0, p0, Lacrp;->g:I

    .line 33
    .line 34
    int-to-float v6, v0

    .line 35
    iget-object v7, p0, Lacrp;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lacrp;->b:F

    .line 44
    .line 45
    iget v0, p0, Lacrp;->h:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    sub-float v8, p1, v0

    .line 49
    .line 50
    iget p1, p0, Lacrp;->f:I

    .line 51
    .line 52
    int-to-float v10, p1

    .line 53
    iget p1, p0, Lacrp;->g:I

    .line 54
    .line 55
    int-to-float v11, p1

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v12, v7

    .line 58
    move-object v7, v2

    .line 59
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
