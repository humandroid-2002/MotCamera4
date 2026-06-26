.class Lbegt;
.super Lefg;
.source "PG"


# instance fields
.field private final a:Leix;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lefg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leix;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Leix;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lejj;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbegt;->a:Leix;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Leiy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lefg;->c(Landroid/view/View;Leiy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbegt;->a:Leix;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Leiy;->i(Leix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
