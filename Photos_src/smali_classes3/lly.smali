.class final Llly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "all_media_content_uri"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llly;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1646;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llly;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmdr;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llly;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1646;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, L_1646;->f(Landroid/net/Uri;)Laavd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Laavd;->f()Lachu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lachu;->c:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v3, v1

    .line 49
    :goto_0
    cmp-long p1, v3, v1

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoDurationFeatureImpl;

    .line 54
    .line 55
    invoke-direct {p1, v3, v4}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoDurationFeatureImpl;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_2
    move-wide p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p2, 0x0

    .line 70
    invoke-static {p2, p1}, Lsod;->l(ZLbiwh;)Lachu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lachu;->c:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :goto_1
    cmp-long v0, p1, v1

    .line 83
    .line 84
    if-gtz v0, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoDurationFeatureImpl;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoDurationFeatureImpl;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llly;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_210;

    .line 2
    .line 3
    return-object v0
.end method
