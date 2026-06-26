.class public final synthetic Labem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwe;


# instance fields
.field public final synthetic a:Labeo;

.field public final synthetic b:Labes;


# direct methods
.method public synthetic constructor <init>(Labeo;Labes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labem;->a:Labeo;

    .line 5
    .line 6
    iput-object p2, p0, Labem;->b:Labes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labem;->a:Labeo;

    .line 5
    .line 6
    iget-object v1, v0, Labeo;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-static {v2}, L_1687;->b(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Labem;->b:Labes;

    .line 23
    .line 24
    iget-boolean v1, v1, Labes;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Labeo;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    invoke-static {p1}, L_1687;->b(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
