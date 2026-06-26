.class public final Ldkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqt;


# instance fields
.field final synthetic a:Lbpnf;

.field final synthetic b:Lccj;

.field final synthetic c:Lccy;

.field final synthetic d:Lbpix;

.field final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbpnf;Lccj;Lccy;Lbpix;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkj;->a:Lbpnf;

    .line 2
    .line 3
    iput-object p2, p0, Ldkj;->b:Lccj;

    .line 4
    .line 5
    iput-object p3, p0, Ldkj;->c:Lccy;

    .line 6
    .line 7
    iput-object p4, p0, Ldkj;->d:Lbpix;

    .line 8
    .line 9
    iput-object p5, p0, Ldkj;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final eh(Leqv;Leqp;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Leqp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbpdc;

    .line 11
    .line 12
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Ldkj;->c:Lccy;

    .line 17
    .line 18
    invoke-virtual {p1}, Lccy;->w()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Ldkj;->c:Lccy;

    .line 23
    .line 24
    invoke-virtual {p1}, Lccy;->x()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p1, p0, Ldkj;->b:Lccj;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lccj;->a:Lcbv;

    .line 34
    .line 35
    iget-object v2, p1, Lcbv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcbv;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_1
    iget-object v3, p1, Lcbv;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p1, Lcbv;->c:Ljava/util/List;

    .line 49
    .line 50
    iput-object v4, p1, Lcbv;->b:Ljava/util/List;

    .line 51
    .line 52
    iput-object v3, p1, Lcbv;->c:Ljava/util/List;

    .line 53
    .line 54
    iput-boolean v1, p1, Lcbv;->d:Z

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move v1, p2

    .line 61
    :goto_0
    if-ge v1, p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbpfw;

    .line 68
    .line 69
    sget-object v5, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v2

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    monitor-exit v2

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    iget-object p1, p0, Ldkj;->c:Lccy;

    .line 87
    .line 88
    iget-object v1, p1, Lccy;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_2
    iget-boolean v2, p1, Lccy;->j:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iput-boolean p2, p1, Lccy;->j:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Lccy;->v()Lbpmm;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :cond_3
    monitor-exit v1

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :pswitch_3
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    monitor-exit v1

    .line 113
    throw p1

    .line 114
    :pswitch_4
    iget-object p2, p0, Ldkj;->a:Lbpnf;

    .line 115
    .line 116
    iget-object v3, p0, Ldkj;->d:Lbpix;

    .line 117
    .line 118
    iget-object v4, p0, Ldkj;->c:Lccy;

    .line 119
    .line 120
    iget-object v7, p0, Ldkj;->e:Landroid/view/View;

    .line 121
    .line 122
    sget-object v9, Lbpng;->d:Lbpng;

    .line 123
    .line 124
    new-instance v2, Ldki;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v6, p0

    .line 128
    move-object v5, p1

    .line 129
    invoke-direct/range {v2 .. v8}, Ldki;-><init>(Lbpix;Lccy;Leqv;Ldkj;Landroid/view/View;Lbpfw;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0, v9, v2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
