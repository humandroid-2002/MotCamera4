.class public final Lafjb;
.super Lbciu;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lbciu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafjb;->b:L_1498;

    .line 13
    .line 14
    new-instance v0, Lafig;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Lafig;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lafjb;->a:Lbpdb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbciu;->y:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e04fa

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0b0816

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v1, Lbbcj;

    .line 33
    .line 34
    new-instance v2, Lafgp;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lafgp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbbcw;

    .line 51
    .line 52
    sget-object v2, Lbhei;->D:Lbbcz;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
