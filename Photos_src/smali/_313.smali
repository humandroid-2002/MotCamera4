.class final L_313;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    const-string v1, "is_micro_video"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_313;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_313;->d(Lmds;)L_254;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_313;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_254;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmds;)L_254;
    .locals 3

    .line 1
    iget-object v0, p1, Lmds;->c:Lmdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdr;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lmds;->c:Lmdr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmdr;->L()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;

    .line 19
    .line 20
    iget-object p1, p1, Lmds;->c:Lmdr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmdr;->L()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
