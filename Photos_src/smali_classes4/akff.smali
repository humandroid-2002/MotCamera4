.class public final Lakff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbidc;->V:Lbidc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbidc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbidc;->X:Lbidc;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbidc;->aa:Lbidc;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lakff;->a:L_3365;

    .line 21
    .line 22
    return-void
.end method

.method public static a(L_562;Lbide;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lbide;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, L_562;->b(Lbide;)Lbidd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lbidd;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Lbidc;->b(I)Lbidc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbidc;->a:Lbidc;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lakff;->a:L_3365;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method
