.class public final synthetic Ltxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbad;


# instance fields
.field public final synthetic a:Lbx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltxe;->a:Lbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ltxe;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-ne p1, v1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Ltxe;->a:Lbx;

    .line 15
    .line 16
    check-cast p1, Lamah;

    .line 17
    .line 18
    iget-object v0, p1, Lamah;->ao:Lbpdb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljpn;

    .line 28
    .line 29
    iget p1, p1, Lamah;->aq:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    invoke-virtual {v0, p1}, Ljpn;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Ltxe;->a:Lbx;

    .line 39
    .line 40
    check-cast p1, Lubw;

    .line 41
    .line 42
    iget-object p1, p1, Lubw;->aj:Lbpdb;

    .line 43
    .line 44
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljpn;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljpn;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Ltxe;->a:Lbx;

    .line 60
    .line 61
    check-cast p1, Ltwv;

    .line 62
    .line 63
    iget-object v0, p1, Ltwv;->an:Lbpdb;

    .line 64
    .line 65
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljpn;

    .line 73
    .line 74
    iget p1, p1, Ltwv;->ap:I

    .line 75
    .line 76
    add-int/2addr p1, v2

    .line 77
    invoke-virtual {v0, p1}, Ljpn;->a(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Ltxe;->a:Lbx;

    .line 84
    .line 85
    check-cast p1, Ltxj;

    .line 86
    .line 87
    iget-object v0, p1, Ltxj;->f:Lbpdb;

    .line 88
    .line 89
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljpn;

    .line 97
    .line 98
    iget p1, p1, Ltxj;->ai:I

    .line 99
    .line 100
    add-int/2addr p1, v2

    .line 101
    invoke-virtual {v0, p1}, Ljpn;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
