.class public final synthetic Lfkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfkr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfkr;->b:I

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
    check-cast p1, Lfxk;

    .line 21
    .line 22
    iget-object v0, p0, Lfkr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lfvc;->a()Levd;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lfxk;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Lfki;

    .line 32
    .line 33
    iget-object v0, p0, Lfkr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfkh;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lfki;->aq(Lfkh;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lfki;->K()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p1, Lfki;

    .line 45
    .line 46
    iget-object v0, p0, Lfkr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfkh;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lfki;->as(Lfkh;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast p1, Lfki;

    .line 55
    .line 56
    invoke-interface {p1}, Lfki;->V()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    check-cast p1, Lfki;

    .line 61
    .line 62
    iget-object v0, p0, Lfkr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lexv;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lfki;->ai(Lexv;)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lexv;->e:I

    .line 70
    .line 71
    iget v1, v0, Lexv;->f:I

    .line 72
    .line 73
    iget v0, v0, Lexv;->h:F

    .line 74
    .line 75
    invoke-interface {p1}, Lfki;->ah()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    check-cast p1, Lfki;

    .line 80
    .line 81
    iget-object v0, p0, Lfkr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lfkh;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lfki;->ar(Lfkh;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    check-cast p1, Lfki;

    .line 90
    .line 91
    iget-object v0, p0, Lfkr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lfhl;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lfki;->af(Lfhl;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
