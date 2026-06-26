.class public final synthetic Lbei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhdc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbei;->b:I

    iput-object p1, p0, Lbei;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbei;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    .line 1
    iget v0, p0, Lbei;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbei;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lbbny;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    check-cast v0, Lbpiw;

    .line 14
    .line 15
    iput-wide v1, v0, Lbpiw;->a:J

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/localeditcontentprovider/LocalEditContentProvider;->a:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lbei;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljat;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljat;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lbei;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lpjh;->a:Lbfpx;

    .line 31
    .line 32
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lbei;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lpjh;->a:Lbfpx;

    .line 39
    .line 40
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Lbei;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lpjh;->a:Lbfpx;

    .line 47
    .line 48
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    sget-object v0, Lpjb;->a:Lbfpx;

    .line 53
    .line 54
    iget-object v0, p0, Lbei;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lbei;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lhdc;

    .line 63
    .line 64
    iget-object v1, v0, Lhdc;->e:Lhdd;

    .line 65
    .line 66
    invoke-virtual {v1}, Lhdd;->a()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lhdc;->cancel(Z)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, Lbei;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    iget-object v0, p0, Lbei;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v0, Lbjs;

    .line 85
    .line 86
    iget-object v1, v0, Lbjs;->d:Lbbe;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    sget-wide v2, Ldoi;->a:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lbbe;->f(J)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, v0, Lbjs;->d:Lbbe;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-wide v1, Ldoi;->a:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lbbe;->j(J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_8
    iget-object v0, p0, Lbei;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbfw;

    .line 108
    .line 109
    iget-object v2, v0, Lbfw;->a:Lbdi;

    .line 110
    .line 111
    iget-object v3, v0, Lbfw;->b:Lbdc;

    .line 112
    .line 113
    iget-object v3, v2, Lbdi;->a:Lbde;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbde;->b()Lbdy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lbdy;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lbdi;->a:Lbde;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iput-object v4, v3, Lbde;->e:Lbpde;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lbfw;->m(Lbde;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v1}, Lbdi;->h(ZI)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
