.class final Laglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagal;


# instance fields
.field final synthetic a:Lagls;


# direct methods
.method public constructor <init>(Lagls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laglp;->a:Lagls;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lafwg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laglp;->a:Lagls;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagls;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lagls;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lagls;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lafwt;->o(Lafwg;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lagls;->r()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final ix(Lafwg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laglp;->a:Lagls;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagls;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lagls;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lagls;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lafwt;->o(Lafwg;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lafvp;->b:Lafwg;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1}, Lalbz;->am(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lafvp;->e:Lafwg;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v1}, Lalbz;->am(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Lagls;->i(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final iy(Lafwg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laglp;->a:Lagls;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagls;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lagls;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lagls;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lafwt;->o(Lafwg;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lagls;->t()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lagls;->i(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
