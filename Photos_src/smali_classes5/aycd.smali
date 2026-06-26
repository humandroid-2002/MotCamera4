.class public final Laycd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laycd;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a([B)Lbhnh;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbhnh;->a:Lbhnh;

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, p0, v4, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbjzv;->ae(Lbjzv;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbhnh;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v1, Laycd;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Failed to parse AndroidPayload proto."

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
