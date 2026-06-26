.class public Lbolf;
.super Lbkee;
.source "PG"


# instance fields
.field public final h:Lbkee;


# direct methods
.method protected constructor <init>(Lbkee;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbkee;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbolf;->h:Lbkee;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbolf;->h:Lbkee;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkee;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lbolz;Lbokq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbolf;->h:Lbkee;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lbokq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbolf;->h:Lbkee;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkee;->b(Lbokq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbolf;->h:Lbkee;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkee;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbolf;->h:Lbkee;

    .line 2
    .line 3
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbevm;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
