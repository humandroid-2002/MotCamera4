.class final Lapvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvt;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lapwa;

.field final synthetic d:Lapwb;


# direct methods
.method public constructor <init>(Lapwb;Ljava/util/Map;Ljava/util/Map;Lapwa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapvy;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lapvy;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lapvy;->c:Lapwa;

    .line 6
    .line 7
    iput-object p1, p0, Lapvy;->d:Lapwb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lbcpp;

    .line 2
    .line 3
    sget-object v1, Lbheq;->cN:Lbbcz;

    .line 4
    .line 5
    const-string v2, "sendkit.more.button"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbcpp;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbcpp;->a(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbbcr;

    .line 14
    .line 15
    new-instance v1, Lbbcx;

    .line 16
    .line 17
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lapwa;->w:I

    .line 24
    .line 25
    iget-object v0, p0, Lapvy;->c:Lapwa;

    .line 26
    .line 27
    iget-object v0, v0, Lapwa;->t:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbbcx;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p1, v0, v1}, Lbbcr;-><init>(ILbbcx;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lapvy;->d:Lapwb;

    .line 37
    .line 38
    iget-object v1, v0, Lapwb;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-class v2, L_3258;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_3258;

    .line 47
    .line 48
    iget-object v2, v0, Lapwb;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lapwb;->c:Lapxs;

    .line 54
    .line 55
    invoke-interface {p1}, Lapxs;->bf()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lbbvq;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapvy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbvq;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapwh;

    .line 18
    .line 19
    iget-object p2, p0, Lapvy;->d:Lapwb;

    .line 20
    .line 21
    iget-object p2, p2, Lapwb;->b:Lapwi;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lapwi;->a(Lapwh;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lapwh;->a()Lbbcw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lapvy;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 46
    .line 47
    invoke-interface {p1}, Lbbvq;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lapvy;->d:Lapwb;

    .line 54
    .line 55
    iget-object p1, p1, Lapwb;->c:Lapxs;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lapxs;->bh(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lbcpp;

    .line 63
    .line 64
    sget-object v1, Lbheq;->cN:Lbbcz;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lbcpp;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lbcpp;->a(I)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p2, Lbbcr;

    .line 78
    .line 79
    new-instance v0, Lbbcx;

    .line 80
    .line 81
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lapvy;->c:Lapwa;

    .line 88
    .line 89
    sget v1, Lapwa;->w:I

    .line 90
    .line 91
    iget-object p1, p1, Lapwa;->t:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-direct {p2, p1, v0}, Lbbcr;-><init>(ILbbcx;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lapvy;->d:Lapwb;

    .line 101
    .line 102
    iget-object v0, p1, Lapwb;->a:Landroid/content/Context;

    .line 103
    .line 104
    const-class v1, L_3258;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_3258;

    .line 111
    .line 112
    iget-object p1, p1, Lapwb;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
