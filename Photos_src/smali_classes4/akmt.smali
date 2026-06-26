.class public final Lakmt;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lakmt;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14aa

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lavad;-><init>(Landroid/view/ViewGroup;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    sget v0, Lavad;->w:I

    .line 4
    .line 5
    iget-object v0, p1, Lavad;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v1, Lagep;

    .line 10
    .line 11
    iget v1, v1, Lagep;->a:I

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lavad;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 21
    .line 22
    check-cast v1, Lagep;

    .line 23
    .line 24
    iget v1, v1, Lagep;->b:I

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lbbcw;

    .line 34
    .line 35
    sget-object v1, Lbhes;->h:Lbbcz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbbcj;

    .line 47
    .line 48
    new-instance v1, Lakci;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
