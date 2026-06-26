.class public final Lapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# static fields
.field public static final a:Lapc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapc;

    .line 2
    .line 3
    invoke-direct {v0}, Lapc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapc;->a:Lapc;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    new-instance p2, Lciw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, v0}, Lciw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Ldup;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p3, p4}, Ldup;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, v0, p3, p2}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
