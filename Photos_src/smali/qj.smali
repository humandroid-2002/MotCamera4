.class public final synthetic Lqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqj;->b:I

    iput-object p1, p0, Lqj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eh(Leqv;Leqp;)V
    .locals 2

    .line 1
    iget p1, p0, Lqj;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lqj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Leqp;->ON_START:Leqp;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lhgi;

    .line 21
    .line 22
    iput-boolean v0, p1, Lhgi;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Leqp;->ON_STOP:Leqp;

    .line 26
    .line 27
    if-ne p2, v0, :cond_6

    .line 28
    .line 29
    check-cast p1, Lhgi;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p1, Lhgi;->f:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lqj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lqn;

    .line 39
    .line 40
    invoke-virtual {p2}, Lqn;->jR()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ldt;

    .line 44
    .line 45
    iget-object p1, p1, Ldt;->f:Leqr;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Leqr;->c(Lequ;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p1, Leqp;->ON_DESTROY:Leqp;

    .line 52
    .line 53
    if-ne p2, p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lqj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lqn;

    .line 58
    .line 59
    iget-object p2, p1, Lqn;->g:Lrt;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p2, Lrt;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Lqn;->isChangingConfigurations()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lqn;->bd()L_40;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, L_40;->r()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p1, Lqn;->n:Lql;

    .line 78
    .line 79
    iget-object p2, p1, Lql;->b:Lqn;

    .line 80
    .line 81
    invoke-virtual {p2}, Lqn;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lqn;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    sget-object p1, Leqp;->ON_STOP:Leqp;

    .line 109
    .line 110
    if-ne p2, p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lqj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lbx;

    .line 115
    .line 116
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object p1, Leqp;->ON_STOP:Leqp;

    .line 125
    .line 126
    if-ne p2, p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lqj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lqn;

    .line 131
    .line 132
    invoke-virtual {p1}, Lqn;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method
