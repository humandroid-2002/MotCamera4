.class public final Lnkn;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbphs;Laiy;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnkn;->e:I

    iput-object p1, p0, Lnkn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnkn;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpht;Lakzo;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lnkn;->e:I

    iput-object p1, p0, Lnkn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnkn;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnkn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lajb;

    .line 6
    .line 7
    check-cast p2, Lajk;

    .line 8
    .line 9
    check-cast p3, Lbpfw;

    .line 10
    .line 11
    new-instance p2, Lnkn;

    .line 12
    .line 13
    iget-object v0, p0, Lnkn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lnkn;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Laiy;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p2, v0, v1, p3, v2}, Lnkn;-><init>(Lbphs;Laiy;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lnkn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lnkn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    check-cast p2, Lakzo;

    .line 35
    .line 36
    check-cast p3, Lbpfw;

    .line 37
    .line 38
    new-instance p2, Lnkn;

    .line 39
    .line 40
    iget-object v0, p0, Lnkn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lnkn;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lakzo;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p2, v0, v1, p3, v2}, Lnkn;-><init>(Lbpht;Lakzo;Lbpfw;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lnkn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lnkn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnkn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Lnkn;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lnkn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lnkn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lnkn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, Lacn;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v4, v3, p1, v5, v6}, Lacn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lnkn;->a:I

    .line 31
    .line 32
    invoke-interface {v2, v4, p0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 43
    .line 44
    iget v2, p0, Lnkn;->a:I

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lnkn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lnkn;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p0, Lnkn;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lnkn;->a:I

    .line 62
    .line 63
    invoke-interface {v2, p1, v3, p0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    new-instance p1, Lbbdy;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
