.class public final Lbbkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbjx;
.implements L_3292;
.implements L_3293;
.implements L_3291;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbbkl;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbkl;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lbbkl;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/app/job/JobInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbkl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lbbkm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbbkm;

    .line 24
    .line 25
    invoke-interface {v2}, Lbbkm;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v1, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 30
    .line 31
    new-instance v2, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    const-string v3, "social_mediamonitor_jobservice_id"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v3, v4}, Lbcsc;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbbkq;->c:[Landroid/net/Uri;

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    :goto_1
    const/4 v2, 0x5

    .line 54
    if-ge v4, v2, :cond_1

    .line 55
    .line 56
    aget-object v2, v0, v4

    .line 57
    .line 58
    new-instance v3, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v3, v2, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Provide social_mediamonitor_jobservice_id const. See cr/151080515 for example."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final c(Landroid/app/job/JobInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbbkl;->b:Z

    .line 2
    .line 3
    return p1
.end method
