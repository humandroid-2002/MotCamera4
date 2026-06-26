.class public final Ldbd;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ldbe;


# direct methods
.method public constructor <init>(Ldbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbd;->a:Ldbe;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lddd;

    .line 2
    .line 3
    check-cast p2, Ldbe;

    .line 4
    .line 5
    iget-object p2, p1, Lddd;->x:Lczn;

    .line 6
    .line 7
    iget-object v0, p0, Ldbd;->a:Ldbe;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, Ldbe;->a:Ldbh;

    .line 12
    .line 13
    new-instance v1, Lczn;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lczn;-><init>(Lddd;Ldbh;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lddd;->x:Lczn;

    .line 19
    .line 20
    move-object p2, v1

    .line 21
    :cond_0
    iput-object p2, v0, Ldbe;->b:Lczn;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldbe;->a()Lczn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lczn;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldbe;->a()Lczn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, v0, Ldbe;->a:Ldbh;

    .line 35
    .line 36
    iget-object v0, p1, Lczn;->c:Ldbh;

    .line 37
    .line 38
    if-eq v0, p2, :cond_1

    .line 39
    .line 40
    iput-object p2, p1, Lczn;->c:Ldbh;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lczn;->j(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lczn;->a:Lddd;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {p1, p2, v0}, Lddd;->as(Lddd;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object p1
.end method
