.class final Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjp;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnjp;->c:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnjp;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Llsy;

    .line 2
    .line 3
    iget-object v1, p1, Llsy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lnjp;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lalrb;

    .line 25
    .line 26
    invoke-interface {v3}, Lalrb;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lnjp;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v3

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 58
    .line 59
    iget-wide v6, v3, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;->a:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lalrb;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v8, p0, Lnjp;->c:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    iget-wide v8, v8, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;->a:J

    .line 78
    .line 79
    cmp-long v6, v8, v6

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v5, v4

    .line 88
    move-object v4, v3

    .line 89
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Lavek;

    .line 94
    .line 95
    iget-object v2, p1, Llsy;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p1, Llsy;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lavek;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lalrb;I)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
