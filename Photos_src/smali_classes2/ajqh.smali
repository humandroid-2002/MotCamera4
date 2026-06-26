.class public final Lajqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field public static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajnn;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lajnn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lajqh;->a:Lwbt;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lajqh;->b:Lj$/time/Duration;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lajzk;)Lajqf;
    .locals 5

    .line 1
    const-class v0, L_3224;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3224;

    .line 8
    .line 9
    const-string v0, "promotion_id"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->n(Ljava/lang/String;)Lajqf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lajqf;->f(Lajzk;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lajqf;->d:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lajqf;->h(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, L_3224;->e()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object p0, Lajqh;->b:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    invoke-virtual {v0, v1, v2}, Lajqf;->c(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Title. "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lajqf;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {v0, p0}, Lajqf;->d(Z)V

    .line 62
    .line 63
    .line 64
    sget p0, Lbfel;->d:I

    .line 65
    .line 66
    sget-object p0, Lbflx;->a:Lbfel;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lajqf;->g(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lajqf;->b(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lajqg;

    .line 75
    .line 76
    const-string v1, "Text segment. "

    .line 77
    .line 78
    const-string v2, " "

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, v1}, Lajqg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lajqg;

    .line 89
    .line 90
    const-string v1, "Details."

    .line 91
    .line 92
    const-string v2, "See fine text for more details. "

    .line 93
    .line 94
    invoke-direct {p1, v1, v2}, Lajqg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lajqf;->i(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajqh;->a(Landroid/content/Context;Lajzk;)Lajqf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lajqf;->a()Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lajzk;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajqh;->a(Landroid/content/Context;Lajzk;)Lajqf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lbfel;->d:I

    .line 6
    .line 7
    sget-object p1, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lajqf;->i(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lajqf;->a()Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
