.class final Latqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqr;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field final synthetic d:Latqs;

.field private final e:Latqo;


# direct methods
.method public constructor <init>(Latqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqq;->d:Latqs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Latqo;->b:Latqo;

    .line 7
    .line 8
    iput-object p1, p0, Latqq;->e:Latqo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Latqq;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Latqq;->d:Latqs;

    .line 2
    .line 3
    iget-object v0, v0, Latqs;->i:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Latqo;
    .locals 1

    .line 1
    iget-object v0, p0, Latqq;->e:Latqo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Latqq;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, v0}, Latxx;->G(Latqr;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Latqq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, v0}, Latxx;->G(Latqr;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latqq;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Latqq;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Latxx;->F(Latqr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Latqq;->c:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b17a5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Latqq;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Latqq;->d:Latqs;

    .line 20
    .line 21
    iget-object v2, v1, Latqs;->b:Lbbcj;

    .line 22
    .line 23
    iget-object v1, v1, Latqs;->c:Lbbcw;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Latqs;->n(Landroid/view/View;Lbbcj;Lbbcw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Latqq;->b:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Latqq;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Latxx;->F(Latqr;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Latqq;->c:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b17a6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Latqq;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Latqq;->d:Latqs;

    .line 20
    .line 21
    iget-object v1, v0, Latqs;->a:Lbbcj;

    .line 22
    .line 23
    iget-object v0, v0, Latqs;->d:Lbbcw;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Latqs;->n(Landroid/view/View;Lbbcj;Lbbcw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Latqq;->a:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
