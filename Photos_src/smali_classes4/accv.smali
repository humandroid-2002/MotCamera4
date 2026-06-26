.class public final Laccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwi;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1001;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laccv;->a:Lyrq;

    .line 11
    .line 12
    const-class v0, L_1009;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laccv;->b:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILthq;Ljava/lang/String;Lbiwg;)V
    .locals 4

    .line 1
    iget-object p2, p0, Laccv;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_1001;

    .line 8
    .line 9
    iget v0, p4, Lbiwg;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p4, Lbiwg;->d:Lbisc;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbisc;->a:Lbisc;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbisc;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p4, Lbiwg;->d:Lbisc;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbisc;->a:Lbisc;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p2, L_1001;->n:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v0, Lbisc;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p2, p2, L_1001;->q:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_1044;

    .line 50
    .line 51
    invoke-interface {p2, p1, v0}, L_1044;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v2, Ltff;

    .line 56
    .line 57
    invoke-direct {v2}, Ltff;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 71
    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    aput-object p2, v3, v0

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ltff;->r([Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ltff;->a(Lbbfx;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    cmp-long p2, v0, v2

    .line 85
    .line 86
    if-lez p2, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p2, p0, Laccv;->b:Lyrq;

    .line 90
    .line 91
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, L_1009;

    .line 96
    .line 97
    invoke-static {p4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p3}, Ljtb;->i(Ljava/lang/String;)Lbilu;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p1, p4, p3}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Media key must be present in media item"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
