.class public final Lcom/google/android/apps/photos/home/ui/expandableheader/HeaderExpansionViewContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/photos/home/ui/expandableheader/HeaderExpansionViewContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/home/ui/expandableheader/HeaderExpansionViewContainerLayout;->a:L_1498;

    new-instance p2, Lyja;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lyja;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/home/ui/expandableheader/HeaderExpansionViewContainerLayout;->b:Lbpdb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbpig;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/home/ui/expandableheader/HeaderExpansionViewContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/home/ui/expandableheader/HeaderExpansionViewContainerLayout;->b:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lyjb;

    .line 11
    .line 12
    iget-object p1, p1, Lyjb;->i:Lbptu;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/home/ui/expandableheader/HeaderExpansionViewContainerLayout;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
