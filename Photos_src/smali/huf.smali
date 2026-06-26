.class public final Lhuf;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhuf;->c:I

    iput-object p1, p0, Lhuf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ljbb;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhuf;->c:I

    iput-object p1, p0, Lhuf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhuf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lhuf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lhuf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    check-cast p2, Lbpfw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    check-cast p1, Lhuf;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lhuf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhuf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lhuf;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhuf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljbb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljbb;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhuf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v0, p0, Lhuf;->a:Z

    .line 28
    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lhzm;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget v0, p0, Lhuf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhuf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lhuf;

    .line 8
    .line 9
    check-cast v0, Ljbb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p2, v2}, Lhuf;-><init>(Ljbb;Lbpfw;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, v1, Lhuf;->a:Z

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lhuf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lhuf;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p2, v2}, Lhuf;-><init>(Landroid/content/Context;Lbpfw;I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, v1, Lhuf;->a:Z

    .line 41
    .line 42
    return-object v1
.end method
