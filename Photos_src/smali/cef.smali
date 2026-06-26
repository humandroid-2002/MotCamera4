.class public final Lcef;
.super Lebl;
.source "PG"


# instance fields
.field public final a:Lcfw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lebl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcfw;

    .line 6
    .line 7
    invoke-direct {v0}, Lcfw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcef;->a:Lcfw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcef;->a:Lcfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcad;Lcdk;Lccz;Lcfs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcef;->a:Lcfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcfw;->b(Lcad;Lcdk;Lccz;Lcfs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcef;->a:Lcfw;

    .line 2
    .line 3
    sget-object v1, Lcer;->a:Lcer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcfw;->c(Lcfr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcef;->a:Lcfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcef;->a:Lcfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfw;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
