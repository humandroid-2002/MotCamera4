.class public final synthetic Lokp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


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
    iput-object p1, p0, Lokp;->a:Loku;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpmw;

    .line 2
    .line 3
    iget-object p1, p0, Lokp;->a:Loku;

    .line 4
    .line 5
    iget-object v0, p1, Loku;->j:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Loku;->j:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpmw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpmw;->b()Lpmn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Loku;->d:I

    .line 39
    .line 40
    iget-object v2, p1, Loku;->j:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lpmw;

    .line 53
    .line 54
    iget v2, v2, Lpmw;->c:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    sget-object v1, Lpmn;->a:Lpmn;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lpmn;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Loku;->b:Ljava/util/Map;

    .line 67
    .line 68
    iget v2, p1, Loku;->d:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loku;->j()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
