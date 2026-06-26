.class public final Lckp;
.super Lcjf;
.source "PG"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public final b:J

.field private final c:Lcjf;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcjf;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcjm;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lcjl;->a:Lcjl;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcjf;-><init>(JLcjl;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lckp;->c:Lcjf;

    .line 11
    .line 12
    iput-boolean p3, p0, Lckp;->d:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lckp;->e:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcjm;->h:Lcja;

    .line 25
    .line 26
    iget-object p1, p1, Lcjb;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lcjm;->p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lckp;->a:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static {}, Lcgc;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lckp;->b:J

    .line 39
    .line 40
    return-void
.end method

.method private final a()Lcjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->c:Lcjf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcjm;->h:Lcja;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Lcjf;
    .locals 2

    .line 1
    iget-object v0, p0, Lckp;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcjm;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lckp;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lckp;->a()Lcjf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcjf;->b(Lkotlin/jvm/functions/Function1;)Lcjf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcjm;->x(Lcjf;Lkotlin/jvm/functions/Function1;)Lcjf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0}, Lckp;->a()Lcjf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcjf;->b(Lkotlin/jvm/functions/Function1;)Lcjf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjf;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lckp;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lckp;->c:Lcjf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcjf;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lckp;->a()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjf;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lug;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lug;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Lcki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lckp;->a()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcjf;->n(Lcki;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lckp;->a()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjf;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lckp;->a()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjf;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Lcjl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lckp;->a()Lcjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjf;->x()Lcjl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
