.class public final Leox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leos;


# instance fields
.field private final a:Lepd;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lepd;

    .line 5
    .line 6
    invoke-direct {v0}, Lepd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leox;->a:Lepd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leox;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leox;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leox;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Leox;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    check-cast v3, Leot;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lrj;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v1, v3, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v6, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v6, v5, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-eq v6, v5, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    if-eq v6, v5, :cond_1

    .line 63
    .line 64
    iget v5, v4, Lrj;->a:I

    .line 65
    .line 66
    iget v7, v4, Lrj;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v5, v4, Lrj;->b:I

    .line 70
    .line 71
    iget v7, v4, Lrj;->a:I

    .line 72
    .line 73
    :goto_1
    move v14, v5

    .line 74
    move v15, v7

    .line 75
    iget-object v5, v0, Leox;->a:Lepd;

    .line 76
    .line 77
    sget-object v7, Leoy;->a:Leph;

    .line 78
    .line 79
    invoke-static {v3}, Lecd;->z(Leot;)Lepe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v12, v4, Lrj;->a:I

    .line 84
    .line 85
    iget v13, v4, Lrj;->b:I

    .line 86
    .line 87
    sget-object v7, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 88
    .line 89
    iget-wide v8, v5, Lepd;->a:J

    .line 90
    .line 91
    iget-wide v10, v3, Lepe;->a:J

    .line 92
    .line 93
    move/from16 v16, v6

    .line 94
    .line 95
    invoke-virtual/range {v7 .. v16}, Landroidx/graphics/surface/JniBindings$Companion;->nSetGeometry(JJIIIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Leox;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v5, Leot;

    .line 128
    .line 129
    instance-of v6, v5, Leoy;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    move-object v6, v5

    .line 134
    check-cast v6, Leoy;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v6, 0x0

    .line 138
    :goto_3
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lrj;

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    iget-object v5, v5, Lrj;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v7, Leov;

    .line 151
    .line 152
    invoke-direct {v7, v6, v5}, Leov;-><init>(Leoy;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-lez v4, :cond_6

    .line 164
    .line 165
    new-instance v4, Leow;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Leow;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Leox;->a:Lepd;

    .line 171
    .line 172
    sget-object v5, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 173
    .line 174
    iget-wide v6, v2, Lepd;->a:J

    .line 175
    .line 176
    invoke-virtual {v5, v6, v7, v4}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Leox;->a:Lepd;

    .line 186
    .line 187
    sget-object v2, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 188
    .line 189
    iget-wide v3, v1, Lepd;->a:J

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionApply(J)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final b(Leot;Landroid/hardware/HardwareBuffer;Lepj;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Lrj;

    .line 2
    .line 3
    invoke-static {p2}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/HardwareBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p4, v3}, Lrj;-><init>(IILkotlin/jvm/functions/Function1;[B)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Leox;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lrj;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iget-object p4, p4, Lrj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Leoy;->a:Leph;

    .line 28
    .line 29
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Leox;->a:Lepd;

    .line 35
    .line 36
    sget-object p4, Leoy;->a:Leph;

    .line 37
    .line 38
    invoke-static {p1}, Lecd;->z(Leot;)Lepe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p4, Landroidx/hardware/SyncFenceV19;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {p4, v0}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, p2, p4}, Lepd;->b(Lepe;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p4, p0, Leox;->a:Lepd;

    .line 53
    .line 54
    sget-object v0, Leoy;->a:Leph;

    .line 55
    .line 56
    invoke-static {p1}, Lecd;->z(Leot;)Lepe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p3, Landroidx/hardware/SyncFenceV19;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p3, Landroidx/hardware/SyncFenceV19;

    .line 65
    .line 66
    invoke-virtual {p4, p1, p2, p3}, Lepd;->b(Lepe;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Expected SyncFenceCompat implementation for API level 19"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final bridge synthetic c(Leot;I)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leox;->a:Lepd;

    .line 8
    .line 9
    sget-object v1, Leoy;->a:Leph;

    .line 10
    .line 11
    invoke-static {p1}, Lecd;->z(Leot;)Lepe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 16
    .line 17
    iget-wide v2, v0, Lepd;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Lepe;->a:J

    .line 20
    .line 21
    move v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBufferTransform(JJI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move v6, p2

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Leox;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Leox;->a:Lepd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Leot;I)V
    .locals 7

    .line 1
    sget-object v0, Leoy;->a:Leph;

    .line 2
    .line 3
    iget-object v0, p0, Leox;->a:Lepd;

    .line 4
    .line 5
    invoke-static {p1}, Lecd;->z(Leot;)Lepe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v2, v0, Lepd;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lepe;->a:J

    .line 14
    .line 15
    move v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetDataSpace(JJI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Leot;FF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Configuring the extended range brightness is only available on Android U+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Leot;)V
    .locals 7

    .line 1
    sget-object v0, Leoy;->a:Leph;

    .line 2
    .line 3
    iget-object v0, p0, Leox;->a:Lepd;

    .line 4
    .line 5
    invoke-static {p1}, Lecd;->z(Leot;)Lepe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v2, v0, Lepd;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lepe;->a:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetVisibility(JJB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Leot;)V
    .locals 8

    .line 1
    sget-object v0, Leoy;->a:Leph;

    .line 2
    .line 3
    iget-object v0, p0, Leox;->a:Lepd;

    .line 4
    .line 5
    invoke-static {p1}, Lecd;->z(Leot;)Lepe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/graphics/surface/JniBindings;->a:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    iget-wide v2, v0, Lepd;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lepe;->a:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionReparent(JJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
