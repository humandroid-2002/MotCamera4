.class public final synthetic Loks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Loku;


# direct methods
.method public synthetic constructor <init>(Loku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loks;->a:Loku;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lomm;

    .line 2
    .line 3
    iget-object p1, p0, Loks;->a:Loku;

    .line 4
    .line 5
    invoke-virtual {p1}, Loku;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Loku;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Loku;->i:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Loku;->i:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lpmv;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lpmv;->f(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Loku;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Loku;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Loku;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Loku;->n()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
