.class public final Lkyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final b:L_3365;

.field private static final c:L_3365;


# instance fields
.field public final a:L_1079;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "AdaptiveVideoFFactAPh"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "adaptive_video_stream_state"

    .line 7
    .line 8
    const-string v1, "has_sdr_vp9"

    .line 9
    .line 10
    const-string v2, "remote_state"

    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "media_key"

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkyt;->b:L_3365;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v7, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "remote_state"

    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    const-string v3, "media_key"

    .line 30
    .line 31
    const-string v4, "adaptive_video_stream_state"

    .line 32
    .line 33
    const-string v5, "protobuf"

    .line 34
    .line 35
    const-string v6, "has_sdr_vp9"

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkyt;->c:L_3365;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(L_1079;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyt;->a:L_1079;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmdr;->o()Lskk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lskk;->c:Lskk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmdr;->u()Ltid;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmdr;->ab()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ltid;->a:Ltid;

    .line 28
    .line 29
    if-ne p1, v2, :cond_4

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmdr;->A()Latve;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 45
    .line 46
    iget-boolean v1, v0, Lmdr;->C:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "has_sdr_vp9"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lmdr;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Latxx;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lmdr;->aW:I

    .line 62
    .line 63
    iput-boolean v2, v0, Lmdr;->C:Z

    .line 64
    .line 65
    :cond_2
    iget v0, v0, Lmdr;->aW:I

    .line 66
    .line 67
    new-instance v1, Laqeq;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, v2}, Laqeq;-><init>(Lkyt;Lmds;I)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p2, L_126;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, v1}, L_126;-><init>(Latve;Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    new-instance p1, L_126;

    .line 86
    .line 87
    invoke-static {v1}, L_126;->a(Latvl;)Latve;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, L_126;-><init>(Latve;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    return-object v1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget-object v0, p0, Lkyt;->a:L_1079;

    .line 2
    .line 3
    sget-object v1, Ltbq;->B:Ltbq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1079;->a(Ltpc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkyt;->c:L_3365;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lkyt;->b:L_3365;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_126;

    .line 2
    .line 3
    return-object v0
.end method
