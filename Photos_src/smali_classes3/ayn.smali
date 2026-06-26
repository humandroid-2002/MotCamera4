.class public final Layn;
.super Lclp;
.source "PG"

# interfaces
.implements Ldkw;
.implements Ldct;


# instance fields
.field public final a:Lajj;

.field private b:Z


# direct methods
.method public constructor <init>(Lajj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layn;->a:Lajj;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Layn;Lcyy;Lbphe;)Lcon;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Layn;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcgc;->u(Ldce;)Lcyy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1}, Lcyy;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, p1, v0}, Lcyy;->eT(Lcyy;Z)Lcon;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcon;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    check-cast p2, Lcon;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1}, Lcon;->i(J)Lcon;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final e(Lcyy;Lbphe;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lbj;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbsr;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbsr;-><init>(Layn;Lcyy;Lbphe;Lbphe;Lbpfw;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbpge;->a:Lbpge;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object p1
.end method

.method public final eK(Lcyy;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Layn;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic et(J)V
    .locals 0

    .line 1
    return-void
.end method
