.class public final Lakts;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lakte;

.field private final b:I


# direct methods
.method public constructor <init>(Lbcvb;ILakte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lakts;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lakts;->a:Lakte;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14ee

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    iget v0, p0, Lakts;->b:I

    .line 2
    .line 3
    new-instance v1, Laktr;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Laktr;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Laktr;

    .line 2
    .line 3
    iget-object v0, p1, Laktr;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lbbcj;

    .line 6
    .line 7
    new-instance v2, Lakrf;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p0, v3}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Laktr;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 22
    .line 23
    check-cast v2, Laben;

    .line 24
    .line 25
    iget v2, v2, Laben;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbbcw;

    .line 31
    .line 32
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 33
    .line 34
    check-cast p1, Laben;

    .line 35
    .line 36
    iget-object p1, p1, Laben;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbbcz;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
