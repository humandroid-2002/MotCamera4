.class public final synthetic Lakza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lakzc;


# direct methods
.method public synthetic constructor <init>(Lakzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakza;->a:Lakzc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lakwu;

    .line 2
    .line 3
    iget-object p1, p0, Lakza;->a:Lakzc;

    .line 4
    .line 5
    iget-object v0, p1, Lakzc;->c:Lalrt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lne;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lakzc;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p1, Lakzc;->f:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lakwu;

    .line 21
    .line 22
    invoke-virtual {v1}, Lakwu;->f()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, Lakzc;->f:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lakwu;

    .line 33
    .line 34
    iget-object p1, p1, Lakwu;->k:Lakwv;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lajzs;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v1, p1, :cond_1

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
