.class final Laffr;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyrq;


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
    const v0, 0x7f0b1227

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lalrd;

    .line 2
    .line 3
    iget-object v1, p0, Laffr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e04f3

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lalrd;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lalrd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laffr;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3418;

    .line 8
    .line 9
    iget-object p1, p1, Lalrd;->a:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Laffr;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f1411a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lyaw;->a:Lyaw;

    .line 23
    .line 24
    new-instance v3, Lyba;

    .line 25
    .line 26
    invoke-direct {v3}, Lyba;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v3, Lyba;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2, v3}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffr;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3418;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laffr;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method
