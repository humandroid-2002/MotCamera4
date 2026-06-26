.class public final Laipc;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbpfw;I)V
    .locals 0

    .line 1
    iput p2, p0, Laipc;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laipc;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laipc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnrg;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lbpfw;

    .line 14
    .line 15
    new-instance v0, Laipc;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p3, v1, v2}, Laipc;-><init>(Lbpfw;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Laipc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p2, v0, Laipc;->b:Z

    .line 25
    .line 26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laipc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast p3, Lbpfw;

    .line 42
    .line 43
    new-instance v0, Laipc;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p3, v1}, Laipc;-><init>(Lbpfw;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Laipc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean p2, v0, Laipc;->b:Z

    .line 52
    .line 53
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Laipc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laipc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laipc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Lnqt;

    .line 11
    .line 12
    iget-boolean v1, p0, Laipc;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lnqy;->a:Lnqy;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lnqt;->a:Lnqt;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laipc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v0, p0, Laipc;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 35
    .line 36
    :cond_3
    return-object p1
.end method
