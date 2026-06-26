.class public final Ljkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljkg;->b:I

    iput-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljkg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Ljkg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lavao;

    .line 23
    .line 24
    iget-object p1, p1, Lavao;->ah:Lavan;

    .line 25
    .line 26
    invoke-interface {p1}, Lavan;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lashp;

    .line 33
    .line 34
    invoke-virtual {p1}, Lashp;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lamal;

    .line 41
    .line 42
    iget-object p1, p1, Lamal;->a:Lca;

    .line 43
    .line 44
    invoke-virtual {p1}, Lca;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lakch;

    .line 51
    .line 52
    iget-object p1, p1, Lakch;->h:Lakcg;

    .line 53
    .line 54
    invoke-interface {p1}, Lakcg;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lajqr;

    .line 61
    .line 62
    iget-object v0, p1, Lajqr;->q:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_504;

    .line 69
    .line 70
    iget-object v1, p1, Lajqr;->b:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbazu;

    .line 77
    .line 78
    invoke-interface {v1}, Lbazu;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p1, Lajqr;->l:Lbrco;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lmue;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lajqr;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Laies;

    .line 102
    .line 103
    invoke-virtual {p1}, Laies;->bi()Laijh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Laijh;->p()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lzhg;

    .line 114
    .line 115
    iget-object p1, p1, Lzhg;->ah:Lzhe;

    .line 116
    .line 117
    invoke-interface {p1}, Lzhe;->c()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    iget-object v0, p0, Ljkg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    iget-object v0, p0, Ljkg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    iget-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lbo;

    .line 136
    .line 137
    iget-object v0, p1, Lbo;->e:Landroid/app/Dialog;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lbo;->onCancel(Landroid/content/DialogInterface;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :pswitch_b
    iget-object p1, p0, Ljkg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lafgg;

    .line 148
    .line 149
    invoke-virtual {p1}, Lafgg;->w()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
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
