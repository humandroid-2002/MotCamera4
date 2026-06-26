.class final Lbosk;
.super Lbors;
.source "PG"


# instance fields
.field final synthetic a:Lboqi;

.field final synthetic b:Lbosl;


# direct methods
.method public constructor <init>(Lbosl;Lboqi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbosk;->a:Lboqi;

    .line 2
    .line 3
    iput-object p1, p0, Lbosk;->b:Lbosl;

    .line 4
    .line 5
    invoke-direct {p0}, Lbors;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbolz;Lboqh;Lbokq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbosk;->b:Lbosl;

    .line 2
    .line 3
    iget-object v0, v0, Lbosl;->b:Lbosm;

    .line 4
    .line 5
    iget-object v0, v0, Lbosm;->a:Lbopv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lbopv;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbosk;->a:Lboqi;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lboqi;->a(Lbolz;Lboqh;Lbokq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lboqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbosk;->a:Lboqi;

    .line 2
    .line 3
    return-object v0
.end method
