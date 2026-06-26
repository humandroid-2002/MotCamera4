.class public final synthetic Lagqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagwm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagqn;->b:I

    iput-object p1, p0, Lagqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lagqn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laicu;

    .line 10
    .line 11
    iget-object v0, v0, Laicu;->a:Laijh;

    .line 12
    .line 13
    invoke-virtual {v0}, Laijh;->p()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, L_3497;

    .line 21
    .line 22
    invoke-virtual {v0}, L_3497;->b()Lahyq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, L_3497;->a()Lahxz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lahyq;->b(Lahxz;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lahxr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lahxr;->k()Lahyq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lahyq;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lahxr;->t()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_2
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lahxh;

    .line 52
    .line 53
    invoke-virtual {v0}, Lahxh;->g()Lahyq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lahyq;->f()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lahqu;

    .line 64
    .line 65
    invoke-virtual {v0}, Lahqu;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :pswitch_4
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lagyt;

    .line 73
    .line 74
    iget-object v0, v0, Lagyt;->d:Landroid/widget/Button;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string v0, "backButton"

    .line 79
    .line 80
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->callOnClick()Z

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :pswitch_5
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lagxl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lagxl;->a()V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :pswitch_6
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lagwm;

    .line 99
    .line 100
    invoke-virtual {v0}, Lagwm;->t()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_7
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lagsp;

    .line 107
    .line 108
    invoke-virtual {v0}, Lagsp;->c()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :pswitch_8
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lagsn;

    .line 115
    .line 116
    invoke-virtual {v0}, Lagsn;->l()V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_9
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lagsh;

    .line 123
    .line 124
    invoke-virtual {v0}, Lagsh;->j()V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :pswitch_a
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lagjj;

    .line 131
    .line 132
    invoke-virtual {v0}, Lagjj;->a()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :pswitch_b
    iget-object v0, p0, Lagqn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lagqp;

    .line 139
    .line 140
    invoke-virtual {v0}, Lagqp;->a()V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
