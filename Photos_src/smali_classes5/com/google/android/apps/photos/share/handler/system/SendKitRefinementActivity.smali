.class public final Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfr;->ba:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;->M:Lbcun;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;->J:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;->K:L_1498;

    .line 31
    .line 32
    new-instance v1, Lapon;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lapon;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;->p:Lbpdb;

    .line 45
    .line 46
    return-void
.end method

.method public static final y(Landroid/os/ResultReceiver;Landroid/content/Intent;Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbpde;

    .line 3
    .line 4
    new-instance v1, Lbpde;

    .line 5
    .line 6
    const-string v2, "android.intent.extra.INTENT"

    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbcwe;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.intent.extra.INTENT"

    .line 9
    .line 10
    const-class v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "android.intent.extra.RESULT_RECEIVER"

    .line 28
    .line 29
    const-class v2, Landroid/os/ResultReceiver;

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Landroid/os/ResultReceiver;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lebw;->g(Landroid/content/Intent;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v3, v1, Landroid/content/Intent;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, Larcg;->bg(Ljava/util/List;)Lapic;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lapic;->a:Landroid/content/ComponentName;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_1
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v2, v4, p0}, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;->y(Landroid/os/ResultReceiver;Landroid/content/Intent;Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/SendKitRefinementActivity;->p:Lbpdb;

    .line 102
    .line 103
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_3443;

    .line 108
    .line 109
    new-instance v7, Lbbcx;

    .line 110
    .line 111
    invoke-direct {v7}, Lbbcx;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lalxz;

    .line 118
    .line 119
    const/16 v5, 0xb

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v3, p0

    .line 123
    invoke-direct/range {v1 .. v6}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1, v7, v1}, L_3443;->c(L_3443;Landroid/content/ComponentName;Lbbcx;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
