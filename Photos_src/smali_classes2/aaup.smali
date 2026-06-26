.class public final Laaup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExifTimeScannerUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaup;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lj$/time/ZoneOffset;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneOffset;->of(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Laaup;->b:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Failed to parse timezone offset for %s"

    .line 14
    .line 15
    invoke-static {v1, v2, p0, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
