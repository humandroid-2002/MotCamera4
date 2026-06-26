.class public final synthetic Lajkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajkx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lajkx;->a:I

    .line 7
    .line 8
    iput p2, p0, Lajkx;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lajkx;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget v0, p0, Lajkx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lajkx;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lajvv;->a(Landroid/content/Context;I)Lajvw;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, Lajvw;->b:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v4, Ladzm;

    .line 17
    .line 18
    const/16 v5, 0x12

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ladzm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Laffm;

    .line 24
    .line 25
    invoke-direct {v6, v4, v5}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lajkx;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v4, p0, Lajkx;->c:I

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v3, v2, v5, v1, v4}, Ljtb;->ea(Ljava/lang/String;Ljava/lang/String;III)Lmqc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget v0, p0, Lajkx;->a:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lajvv;->a(Landroid/content/Context;I)Lajvw;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lajvw;->b:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v4, Ladzm;

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ladzm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Laffm;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lajkx;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget v4, p0, Lajkx;->c:I

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-static {v3, v2, v5, v1, v4}, Ljtb;->ea(Ljava/lang/String;Ljava/lang/String;III)Lmqc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
