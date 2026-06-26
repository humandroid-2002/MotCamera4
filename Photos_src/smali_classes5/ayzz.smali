.class public final Layzz;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lbfel;

.field public c:I

.field public d:Lbojf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Layzz;->c:I

    .line 6
    .line 7
    sget p1, Lbfel;->d:I

    .line 8
    .line 9
    sget-object p1, Lbflx;->a:Lbfel;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Layzz;->b:Lbfel;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Layzz;->d:Lbojf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbojf;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
