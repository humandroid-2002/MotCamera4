.class final Lbopy;
.super Lboqt;
.source "PG"


# instance fields
.field final synthetic a:Lboqf;

.field final synthetic b:Lbkee;


# direct methods
.method public constructor <init>(Lboqf;Lbkee;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbopy;->b:Lbkee;

    .line 2
    .line 3
    iput-object p1, p0, Lbopy;->a:Lboqf;

    .line 4
    .line 5
    iget-object p1, p1, Lboqf;->e:Lboia;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lboqt;-><init>(Lboia;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbopy;->a:Lboqf;

    .line 2
    .line 3
    iget-object v0, v0, Lboqf;->e:Lboia;

    .line 4
    .line 5
    invoke-static {v0}, Lbkee;->D(Lboia;)Lbolz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbokq;

    .line 10
    .line 11
    invoke-direct {v1}, Lbokq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbopy;->b:Lbkee;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lboqf;->g(Lbkee;Lbolz;Lbokq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
