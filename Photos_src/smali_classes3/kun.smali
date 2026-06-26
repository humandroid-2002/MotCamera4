.class final Lkun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbfel;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(ZLbfel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkun;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkun;->b:Lbfel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkun;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const p2, -0x164539b2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcas;->N(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lkun;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lclq;->g:Lcln;

    .line 36
    .line 37
    invoke-static {p1}, Ltl;->q(Lcas;)Lbny;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v0, v0, Lbny;->F:J

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Lafo;->c(Lclq;J)Lclq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p2, Lclq;->g:Lcln;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Lcas;->C()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkun;->b:Lbfel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfel;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    const v1, 0x4da0b8d6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcas;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Lkva;

    .line 77
    .line 78
    invoke-static {v0, p2, p1, v3}, Lkut;->e(Lkva;Lclq;Lcas;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcas;->C()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const v1, 0x4da1a9d0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcas;->N(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lkun;->c:Z

    .line 92
    .line 93
    invoke-static {v0, v1, p2, p1, v3}, Lkut;->c(Lbfel;ZLclq;Lcas;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcas;->C()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object p1
.end method
