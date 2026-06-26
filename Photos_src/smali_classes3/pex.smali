.class public final synthetic Lpex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcva;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpex;->b:I

    iput-object p1, p0, Lpex;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpey;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpex;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpex;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbcvs;)V
    .locals 3

    .line 1
    iget v0, p0, Lpex;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lbcvp;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lbcvp;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lbcvp;->hU(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbcvb;->T(Lbcvs;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpex;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lbcss;

    .line 40
    .line 41
    iget-object v2, p0, Lpex;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, Lpey;

    .line 47
    .line 48
    iget-object v0, v0, Lpey;->f:Lbcvb;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Lbcss;

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, Lpey;

    .line 58
    .line 59
    iget-object v1, v1, Lpey;->b:Lbcse;

    .line 60
    .line 61
    check-cast v2, Lpey;

    .line 62
    .line 63
    iget-object v2, v2, Lpey;->c:Lbcsc;

    .line 64
    .line 65
    invoke-interface {p1, v1, v2, v0}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p1, Lysl;

    .line 70
    .line 71
    iget-object v2, p0, Lpex;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, Lpey;

    .line 77
    .line 78
    iget-object v0, v0, Lpey;->f:Lbcvb;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Lysl;

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    check-cast v1, Lpey;

    .line 88
    .line 89
    iget-object v1, v1, Lpey;->b:Lbcse;

    .line 90
    .line 91
    check-cast v2, Lpey;

    .line 92
    .line 93
    iget-object v2, v2, Lpey;->e:L_1498;

    .line 94
    .line 95
    invoke-interface {p1, v1, v2, v0}, Lysl;->gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
