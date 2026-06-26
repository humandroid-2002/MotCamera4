.class final Lkqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3445;


# instance fields
.field final synthetic a:Lkqx;


# direct methods
.method public constructor <init>(Lkqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqv;->a:Lkqx;

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
    iget-object v0, p0, Lkqv;->a:Lkqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkqx;->J()Lca;

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
    iget-object v0, p0, Lkqv;->a:Lkqx;

    .line 2
    .line 3
    iget-object v1, v0, Lkqx;->aM:L_89;

    .line 4
    .line 5
    invoke-virtual {v1}, L_89;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkqx;->J()Lca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b0255

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
