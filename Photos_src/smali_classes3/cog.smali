.class public final Lcog;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcoe;

.field final synthetic b:Lcoe;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbdwy;Lcoe;Lcoe;Lcoe;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcog;->g:I

    iput-object p1, p0, Lcog;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcog;->a:Lcoe;

    iput-object p3, p0, Lcog;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcog;->b:Lcoe;

    iput p5, p0, Lcog;->c:I

    iput-object p6, p0, Lcog;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbdwy;Lcoe;Lcoe;Lcon;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p7, p0, Lcog;->g:I

    iput-object p1, p0, Lcog;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcog;->a:Lcoe;

    iput-object p3, p0, Lcog;->b:Lcoe;

    iput-object p4, p0, Lcog;->f:Ljava/lang/Object;

    iput p5, p0, Lcog;->c:I

    iput-object p6, p0, Lcog;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcog;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcxy;

    .line 12
    .line 13
    iget-object v0, p0, Lcog;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbdwy;

    .line 16
    .line 17
    iget v0, v0, Lbdwy;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lcog;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcgc;->y(Ldce;)Lden;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldfv;

    .line 26
    .line 27
    iget-object v3, v3, Ldfv;->H:Lcnt;

    .line 28
    .line 29
    iget-object v4, p0, Lcog;->a:Lcoe;

    .line 30
    .line 31
    iget-object v3, v3, Lcnt;->f:Lcoe;

    .line 32
    .line 33
    if-eq v4, v3, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v2, p0, Lcog;->b:Lcoe;

    .line 37
    .line 38
    iget v3, p0, Lcog;->c:I

    .line 39
    .line 40
    iget-object v4, p0, Lcog;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    check-cast v0, Lcoe;

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4}, Lum;->w(Lcoe;Lcoe;ILkotlin/jvm/functions/Function1;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lcxy;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    return-object v2

    .line 65
    :cond_2
    check-cast p1, Lcxy;

    .line 66
    .line 67
    iget-object v0, p0, Lcog;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbdwy;

    .line 70
    .line 71
    iget v0, v0, Lbdwy;->a:I

    .line 72
    .line 73
    iget-object v0, p0, Lcog;->b:Lcoe;

    .line 74
    .line 75
    invoke-static {v0}, Lcgc;->y(Ldce;)Lden;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ldfv;

    .line 80
    .line 81
    iget-object v3, v3, Ldfv;->H:Lcnt;

    .line 82
    .line 83
    iget-object v4, p0, Lcog;->a:Lcoe;

    .line 84
    .line 85
    iget-object v3, v3, Lcnt;->f:Lcoe;

    .line 86
    .line 87
    if-eq v4, v3, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    iget-object v2, p0, Lcog;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iget v3, p0, Lcog;->c:I

    .line 93
    .line 94
    iget-object v4, p0, Lcog;->d:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    check-cast v2, Lcon;

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v4}, Lum;->t(Lcoe;Lcon;ILkotlin/jvm/functions/Function1;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Lcxy;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    return-object v2
.end method
