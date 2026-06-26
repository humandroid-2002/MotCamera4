.class final Lvcg;
.super Lnl;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070941

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lvcg;->a:I

    .line 16
    .line 17
    const v0, 0x7f07092f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lvcg;->b:I

    .line 25
    .line 26
    const v0, 0x7f070930

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lvcg;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Laqix;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lvcg;->a:I

    .line 10
    .line 11
    iget p3, p0, Lvcg;->b:I

    .line 12
    .line 13
    iget p4, p0, Lvcg;->c:I

    .line 14
    .line 15
    sub-int p4, p2, p4

    .line 16
    .line 17
    sub-int p3, p2, p3

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
