.class final Laip;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lajc;

.field final synthetic e:Laan;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajc;Laan;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laip;->d:Lajc;

    .line 2
    .line 3
    iput-object p2, p0, Laip;->e:Laan;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lajb;

    .line 2
    .line 3
    check-cast p2, Lajk;

    .line 4
    .line 5
    check-cast p4, Lbpfw;

    .line 6
    .line 7
    new-instance v0, Laip;

    .line 8
    .line 9
    iget-object v1, p0, Laip;->d:Lajc;

    .line 10
    .line 11
    iget-object v2, p0, Laip;->e:Laan;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Laip;-><init>(Lajc;Laan;Lbpfw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Laip;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Laip;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Laip;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laip;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Laip;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laip;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Laip;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Laip;->d:Lajc;

    .line 18
    .line 19
    iget-object v7, p0, Laip;->e:Laan;

    .line 20
    .line 21
    invoke-virtual {v2}, Lajc;->a()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Laip;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v4, p0, Laip;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput v4, p0, Laip;->a:I

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lajk;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lajb;

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    invoke-static/range {v2 .. v8}, Laiv;->c(Lajc;FLajb;Lajk;Ljava/lang/Object;Laan;Lbpfw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1
.end method
