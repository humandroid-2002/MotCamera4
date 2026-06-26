.class final L_276;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lauhw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "local_content_uri"

    .line 4
    .line 5
    const-string v2, "capture_frame_rate"

    .line 6
    .line 7
    const-string v3, "encoded_frame_rate"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, L_276;->a:L_3365;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauhw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lauhw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_276;->b:Lauhw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmdr;->am()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmdr;->an()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmdr;->a()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 27
    .line 28
    invoke-virtual {p2}, Lmdr;->b()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmdr;->o()Lskk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lskk;->c:Lskk;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, L_276;->b:Lauhw;

    .line 49
    .line 50
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 51
    .line 52
    invoke-virtual {p2}, Lmdr;->V()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lauhw;->b(Ljava/lang/String;)L_164;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p1, Lcom/google/android/apps/photos/videoplayer/slomo/feature/FrameRateFeatureImpl;->a:L_164;

    .line 62
    .line 63
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_276;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_164;

    .line 2
    .line 3
    return-object v0
.end method
