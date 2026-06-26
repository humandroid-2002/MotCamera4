.class final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# static fields
.field public static final a:Lbao;

.field private static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbao;

    .line 2
    .line 3
    invoke-direct {v0}, Lbao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbao;->a:Lbao;

    .line 7
    .line 8
    new-instance v0, Lasq;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lasq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbao;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
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
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ldup;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lbao;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
