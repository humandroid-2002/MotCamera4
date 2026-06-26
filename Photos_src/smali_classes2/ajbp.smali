.class public final Lajbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyj;


# instance fields
.field final synthetic a:Lbcvt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajbp;->b:I

    iput-object p1, p0, Lajbp;->a:Lbcvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxlv;I)V
    .locals 0

    .line 2
    iput p2, p0, Lajbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbp;->a:Lbcvt;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 2

    .line 1
    iget v0, p0, Lajbp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lajbp;->a:Lbcvt;

    .line 9
    .line 10
    check-cast p1, Lamro;

    .line 11
    .line 12
    invoke-virtual {p1}, Lamro;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lajbp;->a:Lbcvt;

    .line 17
    .line 18
    check-cast p1, Lxlv;

    .line 19
    .line 20
    iget-object v0, p1, Lxlv;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "fragmentHolder"

    .line 25
    .line 26
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lxlv;->e()Lyod;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object v0, p0, Lajbp;->a:Lbcvt;

    .line 65
    .line 66
    check-cast v0, Lajbs;

    .line 67
    .line 68
    iget-object v1, v0, Lajbs;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-boolean v1, v0, Lajbs;->s:Z

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-boolean v1, v0, Lajbs;->t:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_4
    int-to-float p2, p2

    .line 81
    add-float/2addr p2, p1

    .line 82
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v0, Lajbs;->r:I

    .line 87
    .line 88
    :cond_5
    return-void
.end method
