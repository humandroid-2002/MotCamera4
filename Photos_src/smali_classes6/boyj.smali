.class public final Lboyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbppo;


# static fields
.field public static final a:Ldio;


# instance fields
.field private final b:Lboia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldio;

    .line 2
    .line 3
    invoke-direct {v0}, Ldio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lboyj;->a:Ldio;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lboia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboyj;->b:Lboia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpgb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lboyj;->b:Lboia;

    .line 5
    .line 6
    invoke-virtual {p1}, Lboia;->a()Lboia;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final bridge synthetic b(Lbpgb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lboia;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lboyj;->b:Lboia;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lboia;->f(Lboia;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final getKey()Lbpga;
    .locals 1

    .line 1
    sget-object v0, Lboyj;->a:Ldio;

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
