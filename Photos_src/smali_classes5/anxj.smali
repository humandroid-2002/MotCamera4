.class public final Lanxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfb;


# instance fields
.field private final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 3
    iput p3, p0, Lanxj;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxj;->a:Lbx;

    .line 4
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lanxj;->b:L_1498;

    new-instance p2, Lanor;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lanor;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lanxj;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lanxj;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxj;->a:Lbx;

    .line 2
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lanxj;->b:L_1498;

    new-instance p2, Lanor;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lanor;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lanxj;->c:Lbpdb;

    return-void
.end method


# virtual methods
.method public final b()Lanxm;
    .locals 1

    .line 1
    iget v0, p0, Lanxj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanxj;->c:Lbpdb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lanxm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lanxj;->c:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lanxm;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Landroid/view/View;Ljux;)V
    .locals 1

    .line 1
    iget v0, p0, Lanxj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lozk;->q(Lpfb;Landroid/view/View;Ljux;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lozk;->q(Lpfb;Landroid/view/View;Ljux;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lanxj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p0}, Lanxj;->b()Lanxm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lanxm;->h:L_3393;

    .line 15
    .line 16
    new-instance v1, Lanfj;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lanxi;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lanxj;->a:Lbx;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lantl;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lantl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    invoke-virtual {p0}, Lanxj;->b()Lanxm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lanxm;->h:L_3393;

    .line 55
    .line 56
    new-instance v1, Lanfj;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lanxi;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, v1, v3}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lanxj;->a:Lbx;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lantl;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lantl;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final iB()I
    .locals 1

    .line 1
    iget v0, p0, Lanxj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b15f2

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b15f6

    .line 10
    .line 11
    .line 12
    return v0
.end method
