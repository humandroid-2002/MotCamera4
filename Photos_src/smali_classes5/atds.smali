.class public final synthetic Latds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_3516;Latgo;Latdw;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Latds;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latds;->b:Ljava/lang/Object;

    iput-object p2, p0, Latds;->c:Ljava/lang/Object;

    iput-object p3, p0, Latds;->d:Ljava/lang/Object;

    iput-object p4, p0, Latds;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/ComponentName;L_3443;Lbbcx;I)V
    .locals 0

    .line 2
    iput p5, p0, Latds;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latds;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Latds;->b:Ljava/lang/Object;

    iput-object p3, p0, Latds;->d:Ljava/lang/Object;

    iput-object p4, p0, Latds;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Latds;->e:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latds;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "android.intent.extra.REDIRECTED_FROM_BLUETOOTH_SHARE"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Latds;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-array p1, p2, [Lbbcz;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    sget-object v0, Lbhfr;->cv:Lbbcz;

    .line 34
    .line 35
    aput-object v0, p1, p2

    .line 36
    .line 37
    iget-object p2, p0, Latds;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lbbcx;

    .line 40
    .line 41
    invoke-static {p2, p1}, L_3443;->a(Lbbcx;[Lbbcz;)Lbbcx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Latds;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, L_3443;

    .line 48
    .line 49
    iget-object p2, p2, L_3443;->a:Landroid/app/Activity;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p2, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Latds;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, L_3516;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, L_3516;->d(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Latds;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbjzv;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbjzp;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Latgn;->c:Latgn;

    .line 79
    .line 80
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p1, L_3516;->a:L_3518;

    .line 92
    .line 93
    iget-object v2, p0, Latds;->a:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v3, p0, Latds;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast v4, Latgo;

    .line 100
    .line 101
    invoke-virtual {v0}, Latgn;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v4, Latgo;->e:I

    .line 106
    .line 107
    iget v0, v4, Latgo;->b:I

    .line 108
    .line 109
    or-int/2addr p2, v0

    .line 110
    iput p2, v4, Latgo;->b:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p2, Latgo;

    .line 120
    .line 121
    check-cast v3, Latdw;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v3, v2}, L_3518;->a(Latgo;Latdw;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
