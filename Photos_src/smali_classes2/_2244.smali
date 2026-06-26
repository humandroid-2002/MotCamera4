.class public final L_2244;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/content/IntentFilter;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_2244;->a:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2244;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lajiv;
    .locals 9

    .line 1
    sget-object v0, L_2244;->a:Landroid/content/IntentFilter;

    .line 2
    .line 3
    iget-object v1, p0, L_2244;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lajiu;

    .line 11
    .line 12
    invoke-direct {v3}, Lajiu;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Lajiu;->b(F)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v5}, Lajiu;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lajiu;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lajiu;->d(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lajiu;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lajiu;->b(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lajiu;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lajiu;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lajiu;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lajiu;->a()Lajiv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v6, "level"

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v8, "scale"

    .line 59
    .line 60
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v6, v7, :cond_2

    .line 65
    .line 66
    if-ne v8, v7, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    int-to-float v4, v6

    .line 70
    int-to-float v6, v8

    .line 71
    div-float/2addr v4, v6

    .line 72
    invoke-virtual {v3, v4}, Lajiu;->b(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Lajiu;->b(F)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string v4, "plugged"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v4, v6, :cond_4

    .line 88
    .line 89
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    if-ne v4, v8, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v4, v2

    .line 97
    :goto_3
    invoke-virtual {v3, v4}, Lajiu;->e(Z)V

    .line 98
    .line 99
    .line 100
    const-string v4, "status"

    .line 101
    .line 102
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v8, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    if-ne v0, v4, :cond_6

    .line 110
    .line 111
    :cond_5
    move v5, v2

    .line 112
    :cond_6
    invoke-virtual {v3, v5}, Lajiu;->c(Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "power"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/os/PowerManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v3, v1}, Lajiu;->d(Z)V

    .line 128
    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v2, 0x1d

    .line 133
    .line 134
    if-lt v1, v2, :cond_7

    .line 135
    .line 136
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lajiu;->a:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, Lajiu;->a()Lajiv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
