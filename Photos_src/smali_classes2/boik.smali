.class public abstract Lboik;
.super Lbole;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbole;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbkee;Lbokq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboik;->b()Lbohf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbohf;->a(Lbkee;Lbokq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract b()Lbohf;
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboik;->b()Lbohf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbohf;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
