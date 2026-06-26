.class final Lbeyt;
.super Lbexh;
.source "PG"


# instance fields
.field a:Lbeyy;

.field b:Lbeyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbexh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lbeyt;->a:Lbeyy;

    .line 5
    .line 6
    iput-object p0, p0, Lbeyt;->b:Lbeyy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final g()Lbeyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyt;->a:Lbeyy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbeyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyt;->b:Lbeyy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lbeyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeyt;->a:Lbeyy;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lbeyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeyt;->b:Lbeyy;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    return-void
.end method
