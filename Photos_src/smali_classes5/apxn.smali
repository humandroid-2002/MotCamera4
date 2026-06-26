.class public final Lapxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field private final a:Laptg;

.field private final b:L_2768;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laptg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapxn;->a:Laptg;

    .line 5
    .line 6
    const-class p2, L_2768;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2768;

    .line 13
    .line 14
    iput-object p1, p0, Lapxn;->b:L_2768;

    .line 15
    .line 16
    iput-boolean p3, p0, Lapxn;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lapxn;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/16 v2, 0x3e8

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lapxn;->a:Laptg;

    .line 39
    .line 40
    iget-object v3, v3, Laptg;->d:L_2756;

    .line 41
    .line 42
    iget-boolean v4, v3, L_2756;->c:Z

    .line 43
    .line 44
    const-string v5, "RecentAppLookup must be loaded before use"

    .line 45
    .line 46
    invoke-static {v4, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, L_2756;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, -0x1

    .line 69
    :goto_1
    if-ltz v3, :cond_3

    .line 70
    .line 71
    rsub-int v2, v3, 0x3e8

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v3, p0, Lapxn;->b:L_2768;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v3, L_2768;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v2, 0x4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_5
    :goto_2
    rsub-int/lit8 v2, v2, 0x64

    .line 119
    .line 120
    :goto_3
    iput v2, v1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->d:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object p1
.end method
