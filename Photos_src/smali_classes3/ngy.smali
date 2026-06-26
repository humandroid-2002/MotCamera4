.class public final Lngy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_546;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngy;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lecn;
    .locals 3

    .line 1
    iget p2, p0, Lngy;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lngy;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class p2, Lcom/google/android/apps/photos/widget/pinning/MemoriesWidgetPinningActivity;

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "com.google.android.libraries.notifications.HANDLE_THREAD_UPDATE_ONCREATE"

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lecn;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lecn;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lecn;->c(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance p2, Lecn;

    .line 35
    .line 36
    iget-object v0, p0, Lngy;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lecn;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {v0, p1, v1}, Latxx;->ar(Landroid/content/Context;II)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lecn;->d(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p2, Lecn;

    .line 51
    .line 52
    iget-object v0, p0, Lngy;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lecn;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lafhr;->b:Lafhr;

    .line 58
    .line 59
    sget-object v2, Lbrco;->bl:Lbrco;

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2}, Laflz;->x(Landroid/content/Context;ILafhr;Lbrco;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lecn;->c(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_2
    new-instance p2, Lecn;

    .line 70
    .line 71
    iget-object v0, p0, Lngy;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lecn;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lafhr;->b:Lafhr;

    .line 77
    .line 78
    sget-object v2, Lbrco;->bl:Lbrco;

    .line 79
    .line 80
    invoke-static {v0, p1, v1, v2}, Laflz;->x(Landroid/content/Context;ILafhr;Lbrco;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lecn;->c(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lngy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbidc;->av:Lbidc;

    .line 12
    .line 13
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbidc;->aw:Lbidc;

    .line 19
    .line 20
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lbidc;->T:Lbidc;

    .line 26
    .line 27
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lbidc;->S:Lbidc;

    .line 33
    .line 34
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
