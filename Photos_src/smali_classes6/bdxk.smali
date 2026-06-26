.class final Lbdxk;
.super Lefg;
.source "PG"


# instance fields
.field final synthetic a:Lbdxm;


# direct methods
.method public constructor <init>(Lbdxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdxk;->a:Lbdxm;

    .line 2
    .line 3
    invoke-direct {p0}, Lefg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Leiy;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lefg;->c(Landroid/view/View;Leiy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbdxk;->a:Lbdxm;

    .line 5
    .line 6
    iget-object v0, p1, Lbdxm;->ah:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f140263

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbdxm;->ab(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f140261

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbdxm;->ab(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    new-instance v0, Leix;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Leix;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lejj;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Leiy;->i(Leix;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
