.class public final Layeq;
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
    iput-object p1, p0, Layeq;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Layeq;->b:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Layeq;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Layep;

    .line 4
    .line 5
    invoke-virtual {v0}, Layep;->a()Layer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Layeq;->b:Lbmyb;

    .line 10
    .line 11
    check-cast v1, Ladmd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ladmd;->a()Layba;

    .line 14
    .line 15
    .line 16
    sget v1, Layeo;->a:I

    .line 17
    .line 18
    sget-object v1, Layes;->a:L_2529;

    .line 19
    .line 20
    iget-object v1, v1, L_2529;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Layer;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    const-string v1, "https://dev-notifications-pa.corp.googleapis.com:443"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lbpdc;

    .line 57
    .line 58
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const-string v1, "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "https://staging-notifications-pa.sandbox.googleapis.com:443"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v1, "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v1, "https://autopush-notifications-pa.sandbox.googleapis.com:443"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const-string v1, "https://notifications-pa.googleapis.com:443"

    .line 75
    .line 76
    :cond_7
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layeq;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
