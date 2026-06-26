.class public final synthetic Lahrl;
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
    iput-object p1, p0, Lahrl;->a:Lahro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahrl;->a:Lahro;

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
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lagyr;->h(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lahro;->g:F

    .line 22
    .line 23
    iget-object v1, v0, Lahro;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lahwq;

    .line 30
    .line 31
    iget v2, v0, Lahro;->g:F

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lahwq;->b(F)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lahro;->e:Z

    .line 38
    .line 39
    iget-object v1, v0, Lahro;->d:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lahwq;

    .line 46
    .line 47
    iget-boolean v2, v0, Lahro;->e:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lahwq;->c(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lahro;->f:Lafth;

    .line 53
    .line 54
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lagav;->b:Lagav;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
