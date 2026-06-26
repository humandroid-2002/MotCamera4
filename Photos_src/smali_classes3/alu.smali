.class public final Lalu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclt;


# direct methods
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
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfse;->S(Lbpfz;Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbpga;)Lbpfz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->T(Lbpfz;Lbpga;)Lbpfz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lbpga;
    .locals 1

    .line 1
    sget-object v0, Lclt;->a:Lcls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lbpga;)Lbpgb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->U(Lbpfz;Lbpga;)Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbpgb;)Lbpgb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->V(Lbpfz;Lbpgb;)Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
