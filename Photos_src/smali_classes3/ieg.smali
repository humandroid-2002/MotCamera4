.class public final Lieg;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lieh;

.field final synthetic b:Libo;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lieh;Libo;FIZLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lieg;->a:Lieh;

    .line 2
    .line 3
    iput-object p2, p0, Lieg;->b:Libo;

    .line 4
    .line 5
    iput p3, p0, Lieg;->c:F

    .line 6
    .line 7
    iput p4, p0, Lieg;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lieg;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lieg;->a:Lieh;

    .line 5
    .line 6
    iget-object v0, p0, Lieg;->b:Libo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lieh;->j(Libo;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lieg;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lieh;->m(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lieg;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lieh;->k(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lieh;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lieg;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lieh;->p(Lieh;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbpfw;

    .line 3
    .line 4
    new-instance v0, Lieg;

    .line 5
    .line 6
    iget-object v1, p0, Lieg;->a:Lieh;

    .line 7
    .line 8
    iget-object v2, p0, Lieg;->b:Libo;

    .line 9
    .line 10
    iget v3, p0, Lieg;->c:F

    .line 11
    .line 12
    iget v4, p0, Lieg;->d:I

    .line 13
    .line 14
    iget-boolean v5, p0, Lieg;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lieg;-><init>(Lieh;Libo;FIZLbpfw;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lieg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
