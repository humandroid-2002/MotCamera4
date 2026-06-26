.class public final synthetic Lnmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lnmc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p1, Laohv;->a:Lwbt;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lbazu;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbazu;

    .line 40
    .line 41
    invoke-interface {v0}, Lbazu;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v2, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x6

    .line 50
    :goto_0
    const-class v0, L_3415;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_3415;

    .line 57
    .line 58
    sget-object v0, Lbqwj;->h:Lbqwj;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, L_3415;->f(ILbqwj;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    sget-object p1, Lannf;->a:Ljava/util/List;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, Lrks;->a:Lbfpx;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p1, Lreg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-object p1, Lnqh;->a:Lbaqh;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object p1, Lvlp;->b:Lbfpx;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    sget-object v0, L_3473;->a:Lbfpx;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v1, "android.intent.action.VIEW_DOWNLOADS"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v0, Lnmr;

    .line 101
    .line 102
    sget-object v1, Lnms;->b:Lnms;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lnmr;

    .line 109
    .line 110
    new-instance v0, Lsfj;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v2, v2}, Lsfj;-><init>([B[C)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lsfj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lnmr;->e(Lsfj;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
