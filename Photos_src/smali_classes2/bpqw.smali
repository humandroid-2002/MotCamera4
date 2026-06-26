.class public final Lbpqw;
.super Lbpqn;
.source "PG"

# interfaces
.implements Lbpnf;
.implements Lbpqz;


# direct methods
.method public constructor <init>(Lbpgb;Lbpqm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbpqn;-><init>(Lbpgb;Lbpqm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final k(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqn;->b:Lbpqm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbpqm;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbpmc;->a:Lbpgb;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lbrcj;->R(Lbpgb;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbpdv;

    .line 2
    .line 3
    iget-object p1, p0, Lbpqn;->b:Lbpqm;

    .line 4
    .line 5
    invoke-static {p1}, Lbpnj;->m(Lbpqz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
