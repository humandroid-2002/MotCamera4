.class public final Lanpj;
.super Lnl;
.source "PG"


# instance fields
.field private final a:Lbanm;

.field private final b:Lbary;

.field private final c:I

.field private final d:L_3365;


# direct methods
.method public varargs constructor <init>(Lbary;I[Lbanx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanpj;->a:Lbanm;

    .line 11
    .line 12
    iput-object p1, p0, Lanpj;->b:Lbary;

    .line 13
    .line 14
    iput p2, p0, Lanpj;->c:I

    .line 15
    .line 16
    invoke-static {p3}, L_3365;->I([Ljava/lang/Object;)L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lanpj;->d:L_3365;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lanpj;->b:Lbary;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lanpj;->a:Lbanm;

    .line 8
    .line 9
    invoke-virtual {p4, p2, v0}, Lbary;->c(ILbanm;)Lbanx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lanpj;->d:L_3365;

    .line 18
    .line 19
    invoke-virtual {p4, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lanpi;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p2, p2, Lanpi;->a:I

    .line 35
    .line 36
    const/4 p4, 0x3

    .line 37
    if-lt p2, p4, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lanpj;->c:I

    .line 40
    .line 41
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lanpj;->c:I

    .line 44
    .line 45
    rem-int/2addr p2, p4

    .line 46
    int-to-float p4, v0

    .line 47
    add-float v0, p4, p4

    .line 48
    .line 49
    const/high16 v1, 0x40400000    # 3.0f

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float p2, p2

    .line 57
    mul-float/2addr p2, p4

    .line 58
    div-float/2addr p2, v1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr v0, p2

    .line 64
    sget-object p4, Lehg;->a:[I

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 p4, 0x1

    .line 71
    if-ne p3, p4, :cond_1

    .line 72
    .line 73
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    :cond_2
    return-void
.end method
