.class public final synthetic Laguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcix;I)V
    .locals 0

    .line 1
    iput p2, p0, Laguv;->b:I

    iput-object p1, p0, Laguv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laguv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laguv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Laguv;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, p3, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laguv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbdqp;

    .line 18
    .line 19
    iget-object p2, p1, Lbdqp;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p3, p1, Lbdqp;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lbdqp;->h:Lbkog;

    .line 24
    .line 25
    iget-object v3, p1, Lbdqp;->f:Lbknr;

    .line 26
    .line 27
    invoke-static {v3}, Lbdpo;->k(Lbknr;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, p2, p3, v2, v3}, Lbdqp;->j(Landroid/content/Context;Ljava/lang/String;Lbkog;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lbdqp;->b:Lbdqo;

    .line 35
    .line 36
    invoke-interface {p2}, Lbdqo;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p1, Lbdqp;->j:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    iget-object p1, p0, Laguv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbcix;

    .line 48
    .line 49
    iget-object p2, p1, Lbcix;->ax:Landroid/widget/ListView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p3, p2, Lbciu;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lbcix;->ax:Landroid/widget/ListView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    check-cast p2, Lbciu;

    .line 65
    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    iget-object p1, p0, Laguv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lasbe;

    .line 70
    .line 71
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lahwu;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lahwu;->j(ILandroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4
    iget-object p1, p0, Laguv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Laguw;

    .line 83
    .line 84
    iget-object p1, p1, Laguw;->g:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lahwu;->j(ILandroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method
