.class public final Ladop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1911;


# instance fields
.field private final a:L_1905;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OemTypeDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1905;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladop;->a:L_1905;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ladop;->a:L_1905;

    .line 2
    .line 3
    invoke-interface {v0}, L_1905;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0}, L_1905;->i()Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lbflx;

    .line 28
    .line 29
    iget v3, v3, Lbflx;->c:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v2

    .line 33
    :cond_2
    if-ge v4, v3, :cond_6

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :catch_0
    :cond_3
    move-object v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :try_start_0
    invoke-static {p1}, Laato;->o(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Laato;->n(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-interface {v0, v5, v6, v7}, L_1905;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    :cond_6
    return-object v5
.end method
