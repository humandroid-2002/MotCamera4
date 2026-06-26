.class public final Laaqe;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lauh;

.field final synthetic d:Lcnt;


# direct methods
.method public constructor <init>(Lauh;Lcnt;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqe;->c:Lauh;

    .line 2
    .line 3
    iput-object p2, p0, Laaqe;->d:Lcnt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbpfw;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 13
    .line 14
    check-cast p1, Laaqe;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Laaqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laaqe;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laaqe;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Laaqe;->b:Z

    .line 17
    .line 18
    iget-object v1, p0, Laaqe;->c:Lauh;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, p0, Laaqe;->a:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, p0}, Lauh;->k(Lauh;ILbpfw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    move v0, p1

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Laaqe;->d:Lcnt;

    .line 35
    .line 36
    invoke-static {p1}, Lui;->s(Lcnt;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Laaqe;

    .line 2
    .line 3
    iget-object v1, p0, Laaqe;->c:Lauh;

    .line 4
    .line 5
    iget-object v2, p0, Laaqe;->d:Lcnt;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laaqe;-><init>(Lauh;Lcnt;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Laaqe;->b:Z

    .line 17
    .line 18
    return-object v0
.end method
