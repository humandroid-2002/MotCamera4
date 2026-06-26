.class final Laetv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Laetw;

.field final synthetic e:F


# direct methods
.method public constructor <init>(ZIILaetw;F)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laetv;->a:Z

    .line 2
    .line 3
    iput p2, p0, Laetv;->b:I

    .line 4
    .line 5
    iput p3, p0, Laetv;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Laetv;->d:Laetw;

    .line 8
    .line 9
    iput p5, p0, Laetv;->e:F

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
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcas;

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
    invoke-virtual {v5}, Lcas;->ad()Z

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
    invoke-virtual {v5}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Laetv;->a:Z

    .line 27
    .line 28
    iget v1, p0, Laetv;->b:I

    .line 29
    .line 30
    iget v2, p0, Laetv;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Laetv;->d:Laetw;

    .line 33
    .line 34
    iget-object p1, p1, Laetw;->b:Lbpdb;

    .line 35
    .line 36
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Labbn;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-direct {p2, v3}, Labbn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v8, p0, Laetv;->e:F

    .line 54
    .line 55
    sget-object v6, Lclq;->g:Lcln;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0xd

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v6 .. v11}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Laflz;->R(ZIILjava/util/List;Lclq;Lcas;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p1
.end method
