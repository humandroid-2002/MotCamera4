.class public final Lasgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgt;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lasgu;

.field public final b:Lasgs;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Z

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lbcvb;Lasgu;Lasgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lasgf;->a:Lasgu;

    .line 8
    .line 9
    iput-object p3, p0, Lasgf;->b:Lasgs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbbcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lasgf;->a:Lasgu;

    .line 2
    .line 3
    iget-object v0, v0, Lasgu;->k:Lbbcw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasgf;->a:Lasgu;

    .line 2
    .line 3
    iget v1, v0, Lasgu;->i:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p1, p0, Lasgf;->g:Landroid/widget/Button;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lasgf;->g:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v1, Lbbcw;

    .line 26
    .line 27
    iget-object v2, v0, Lasgu;->j:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lasgf;->g:Landroid/widget/Button;

    .line 36
    .line 37
    iget v0, v0, Lasgu;->m:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lasgv;->a(Landroid/widget/Button;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lasgf;->g:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v0, Lbbcj;

    .line 45
    .line 46
    new-instance v1, Lyfb;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Lyfb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ltqf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasgf;->g:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lasgf;->a:Lasgu;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lasgv;->b(Ltqf;Landroid/widget/Button;Lasgu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1380;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lasgf;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, L_504;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lasgf;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbazu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lasgf;->e:Lyrq;

    .line 25
    .line 26
    return-void
.end method
