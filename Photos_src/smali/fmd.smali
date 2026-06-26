.class public final synthetic Lfmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfmd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lfmd;->b:I

    iput-object p1, p0, Lfmd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lfmd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lhpr;

    .line 44
    .line 45
    iget-object v0, v0, Lhpr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lgoc;

    .line 78
    .line 79
    iget-object v0, v0, Lgoc;->k:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lews;

    .line 102
    .line 103
    iget-object v0, v0, Lews;->b:Lezl;

    .line 104
    .line 105
    invoke-interface {v0}, Lezl;->a()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v1, v2, :cond_0

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-interface {v0, p1}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_b
    iget-object v0, p0, Lfmd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
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
