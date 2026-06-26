.class public final Layep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layep;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Layep;->b:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Layer;
    .locals 6

    .line 1
    iget-object v0, p0, Layep;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Ladmd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladmd;->a()Layba;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laylt;

    .line 10
    .line 11
    invoke-direct {v1}, Laylt;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Layep;->b:Lbmyb;

    .line 15
    .line 16
    check-cast v2, Lbmxn;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Layeo;->a:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Layls;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbnbt;->a:Lbnbt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbnbt;->b()Lbnbu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lbnbu;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    const-class v2, Layer;

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Layer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    sget-object v4, Layen;->a:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbfpt;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbfpt;

    .line 67
    .line 68
    iget v4, v0, Layba;->m:I

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    sget-object v4, Layer;->a:Layer;

    .line 73
    .line 74
    invoke-virtual {v4}, Layer;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "Invalid environment_override value %s, falling back to %s"

    .line 79
    .line 80
    invoke-interface {v2, v5, v1, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    throw v3

    .line 85
    :cond_1
    :goto_0
    iget v0, v0, Layba;->m:I

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v2, Layer;->a:Layer;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    throw v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layep;->a()Layer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
