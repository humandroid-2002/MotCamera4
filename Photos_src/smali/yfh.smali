.class final Lyfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3445;


# instance fields
.field final synthetic a:Lyfl;


# direct methods
.method public constructor <init>(Lyfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfh;->a:Lyfl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfh;->a:Lyfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfh;->a:Lyfl;

    .line 2
    .line 3
    iget-object v1, v0, Lyfl;->a:Lashb;

    .line 4
    .line 5
    iget-object v1, v1, Lashb;->c:Lasha;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lasha;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0b1c23

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
