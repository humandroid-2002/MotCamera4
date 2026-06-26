.class final Laqdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2776;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "viewer_last_view_time_ms"

    .line 2
    .line 3
    const-string v1, "last_activity_time_ms"

    .line 4
    .line 5
    const-string v2, "display_mode"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laqdq;->a:L_3365;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lsdc;->b(I)Lsdc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lsdc;->c:Lsdc;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsdc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    const-class p1, Lkgf;

    .line 2
    .line 3
    check-cast p2, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkgf;->b:Lkgf;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Laqdq;->d(Landroid/database/Cursor;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkgf;->a:Lkgf;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Lb;->S(Landroid/database/Cursor;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lkgf;->c:Lkgf;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Laqdq;->d(Landroid/database/Cursor;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-static {p2}, Larcg;->az(Landroid/database/Cursor;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Larcg;->aA(Landroid/database/Cursor;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p2}, Lb;->S(Landroid/database/Cursor;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object v0, Lkgf;->c:Lkgf;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lkgf;->a:Lkgf;

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p2, L_1736;

    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, L_1736;-><init>(Ljava/util/Set;Lkgf;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqdq;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1736;

    .line 2
    .line 3
    return-object v0
.end method
