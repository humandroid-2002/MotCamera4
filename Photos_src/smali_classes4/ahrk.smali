.class public final synthetic Lahrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lahro;


# direct methods
.method public synthetic constructor <init>(Lahro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrk;->a:Lahro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lahrd;

    .line 2
    .line 3
    iget-boolean p1, p1, Lahrd;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahrk;->a:Lahro;

    .line 8
    .line 9
    iget-object v0, p1, Lahro;->f:Lafth;

    .line 10
    .line 11
    check-cast v0, Lafuh;

    .line 12
    .line 13
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 14
    .line 15
    sget-object v1, Lafvb;->e:Lafvb;

    .line 16
    .line 17
    new-instance v2, Lahrl;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lahrl;-><init>(Lahro;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
