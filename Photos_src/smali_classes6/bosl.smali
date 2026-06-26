.class final Lbosl;
.super Lborr;
.source "PG"


# instance fields
.field final synthetic a:Lboqg;

.field final synthetic b:Lbosm;


# direct methods
.method public constructor <init>(Lbosm;Lboqg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbosl;->a:Lboqg;

    .line 2
    .line 3
    iput-object p1, p0, Lbosl;->b:Lbosm;

    .line 4
    .line 5
    invoke-direct {p0}, Lborr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lboqi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbosl;->b:Lbosm;

    .line 2
    .line 3
    iget-object v0, v0, Lbosm;->a:Lbopv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbopv;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbosk;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbosk;-><init>(Lbosl;Lboqi;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbosl;->a:Lboqg;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lboqg;->m(Lboqi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lboqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbosl;->a:Lboqg;

    .line 2
    .line 3
    return-object v0
.end method
