.class public final synthetic Lfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfko;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfko;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfko;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lfko;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfko;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfko;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfko;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgup;

    .line 7
    .line 8
    iget-object v0, p0, Lfko;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lguq;

    .line 11
    .line 12
    iget-object v0, v0, Lguq;->o:Lavmz;

    .line 13
    .line 14
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfko;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgtk;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lgup;->a(Lavmz;Lgtk;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lgup;

    .line 26
    .line 27
    iget-object v0, p0, Lfko;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lgtl;

    .line 30
    .line 31
    iget-object v1, v0, Lgtl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lgtl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lavmz;

    .line 36
    .line 37
    check-cast v1, Lgul;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lgup;->c(Lavmz;Lgul;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lfki;

    .line 44
    .line 45
    iget-object v0, p0, Lfko;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lfko;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lfkh;

    .line 50
    .line 51
    check-cast v0, Leuh;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lfki;->ak(Lfkh;Leuh;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Lfki;

    .line 58
    .line 59
    iget-object v0, p0, Lfko;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lfko;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lfkh;

    .line 64
    .line 65
    check-cast v0, Leuh;

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Lfki;->at(Lfkh;Leuh;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Lfki;

    .line 72
    .line 73
    iget-object v0, p0, Lfko;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lfko;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lfkh;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lfki;->d(Lfkh;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Lfki;

    .line 86
    .line 87
    iget-object v0, p0, Lfko;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lfko;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lfkh;

    .line 92
    .line 93
    check-cast v0, Levn;

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Lfki;->g(Lfkh;Levn;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast p1, Lfki;

    .line 100
    .line 101
    iget-object v0, p0, Lfko;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lfko;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lfkh;

    .line 106
    .line 107
    check-cast v0, Lfuw;

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Lfki;->c(Lfkh;Lfuw;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    check-cast p1, Lfki;

    .line 114
    .line 115
    iget-object v0, p0, Lfko;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, Lfko;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lfkh;

    .line 120
    .line 121
    check-cast v0, Levo;

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Lfki;->e(Lfkh;Levo;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    check-cast p1, Lfki;

    .line 128
    .line 129
    iget-object v0, p0, Lfko;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lfko;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lfkh;

    .line 134
    .line 135
    check-cast v0, Lexj;

    .line 136
    .line 137
    invoke-interface {p1, v1, v0}, Lfki;->l(Lfkh;Lexj;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
