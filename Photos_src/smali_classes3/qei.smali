.class public final Lqei;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public final a:Lbqmq;

.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field private e:Lyrq;

.field private f:Z


# direct methods
.method public constructor <init>(Lbcvb;Lbqmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqei;->a:Lbqmq;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e1d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 7

    .line 1
    new-instance v0, Lasbi;

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
    const v2, 0x7f0e02cf

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lasbi;-><init>(Landroid/view/View;[B[B[C[C[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    sget v0, Lasbi;->u:I

    .line 4
    .line 5
    iget-object v0, p1, Lasbi;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lasbi;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f14076e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lnar;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, p0, p1, v4, v5}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbklv;

    .line 29
    .line 30
    invoke-direct {p1, v5}, Lbklv;-><init>([S)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lqei;->b:Landroid/content/Context;

    .line 34
    .line 35
    const v6, 0x7f060ab0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p1, Lbklv;->b:I

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v5, p1}, Lzir;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/net/Uri;Lbklv;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqei;->e:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbbcw;

    .line 61
    .line 62
    sget-object v0, Lbhfr;->be:Lbbcz;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqei;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lqei;->c:Lyrq;

    .line 11
    .line 12
    const-class p3, Lqki;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lqei;->d:Lyrq;

    .line 19
    .line 20
    new-instance p2, Lyrq;

    .line 21
    .line 22
    new-instance p3, Lpjq;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-direct {p3, p1, v0}, Lpjq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lqei;->e:Lyrq;

    .line 33
    .line 34
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "has_logged_impression"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, Lqei;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqei;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lasbi;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lqei;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lqei;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
