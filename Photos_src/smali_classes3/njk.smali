.class public final Lnjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AssistantListTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnjk;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjk;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lncp;

    .line 45
    .line 46
    iget-object v4, p0, Lnjk;->b:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v5, v3, Lncp;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lncq;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v3, Lnjk;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "No renderer for template %s"

    .line 65
    .line 66
    const/16 v6, 0x268

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_0
    iget-object v5, v3, Lncp;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 73
    .line 74
    iget-wide v6, v3, Lncp;->d:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v3, Lncp;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Lncq;->b(Lncp;)Lalrb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lncu; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v3

    .line 99
    sget-object v4, Lnjk;->a:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Card cannot be rendered"

    .line 106
    .line 107
    const/16 v6, 0x267

    .line 108
    .line 109
    invoke-static {v4, v5, v6, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Llsy;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1, v2}, Llsy;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
