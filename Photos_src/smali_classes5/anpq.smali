.class final Lanpq;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lanpr;


# direct methods
.method public constructor <init>(Lanpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanpq;->a:Lanpr;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lbx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpq;->a:Lanpr;

    .line 2
    .line 3
    iget-object v1, v0, Lanpr;->c:Lbx;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lanpr;->b:Lbcgm;

    .line 8
    .line 9
    invoke-interface {p1}, Lbcgm;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
