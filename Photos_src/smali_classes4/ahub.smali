.class public final Lahub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahub;->b:I

    iput-object p1, p0, Lahub;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lahub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZL_2052;ZZLuiq;)V
    .locals 5

    .line 1
    iget p3, p0, Lahub;->b:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const-string v0, "Failed to save edit"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    if-eq p3, v2, :cond_3

    .line 11
    .line 12
    if-eq p3, v1, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laqqf;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0, p5}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lahub;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laqqf;

    .line 28
    .line 29
    iget-object p1, p1, Laqqf;->c:Larov;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "stampViewModel"

    .line 34
    .line 35
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_1
    invoke-virtual {p1, p4}, Larov;->E(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p3, p0, Lahub;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lakai;

    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Lakai;->a(ZL_2052;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p3, p0, Lahub;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lacli;

    .line 54
    .line 55
    invoke-virtual {p3}, Lacli;->f()L_3483;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2, p1}, L_3483;->d(L_2052;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lahub;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p3, p1

    .line 70
    check-cast p3, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 71
    .line 72
    iget p5, p3, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->q:I

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-eq p5, v3, :cond_5

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    const-class v4, L_2004;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, L_2004;

    .line 89
    .line 90
    invoke-interface {v4}, L_2004;->a()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "account_id"

    .line 98
    .line 99
    invoke-virtual {v0, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Laflz;->af(L_2052;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    iget p2, p3, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->q:I

    .line 106
    .line 107
    new-instance p5, L_382;

    .line 108
    .line 109
    invoke-direct {p5, p2}, L_382;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p5, v0}, Laflz;->ag(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->y()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-array p5, v1, [Landroid/content/Intent;

    .line 120
    .line 121
    aput-object p2, p5, p4

    .line 122
    .line 123
    aput-object v0, p5, v2

    .line 124
    .line 125
    invoke-virtual {p3, p5}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->startActivities([Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lbcwe;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->p:Lbfpx;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbfpt;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lahub;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->B()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
