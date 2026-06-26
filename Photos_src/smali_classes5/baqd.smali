.class public final Lbaqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbarj;


# instance fields
.field public final a:Lbaqh;

.field public final b:Lbapk;


# direct methods
.method public constructor <init>(Lbaqh;Lbapk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqd;->a:Lbaqh;

    .line 5
    .line 6
    iput-object p2, p0, Lbaqd;->b:Lbapk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbanz;
    .locals 2

    .line 1
    new-instance v0, Lbaqb;

    .line 2
    .line 3
    new-instance v1, Lbaqf;

    .line 4
    .line 5
    invoke-direct {v1}, Lbaqf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbaqb;-><init>(Lbaqf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic b(Lbanz;Lbapi;)Lbari;
    .locals 2

    .line 1
    check-cast p1, Lbaqb;

    .line 2
    .line 3
    iget-object v0, p1, Lbaqb;->c:Lbaqc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbaqc;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbaqc;-><init>(Lbaqd;Lbaqb;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lbaqb;->c:Lbaqc;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lbaqd;->a:Lbaqh;

    .line 17
    .line 18
    iget-object p1, p1, Lbaqb;->b:Lbaqf;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lbaqh;->c(Lbaqf;Lbapi;)Lbaqg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lbaqc;->c:Lbaqg;

    .line 25
    .line 26
    return-object v0
.end method
