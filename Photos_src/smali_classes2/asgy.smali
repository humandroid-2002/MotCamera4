.class final Lasgy;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Lasha;


# direct methods
.method public constructor <init>(Lasha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasgy;->a:Lasha;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lasgy;->a:Lasha;

    .line 2
    .line 3
    iget-object v1, v0, Lasha;->al:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lasha;->an:Lqz;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lqz;->h(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lasha;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "OnBackPressedCallback invoked when backStack is empty"

    .line 24
    .line 25
    const/16 v2, 0x2040

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ltqf;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, v2, v4}, Lasha;->q(Ltqf;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lasha;->an:Lqz;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lqz;->h(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
