.class public final Lcom/google/android/apps/photos/pager/ActionBarBehavior;
.super Lebl;
.source "PG"


# instance fields
.field private a:Laevn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionBarBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lebl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Laeol;->a:I

    .line 5
    .line 6
    invoke-static {p3, p5}, Laeol;->a(II)Laevn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/google/android/apps/photos/pager/ActionBarBehavior;->a:Laevn;

    .line 11
    .line 12
    if-eq p1, p3, :cond_3

    .line 13
    .line 14
    const p3, 0x7f0b0c9e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Laevn;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, p4, :cond_1

    .line 34
    .line 35
    const/4 p4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "Unexpected PagerChromeMode: "

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    :goto_0
    iput p4, p2, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/ActionBarBehavior;->a:Laevn;

    .line 62
    .line 63
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method
