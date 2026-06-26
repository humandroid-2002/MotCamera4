.class final Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field final synthetic a:Ldwq;

.field final synthetic b:Ldve;


# direct methods
.method public constructor <init>(Ldwq;Ldve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwd;->a:Ldwq;

    .line 2
    .line 3
    iput-object p2, p0, Ldwd;->b:Ldve;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p2, p0, Ldwd;->a:Ldwq;

    .line 2
    .line 3
    iget-object p3, p0, Ldwd;->b:Ldve;

    .line 4
    .line 5
    iput-object p3, p2, Ldwq;->e:Ldve;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    sget-object p3, Ldsr;->j:Ldsr;

    .line 9
    .line 10
    invoke-static {p1, p2, p2, p3}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
