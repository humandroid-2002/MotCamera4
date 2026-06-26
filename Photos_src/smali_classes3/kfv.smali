.class public final Lkfv;
.super Lalrd;
.source "PG"

# interfaces
.implements Lajat;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/EditText;

.field public final x:Landroid/view/View;

.field public final y:Lkem;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e017c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkfv;->a:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b0cb1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkfv;->t:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lkfv;->a:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f0b0cb9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lkfv;->u:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0b0cba

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lkfv;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f0b0cb8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/EditText;

    .line 61
    .line 62
    iput-object v1, p0, Lkfv;->w:Landroid/widget/EditText;

    .line 63
    .line 64
    const v2, 0x7f0b0cb7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lkfv;->x:Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkem;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lkem;-><init>(Loe;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lkfv;->y:Lkem;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final D()Loe;
    .locals 3

    .line 1
    iget-object v0, p0, Lkfv;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lkfv;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lkfv;-><init>(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lkfv;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, Lkfv;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v2, p0, Lkfv;->x:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f070796

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    neg-int v2, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
