.class public final Laiii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 2
    .line 3
    const-wide/16 v1, 0x1770

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laiii;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lf;->w(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_2180;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_2180;

    .line 17
    .line 18
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, L_2233;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_2233;

    .line 29
    .line 30
    invoke-interface {v2}, L_2233;->a()Lajhh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v2, Lajhh;->u:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-class v2, L_2122;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, L_2122;

    .line 53
    .line 54
    invoke-interface {p0}, L_2122;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-wide v2, Laiii;->b:J

    .line 61
    .line 62
    cmp-long p0, v0, v2

    .line 63
    .line 64
    if-ltz p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :cond_2
    const/4 p0, 0x4

    .line 71
    return p0
.end method
