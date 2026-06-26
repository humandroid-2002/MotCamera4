.class public final synthetic Lbpna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbpix;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbpix;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpna;->a:Lbpix;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbpna;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbpgb;

    .line 2
    .line 3
    check-cast p2, Lbpfz;

    .line 4
    .line 5
    instance-of v0, p2, Lbpmy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lbpna;->a:Lbpix;

    .line 15
    .line 16
    iget-object v1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbpgb;

    .line 19
    .line 20
    invoke-interface {p2}, Lbpfz;->getKey()Lbpga;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lbpna;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p2, Lbpmy;

    .line 35
    .line 36
    invoke-interface {p2}, Lbpmy;->c()Lbpmy;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p2, Lbpmy;

    .line 42
    .line 43
    :goto_0
    invoke-interface {p1, p2}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object v1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbpgb;

    .line 51
    .line 52
    invoke-interface {p2}, Lbpfz;->getKey()Lbpga;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lbpgb;->minusKey(Lbpga;)Lbpgb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lbpmy;

    .line 63
    .line 64
    invoke-interface {p2}, Lbpmy;->d()Lbpgb;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
