.class public final Lapwj;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lapwi;

.field private b:Lbazu;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1688

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    iput-object p1, p0, Lapwj;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0780

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lasbe;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lasbe;-><init>(Landroid/view/View;[C)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p0, Lapwj;->b:Lbazu;

    .line 4
    .line 5
    invoke-interface {v0}, Lbazu;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lasbe;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lapwj;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    div-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 31
    .line 32
    check-cast v0, Lapxr;

    .line 33
    .line 34
    iget-object v0, v0, Lapxr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lapwh;

    .line 40
    .line 41
    iget v3, v2, Lapwh;->f:I

    .line 42
    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, v2, Lapwh;->g:I

    .line 51
    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Lbbcj;

    .line 60
    .line 61
    new-instance v3, Laouu;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-direct {v3, p0, v0, v4}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lapwh;->a()Lbbcw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lapwi;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lapwi;

    .line 9
    .line 10
    iput-object p1, p0, Lapwj;->a:Lapwi;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Lapwj;->b:Lbazu;

    .line 21
    .line 22
    return-void
.end method
