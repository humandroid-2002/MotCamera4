.class public final Lzeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2874;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraLocSettingsPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzeu;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lzeu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lzjs;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lmri;

    .line 14
    .line 15
    const/16 v4, 0x38

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lmri;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, L_2714;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, L_2714;

    .line 34
    .line 35
    invoke-interface {v3, p1}, L_2714;->a(I)Laoxt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v4, v3, Laoxt;->g:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v3, Laoxt;->h:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-class v3, L_1802;

    .line 53
    .line 54
    invoke-virtual {p2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_1802;

    .line 59
    .line 60
    invoke-interface {p2, p1}, L_1802;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    sget-object p1, Larbe;->a:Larbe;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Larbf;->a:Larbf;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    throw v1
.end method
