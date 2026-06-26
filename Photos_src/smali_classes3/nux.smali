.class final Lnux;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Lnuz;


# direct methods
.method public constructor <init>(Lnuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnux;->a:Lnuz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnux;->a:Lnuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnuz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lnuz;->a:Ljava/util/function/Supplier;

    .line 10
    .line 11
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lca;

    .line 16
    .line 17
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcs;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcs;->R()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lca;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
