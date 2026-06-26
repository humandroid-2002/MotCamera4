.class public final synthetic Lasdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasdn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasdn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasdn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lasdn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lauis;->a:Lbfpx;

    .line 9
    .line 10
    iget-object v0, p0, Lasdn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lasdn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/ContentValues;

    .line 25
    .line 26
    const-string v3, "dedup_key = ?"

    .line 27
    .line 28
    const-string v4, "slomo_transition_edits_table"

    .line 29
    .line 30
    invoke-virtual {p1, v4, v2, v3, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v0, v5, v7

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v4, v2}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    :cond_0
    cmp-long p1, v5, v7

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance v0, Lbfdv;

    .line 57
    .line 58
    invoke-direct {v0}, Lbfdv;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lasdn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, L_2989;

    .line 64
    .line 65
    iget-object v1, v1, L_2989;->b:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_1009;

    .line 72
    .line 73
    iget-object v2, p0, Lasdn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Larpv;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v3, v4}, Larpv;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lbfel;->d:I

    .line 90
    .line 91
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, L_1009;->n(Lbbfx;Ljava/util/Collection;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Laqxw;

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbfdv;->a()Lbfdx;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    iget-object v0, p0, Lasdn;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Lasdo;

    .line 129
    .line 130
    check-cast v0, L_2993;

    .line 131
    .line 132
    iget-object v0, v0, L_2993;->h:Lyrq;

    .line 133
    .line 134
    iget-object v2, p0, Lasdn;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0, p1}, Lasdo;-><init>(Ljava/util/List;Lyrq;Lthq;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1, v1}, Lsux;->J(ILscq;)V

    .line 144
    .line 145
    .line 146
    iget p1, v1, Lasdo;->d:I

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
