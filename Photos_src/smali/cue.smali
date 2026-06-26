.class public final Lcue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 2
    .line 3
    sput-object v0, Lcue;->a:Ljava/util/List;

    .line 4
    .line 5
    sget-wide v0, Lcpl;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcue;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lepc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Lepc;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lepc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lepc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lepc;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lepc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 40
    .line 41
    :cond_2
    return-object p0
.end method

.method public static final b(Lcpm;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcpe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcpe;

    .line 8
    .line 9
    iget p0, p0, Lcpe;->a:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, Lb;->bp(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    if-eqz p0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    return v2
.end method
