.class public final synthetic Lahrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lahro;


# direct methods
.method public synthetic constructor <init>(Lahro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrm;->a:Lahro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahrm;->a:Lahro;

    .line 2
    .line 3
    iget-object v1, v0, Lahro;->f:Lafth;

    .line 4
    .line 5
    sget-object v2, Lahro;->a:Lafwg;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lahro;->f:Lafth;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lagyr;->h(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lahro;->g:F

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lahro;->f:Lafth;

    .line 40
    .line 41
    iget v3, v0, Lahro;->g:F

    .line 42
    .line 43
    invoke-static {v3}, Lagyr;->g(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lafuh;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lafth;->A()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lahro;->d:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lahwq;

    .line 67
    .line 68
    iget v0, v0, Lahro;->g:F

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lahwq;->b(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
