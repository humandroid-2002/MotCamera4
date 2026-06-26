.class public final Lzfa;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;


# direct methods
.method public constructor <init>(Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfa;->a:Lafgg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e0403

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lasbe;-><init>(Landroid/view/ViewGroup;[S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lzez;

    .line 6
    .line 7
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lzez;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lzez;->b:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Lbbcw;

    .line 28
    .line 29
    iget-object v2, v0, Lzez;->c:Lbbcz;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbbcj;

    .line 38
    .line 39
    new-instance v2, Lyuy;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v3}, Lyuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
