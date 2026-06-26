.class public final Lpg;
.super Leq;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Leq;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lpg;->b:I

    const v0, 0x800013

    iput v0, p0, Lpg;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Leq;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lpg;->b:I

    iput p1, p0, Lpg;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Leq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lpg;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Leq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lpg;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Leq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lpg;->b:I

    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lpg;->leftMargin:I

    .line 10
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lpg;->topMargin:I

    .line 11
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lpg;->rightMargin:I

    .line 12
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lpg;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Leq;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Leq;-><init>(Leq;)V

    const/4 p1, 0x0

    iput p1, p0, Lpg;->b:I

    return-void
.end method

.method public constructor <init>(Lpg;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Leq;-><init>(Leq;)V

    const/4 v0, 0x0

    iput v0, p0, Lpg;->b:I

    .line 6
    iget p1, p1, Lpg;->b:I

    iput p1, p0, Lpg;->b:I

    return-void
.end method
