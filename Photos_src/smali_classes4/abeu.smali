.class public final synthetic Labeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwe;


# instance fields
.field public final synthetic a:Lalrd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Labeu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labeu;->a:Lalrd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p0, Labeu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Labes;->a:Lazmj;

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    invoke-static {v0}, L_1687;->b(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget-object v2, p0, Labeu;->a:Lalrd;

    .line 19
    .line 20
    check-cast v2, Lavad;

    .line 21
    .line 22
    iget-object v3, v2, Lavad;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget-object v1, v2, Lavad;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Labes;->a:Lazmj;

    .line 49
    .line 50
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    invoke-static {v0}, L_1687;->b(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget-object v2, p0, Labeu;->a:Lalrd;

    .line 59
    .line 60
    check-cast v2, Laqjv;

    .line 61
    .line 62
    iget-object v3, v2, Laqjv;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget-object v1, v2, Laqjv;->w:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
