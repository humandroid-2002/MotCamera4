.class public final Laloy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "RawMediaItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "RW2"

    .line 7
    .line 8
    const-string v1, "SRW"

    .line 9
    .line 10
    const-string v2, "ORF"

    .line 11
    .line 12
    const-string v3, "PEF"

    .line 13
    .line 14
    const-string v4, "RAF"

    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const-string v9, "NEF"

    .line 21
    .line 22
    const-string v10, "NRW"

    .line 23
    .line 24
    const-string v5, "ARW"

    .line 25
    .line 26
    const-string v6, "CR2"

    .line 27
    .line 28
    const-string v7, "CR3"

    .line 29
    .line 30
    const-string v8, "DNG"

    .line 31
    .line 32
    invoke-static/range {v5 .. v11}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Laloy;->a:L_3365;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget v0, L_934;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Lbfse;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    sget-object v0, Laloy;->a:L_3365;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
