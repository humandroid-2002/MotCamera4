.class public final Lqxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lalxy;

.field final synthetic b:Lalyk;

.field final synthetic c:F

.field final synthetic d:Lqwk;

.field final synthetic e:Lqwg;


# direct methods
.method public constructor <init>(Lalxy;Lalyk;FLqwk;Lqwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxy;->a:Lalxy;

    .line 2
    .line 3
    iput-object p2, p0, Lqxy;->b:Lalyk;

    .line 4
    .line 5
    iput p3, p0, Lqxy;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lqxy;->d:Lqwk;

    .line 8
    .line 9
    iput-object p5, p0, Lqxy;->e:Lqwg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v5, p0, Lqxy;->a:Lalxy;

    .line 27
    .line 28
    iget-object v6, p0, Lqxy;->b:Lalyk;

    .line 29
    .line 30
    iget v7, p0, Lqxy;->c:F

    .line 31
    .line 32
    iget-object v8, p0, Lqxy;->d:Lqwk;

    .line 33
    .line 34
    iget-object v9, p0, Lqxy;->e:Lqwg;

    .line 35
    .line 36
    new-instance v4, Lqxx;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lqxx;-><init>(Lalxy;Lalyk;FLqwk;Lqwg;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x13d4680

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4, v3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v4, 0xc00

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lapk;->a(Lclq;Lcld;Lbpht;Lcas;II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    return-object p1
.end method
