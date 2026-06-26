.class final Lars;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# static fields
.field public static final a:Lars;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lars;

    .line 2
    .line 3
    invoke-direct {v0}, Lars;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lars;->a:Lars;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Ldup;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Ldup;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    invoke-static {p3, p4}, Ldup;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    new-instance p3, Lagq;

    .line 25
    .line 26
    const/16 p4, 0x14

    .line 27
    .line 28
    invoke-direct {p3, p4}, Lagq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, p3}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
