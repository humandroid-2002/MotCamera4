.class public final Lynq;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbcz;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbcz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lynq;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lynq;->b:Lbbcz;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lynq;->d:L_1498;

    .line 16
    .line 17
    new-instance p2, Lyja;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lyja;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lynq;->c:Lbpdb;

    .line 30
    .line 31
    new-instance p1, Lyja;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, p2, v0}, Lyja;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lbpdi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lynq;->e:Lbpdb;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ff5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e03e1

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1, v1}, Lavad;-><init>(Landroid/view/View;[B[B[S)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Llzn;

    .line 9
    .line 10
    iget-object v0, v0, Llzn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lync;

    .line 14
    .line 15
    iget-object v1, v1, Lync;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lavad;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lynq;->e:Lbpdb;

    .line 25
    .line 26
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lxig;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, v2}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lavad;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
