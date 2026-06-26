.class public final Ldkp;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldkq;

.field final synthetic b:Lbphs;


# direct methods
.method public constructor <init>(Ldkq;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkp;->a:Ldkq;

    .line 2
    .line 3
    iput-object p2, p0, Ldkp;->b:Lbphs;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldfm;

    .line 2
    .line 3
    iget-object v0, p0, Ldkp;->a:Ldkq;

    .line 4
    .line 5
    iget-boolean v1, v0, Ldkq;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Ldfm;->a:Leqv;

    .line 10
    .line 11
    invoke-interface {p1}, Leqv;->S()Leqr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ldkp;->b:Lbphs;

    .line 16
    .line 17
    iput-object v1, v0, Ldkq;->e:Lbphs;

    .line 18
    .line 19
    iget-object v2, v0, Ldkq;->d:Leqr;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, Ldkq;->d:Leqr;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Leqr;->a(Lequ;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Leqr;->a:Leqq;

    .line 30
    .line 31
    sget-object v2, Leqq;->c:Leqq;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Leqq;->a(Leqq;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ldkq;->b:Lcav;

    .line 40
    .line 41
    new-instance v2, Ldko;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Ldko;-><init>(Ldkq;Lbphs;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcic;

    .line 47
    .line 48
    const v1, 0x4f523a4f

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, v1, v3, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcaz;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcaz;->l(Lbphs;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object p1
.end method
