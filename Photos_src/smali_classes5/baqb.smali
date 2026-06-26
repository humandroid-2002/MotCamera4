.class final Lbaqb;
.super Lbany;
.source "PG"

# interfaces
.implements Lbaoe;


# instance fields
.field final b:Lbaqf;

.field c:Lbaqc;


# direct methods
.method public constructor <init>(Lbaqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbany;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqb;->b:Lbaqf;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbany;->ac(Lbaoe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqb;->b:Lbaqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaqf;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ab(Lbanz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbany;->a:Lbaoe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbaoe;->ab(Lbanz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
