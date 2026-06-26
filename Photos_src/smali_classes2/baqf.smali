.class final Lbaqf;
.super Lbany;
.source "PG"

# interfaces
.implements Lbaoe;


# instance fields
.field final b:Lbanm;

.field c:Lbaqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbany;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaqn;->a:Lbanx;

    .line 5
    .line 6
    const-class v0, Lbaqn;

    .line 7
    .line 8
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbaqf;->b:Lbanm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqf;->b:Lbanm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbanm;->ae()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbaqn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbaoo;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ab(Lbanz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbaqf;->b:Lbanm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbanm;->ad()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbany;->a:Lbaoe;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lbaoe;->ab(Lbanz;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
