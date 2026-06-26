.class final Lbffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lbfel;


# direct methods
.method public constructor <init>(Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbffp;->a:Lbfel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbffp;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbffq;->a:Lbffq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lbflp;->a:Lbflp;

    .line 13
    .line 14
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbffq;->b:Lbffq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Lbffq;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbffq;-><init>(Lbfel;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
