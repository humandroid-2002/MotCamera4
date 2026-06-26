.class public final synthetic Lgnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgnu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgnu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgnl;I)V
    .locals 1

    .line 1
    iget v0, p0, Lgnu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgnu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Levd;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lgnl;->n(Levd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p2, p0, Lgnu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lett;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lgnl;->h(Lett;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p2, p0, Lgnu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lexa;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lgnl;->y(Lexa;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p2, p0, Lgnu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Leuj;

    .line 33
    .line 34
    invoke-virtual {p2}, Leuj;->ac()Levn;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lgnl;->r()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p2, p0, Lgnu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Levg;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lgnl;->u(Levg;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object p2, p0, Lgnu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lgoc;

    .line 52
    .line 53
    iget-object p2, p2, Lgoc;->p:Lgqc;

    .line 54
    .line 55
    iget-object p2, p2, Lgqc;->y:Leuc;

    .line 56
    .line 57
    invoke-interface {p1}, Lgnl;->i()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    sget p2, Lgoc;->y:I

    .line 62
    .line 63
    iget-object p2, p0, Lgnu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lgqe;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lgnl;->D(Lgqe;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    sget v0, Lgoc;->y:I

    .line 72
    .line 73
    iget-object v0, p0, Lgnu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Levq;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Lgnl;->a(ILevq;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
