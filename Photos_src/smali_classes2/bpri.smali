.class final Lbpri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprj;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lbphs;

.field private final c:Lbprj;


# direct methods
.method public constructor <init>(Lbprj;Lkotlin/jvm/functions/Function1;Lbphs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpri;->c:Lbprj;

    .line 5
    .line 6
    iput-object p2, p0, Lbpri;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lbpri;->b:Lbphs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbpix;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbpuy;->a:Lbpwp;

    .line 7
    .line 8
    iput-object v1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbpsa;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lbpsa;-><init>(Lbpri;Lbpix;Lbprk;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbpri;->c:Lbprj;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbpge;->a:Lbpge;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 28
    .line 29
    return-object p1
.end method
