.class final Lnri;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field final synthetic d:L_3407;


# direct methods
.method public constructor <init>(L_3407;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnri;->d:L_3407;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnrg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lbpfw;

    .line 10
    .line 11
    new-instance v0, Lnri;

    .line 12
    .line 13
    iget-object v1, p0, Lnri;->d:L_3407;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lnri;-><init>(L_3407;Lbpfw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lnri;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p2, v0, Lnri;->c:Z

    .line 21
    .line 22
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lnri;->a:I

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
    iget-object p1, p0, Lnri;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v1, p0, Lnri;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lnra;->a:Lnra;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v1, p1, Lnqt;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object p1, p0, Lnri;->d:L_3407;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lnri;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, L_3407;->e(Lbpfw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lnqt;->a:Lnqt;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    sget-object p1, Lnrb;->a:Lnrb;

    .line 49
    .line 50
    return-object p1
.end method
