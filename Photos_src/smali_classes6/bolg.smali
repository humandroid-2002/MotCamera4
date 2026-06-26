.class abstract Lbolg;
.super Lbolp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbolp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbolz;Lbokq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbolg;->c()Lbolp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbolp;->a(Lbolz;Lbokq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract c()Lbolp;
.end method

.method public d(Lbokq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbolg;->c()Lbolp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbolp;->d(Lbokq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lbogw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbolg;->c()Lbolp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbolp;->f()Lbogw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbolg;->c()Lbolp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbolp;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbolg;->c()Lbolp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbolp;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lbolg;->c()Lbolp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
