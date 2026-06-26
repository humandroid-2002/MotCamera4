.class public final Ldke;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lccy;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lccy;Landroid/view/View;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldke;->b:Lccy;

    .line 2
    .line 3
    iput-object p2, p0, Ldke;->c:Landroid/view/View;

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
    check-cast p1, Ldke;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldke;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Ldke;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object p1, p0, Ldke;->b:Lccy;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Ldke;->a:I

    .line 21
    .line 22
    iget-object p1, p1, Lccy;->l:Lbptu;

    .line 23
    .line 24
    new-instance v1, Lcct;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcct;-><init>(Lbpfw;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, p0}, Lbqqz;->l(Lbprj;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_1
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Ldke;->c:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Ldke;->b:Lccy;

    .line 43
    .line 44
    invoke-static {p1}, Ldkm;->a(Landroid/view/View;)Lcaw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1, v2}, Ldkm;->b(Landroid/view/View;Lcaw;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    iget-object v0, p0, Ldke;->c:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Ldke;->b:Lccy;

    .line 59
    .line 60
    invoke-static {v0}, Ldkm;->a(Landroid/view/View;)Lcaw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eq v3, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v0, v2}, Ldkm;->b(Landroid/view/View;Lcaw;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Ldke;

    .line 2
    .line 3
    iget-object v0, p0, Ldke;->b:Lccy;

    .line 4
    .line 5
    iget-object v1, p0, Ldke;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldke;-><init>(Lccy;Landroid/view/View;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
