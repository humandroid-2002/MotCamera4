.class final Lyix;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field synthetic a:I

.field synthetic b:I

.field synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpfw;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lbpgp;-><init>(ILbpfw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    check-cast p4, Lbpfw;

    .line 16
    .line 17
    new-instance v0, Lyix;

    .line 18
    .line 19
    invoke-direct {v0, p4}, Lyix;-><init>(Lbpfw;)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lyix;->a:I

    .line 23
    .line 24
    iput p2, v0, Lyix;->b:I

    .line 25
    .line 26
    iput-object p3, v0, Lyix;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lyix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lyix;->a:I

    .line 5
    .line 6
    iget v0, p0, Lyix;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lyix;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lyit;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lyit;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v2, Lyiu;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, v0, p1, v1}, Lyiu;-><init>(III)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    new-instance p1, Lyit;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lyit;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
