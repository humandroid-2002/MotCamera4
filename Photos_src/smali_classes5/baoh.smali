.class final Lbaoh;
.super Lbaoi;
.source "PG"


# direct methods
.method public constructor <init>(Lbanx;Lbanm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbaoi;-><init>(Lbanx;Lbanm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbanz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaoi;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbanz;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lbaoi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbaoi;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbanz;

    .line 12
    .line 13
    invoke-interface {v0}, Lbanz;->J()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
