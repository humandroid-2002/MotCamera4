.class public final L_2356;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field private static final c:Lbfpx;


# instance fields
.field public final b:L_3224;

.field private final d:L_1495;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2356;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "SuggestionModesCache"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_2356;->c:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(L_1495;L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2356;->d:L_1495;

    .line 5
    .line 6
    iput-object p2, p0, L_2356;->b:L_3224;

    .line 7
    .line 8
    return-void
.end method

.method static b(Lajks;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lajks;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "suggestion_modes_"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lajks;)L_3365;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2356;->c()L_505;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, L_2356;->b(Lajks;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, L_505;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    :try_start_0
    const-string v0, ","

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lakrt;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lakrt;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_3365;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object v0, L_2356;->c:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Error parsing Suggestion Modes from cache."

    .line 63
    .line 64
    const/16 v2, 0x1ab6

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 70
    .line 71
    return-object p1
.end method

.method public final c()L_505;
    .locals 2

    .line 1
    iget-object v0, p0, L_2356;->d:L_1495;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.printingskus.storefront.suggestionmode.SuggestionModeCache"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
