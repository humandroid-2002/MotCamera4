.class public final Latpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsk;


# instance fields
.field private final a:Lbcvb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 1
    iput p2, p0, Latpw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latpw;->a:Lbcvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;Lbcsc;)V
    .locals 0

    .line 1
    iget p1, p0, Latpw;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-class p1, Lqzl;

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    const-class p1, L_904;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p3, p1, p2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_904;

    .line 24
    .line 25
    invoke-interface {p1}, L_904;->n()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-class p1, L_904;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_904;

    .line 38
    .line 39
    invoke-interface {p1}, L_904;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Latpw;->a:Lbcvb;

    .line 46
    .line 47
    new-instance p2, Lqzs;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lqzs;-><init>(Lbcvb;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Latpw;->a:Lbcvb;

    .line 54
    .line 55
    new-instance p2, Lqzo;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lqzo;-><init>(Lbcvb;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-class p1, Lqzl;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Lqzk;

    .line 67
    .line 68
    invoke-direct {p1}, Lqzk;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class p2, Lqzl;

    .line 72
    .line 73
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-class p1, Latpx;

    .line 78
    .line 79
    if-eq p2, p1, :cond_4

    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Latpw;->a:Lbcvb;

    .line 83
    .line 84
    new-instance p2, Latpx;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Latpx;-><init>(Lbcvb;)V

    .line 87
    .line 88
    .line 89
    const-class p1, Latpx;

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Lbcsc;)V
    .locals 0

    .line 1
    return-void
.end method
