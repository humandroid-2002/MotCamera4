.class public final Lalq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbpiu;

.field final synthetic b:F

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpiu;FLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalq;->a:Lbpiu;

    .line 2
    .line 3
    iput p2, p0, Lalq;->b:F

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
    check-cast p1, Lalr;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lalq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lalq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lalr;

    .line 7
    .line 8
    iget v0, p0, Lalq;->b:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lalr;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lalq;->a:Lbpiu;

    .line 15
    .line 16
    iput p1, v0, Lbpiu;->a:F

    .line 17
    .line 18
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance v0, Lalq;

    .line 2
    .line 3
    iget-object v1, p0, Lalq;->a:Lbpiu;

    .line 4
    .line 5
    iget v2, p0, Lalq;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lalq;-><init>(Lbpiu;FLbpfw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lalq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
