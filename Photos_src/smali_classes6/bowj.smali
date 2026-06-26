.class final Lbowj;
.super Lborv;
.source "PG"


# instance fields
.field public final b:Lbowh;


# direct methods
.method public constructor <init>(Lbolb;Lbowh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lborv;-><init>(Lbolb;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbowj;->b:Lbowh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lborv;->a:Lbolb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbolb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbowj;->b:Lbowh;

    .line 7
    .line 8
    invoke-interface {v0}, Lbowh;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lbrcj;)V
    .locals 1

    .line 1
    new-instance v0, Lbowi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbowi;-><init>(Lbowj;Lbrcj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lborv;->a:Lbolb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbolb;->d(Lbrcj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
