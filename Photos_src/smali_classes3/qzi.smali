.class public final Lqzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3347;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqzi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lbcvb;Lbcsc;)V
    .locals 3

    .line 1
    iget v0, p0, Lqzi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v0, L_904;

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_904;

    .line 19
    .line 20
    invoke-interface {p3}, L_904;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    instance-of p3, p1, Lqys;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    sget p1, Lqze;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p3, Lqze;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lqze;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Required value was null."

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    const-class v2, L_904;

    .line 44
    .line 45
    invoke-virtual {p3, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, L_904;

    .line 50
    .line 51
    invoke-interface {p3}, L_904;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p3}, L_904;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p3}, L_904;->l()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    instance-of p3, p1, Lqys;

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    sget p1, Lqzj;->a:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p3, Lqzj;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lqzj;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
