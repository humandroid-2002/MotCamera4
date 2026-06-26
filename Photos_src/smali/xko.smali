.class public final Lxko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxko;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxko;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxko;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxko;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, L_1498;

    .line 23
    .line 24
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 25
    .line 26
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbcsc;

    .line 31
    .line 32
    const-class v1, L_1445;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lxko;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lxko;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v0, p0, Lxko;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lxko;

    .line 60
    .line 61
    iget-object v0, v0, Lxko;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lxko;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-object v0, p0, Lxko;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, L_1498;

    .line 70
    .line 71
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbcsc;

    .line 78
    .line 79
    const-class v1, Lyyw;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_5
    iget-object v0, p0, Lxko;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lxky;

    .line 89
    .line 90
    invoke-virtual {v0}, Lxky;->d()Lbphe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object v0
.end method
