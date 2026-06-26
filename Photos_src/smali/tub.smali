.class public final Ltub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_532;


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1104;

.field private final d:L_1097;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "card"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ltub;->a:Landroid/net/Uri;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1104;L_1097;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltub;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltub;->c:L_1104;

    .line 7
    .line 8
    iput-object p3, p0, Ltub;->d:L_1097;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Ltub;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceManagement"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltub;->c:L_1104;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, L_1104;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->h:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    return p1
.end method

.method public final d(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardId;

    .line 14
    .line 15
    iget-object p2, p0, Ltub;->c:L_1104;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, v1, p1}, L_1104;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, L_1104;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget v1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 34
    .line 35
    invoke-static {p2, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "is_read"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "device_mgmt_batch.batch_id = ?"

    .line 60
    .line 61
    const-string v2, "device_mgmt_batch"

    .line 62
    .line 63
    invoke-virtual {p2, v2, v1, v0, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Cannot mark more than one Device Management card as read"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILbmql;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Ltqu;->a:Ltqu;

    .line 2
    .line 3
    iget-object v1, p0, Ltub;->c:L_1104;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, L_1104;->a(ILtqu;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltub;->d:L_1097;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1097;->c()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltrl;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v2, Ltrl;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v5, v4

    .line 39
    :cond_0
    invoke-virtual {v1}, L_1097;->b()Ltrk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Ltrk;->f:I

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 58
    .line 59
    const-string v4, "com.google.android.apps.photos.devicemanagement.assistant"

    .line 60
    .line 61
    invoke-direct {v2, p1, v1, v4}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lsmn;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Lsmn;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p1, Lsmn;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Lbicw;->do:Lbicw;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lsmn;->a(Lbicw;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lsmn;->i:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, p1, Lsmn;->c:J

    .line 83
    .line 84
    const v1, 0x7116e761

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lbmql;->q(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, p1, Lsmn;->d:J

    .line 92
    .line 93
    iput-object v0, p1, Lsmn;->g:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ltub;->c(Lcom/google/android/apps/photos/assistant/CardId;)I

    .line 96
    .line 97
    .line 98
    sget-object p2, Lnco;->a:Lnco;

    .line 99
    .line 100
    iput-object p2, p1, Lsmn;->h:Ljava/lang/Enum;

    .line 101
    .line 102
    sget-object p2, Lniz;->f:L_3365;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lsmn;->b(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lncp;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lncp;-><init>(Lsmn;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118
    .line 119
    return-object p1
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lanpi;
    .locals 5

    .line 1
    sget-object v0, Ltqu;->a:Ltqu;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 4
    .line 5
    iget-object v1, p0, Ltub;->c:L_1104;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, L_1104;->a(ILtqu;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lakjx;

    .line 30
    .line 31
    sget-object v1, Lbicw;->do:Lbicw;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lakjx;-><init>(Lbicw;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, p1, Lakjx;->a:I

    .line 38
    .line 39
    iget-object v2, p0, Ltub;->b:Landroid/content/Context;

    .line 40
    .line 41
    const v3, 0x7f1400c8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p1, Lakjx;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v3, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    const v0, 0x7f1400c7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lakjx;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lanpi;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lanpi;-><init>(Lakjx;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method
