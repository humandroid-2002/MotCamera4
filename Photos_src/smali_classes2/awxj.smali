.class public final Lawxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxld;

.field public final b:Laxld;


# direct methods
.method public constructor <init>(Laxld;Laxld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxj;->b:Laxld;

    .line 5
    .line 6
    iput-object p2, p0, Lawxj;->a:Laxld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lawww;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lawxi;->b(Landroid/view/View;)Lawwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lawxj;->b(Landroid/view/View;Lawww;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lawww;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawxj;->a:Laxld;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lawww;->c(Laxld;)Lawwz;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Lawxi;->b(Landroid/view/View;)Lawwz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lawxi;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lawxi;-><init>(Landroid/view/View;Lawwz;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Lawwz;->c:Lawxv;

    .line 22
    .line 23
    iget-object p1, v0, Lawxi;->a:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b1d70

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lawxi;->b:Lawwz;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Lawxi;->f:Laxld;

    .line 34
    .line 35
    invoke-virtual {p2}, Laxld;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lehg;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lawxi;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, Lawwz;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lawwz;->b(Lawwz;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1}, Lawwz;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "CVE is already impressed and cannot be replaced."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Laxld;->f(Ljava/lang/RuntimeException;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "CVE is already attached and cannot be replaced."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Laxld;->f(Ljava/lang/RuntimeException;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
