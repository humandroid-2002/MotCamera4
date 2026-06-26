.class public final Lauca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3132;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeadersFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3283;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lauca;->b:Lyrq;

    .line 11
    .line 12
    const-class v0, L_3087;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lauca;->c:Lyrq;

    .line 19
    .line 20
    const-class v0, L_3146;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1498;->d(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lauca;->d:Lyrq;

    .line 27
    .line 28
    new-instance p1, Lyrq;

    .line 29
    .line 30
    new-instance v0, Laioe;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v1}, Laioe;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lauca;->e:Lyrq;

    .line 41
    .line 42
    return-void
.end method

.method private final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lauca;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v0}, Latxx;->h(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauca;->c:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3087;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {v0, p2}, L_3087;->a(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lauca;->e:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lauca;->b:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_3283;

    .line 41
    .line 42
    invoke-interface {v0, p1}, L_3283;->c(I)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lauca;->b:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_3283;

    .line 54
    .line 55
    invoke-interface {v0}, L_3283;->f()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lauca;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    iget-object v0, p0, Lauca;->b:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_3283;

    .line 73
    .line 74
    invoke-interface {v0, p1}, L_3283;->d(I)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    const-string p2, "User-Agent"

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lauca;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object p1, p0, Lauca;->b:Lyrq;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_3283;

    .line 116
    .line 117
    invoke-interface {p1}, L_3283;->f()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lauca;->d:Lyrq;

    .line 122
    .line 123
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p1, p2}, Latxx;->h(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lauca;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
