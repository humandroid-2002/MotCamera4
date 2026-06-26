.class final Lkqa;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Laae;

.field final synthetic d:F


# direct methods
.method public constructor <init>(ZLaae;FLbpfw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkqa;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkqa;->c:Laae;

    .line 4
    .line 5
    iput p3, p0, Lkqa;->d:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

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
    check-cast p1, Lkqa;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkqa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lkqa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lkqa;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lkqa;->c:Laae;

    .line 17
    .line 18
    iput v2, p0, Lkqa;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laae;->f(Lbpfw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lkqa;->c:Laae;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Float;

    .line 30
    .line 31
    const p1, 0x3f8ccccd    # 1.1f

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laae;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr p1, v3

    .line 48
    iget v3, p0, Lkqa;->d:F

    .line 49
    .line 50
    sget-object v4, Labf;->d:Labe;

    .line 51
    .line 52
    div-float/2addr p1, v3

    .line 53
    float-to-int p1, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {p1, v3, v4, v5}, Laao;->c(IILabe;I)Ladc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput v5, p0, Lkqa;->a:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-static/range {v1 .. v6}, Laae;->l(Laae;Ljava/lang/Object;Laan;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Lkqa;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkqa;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkqa;->c:Laae;

    .line 6
    .line 7
    iget v2, p0, Lkqa;->d:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lkqa;-><init>(ZLaae;FLbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
