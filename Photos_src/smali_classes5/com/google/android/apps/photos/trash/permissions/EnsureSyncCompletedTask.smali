.class public final Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:L_3365;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/Set;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.permissions.TrashUiOperationHelper.CallSyncTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;->a:L_3365;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;->b:I

    .line 2
    .line 3
    new-instance v1, Lbbdy;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-class v0, L_1001;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1001;

    .line 20
    .line 21
    invoke-static {p1}, Luej;->ak(Landroid/content/Context;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lbflx;

    .line 27
    .line 28
    iget v5, v5, Lbflx;->c:I

    .line 29
    .line 30
    move v6, v3

    .line 31
    move v7, v4

    .line 32
    :goto_0
    if-ge v6, v5, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, p0, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;->a:L_3365;

    .line 45
    .line 46
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Larpv;

    .line 51
    .line 52
    invoke-direct {v10, v2}, Larpv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-virtual {v0, v8, v9}, L_1001;->a(ILjava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v4, :cond_0

    .line 74
    .line 75
    move v8, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v8, v3

    .line 78
    :goto_1
    and-int/2addr v7, v8

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-class v0, L_2216;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_2216;

    .line 89
    .line 90
    const-class v5, L_1001;

    .line 91
    .line 92
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, L_1001;

    .line 97
    .line 98
    invoke-static {p1}, Luej;->ak(Landroid/content/Context;)Lbfel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lbflx;

    .line 104
    .line 105
    iget v6, v6, Lbflx;->c:I

    .line 106
    .line 107
    :goto_2
    if-ge v3, v6, :cond_2

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, p0, Lcom/google/android/apps/photos/trash/permissions/EnsureSyncCompletedTask;->a:L_3365;

    .line 120
    .line 121
    invoke-virtual {v8}, Lbfea;->v()Lbfel;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0, v7, v9}, L_2216;->d(ILjava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    and-int/2addr v4, v9

    .line 130
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v9, Larpv;

    .line 135
    .line 136
    invoke-direct {v9, v2}, Larpv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/util/List;

    .line 152
    .line 153
    sget-object v9, Ltgk;->a:Ltgk;

    .line 154
    .line 155
    invoke-virtual {v5, v7, v8, v9}, L_1001;->w(ILjava/util/List;Ltgk;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v7, v4

    .line 162
    :cond_3
    invoke-direct {v1, v7}, Lbbdy;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
