.class public final Lazdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprj;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lbprj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdg;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lxou;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lxou;-><init>(Lazdg;Lbpfw;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbpre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbpre;-><init>(Lbphs;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lazdg;->b:Lbprj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazdg;->b:Lbprj;

    .line 2
    .line 3
    check-cast v0, Lbpuh;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbpuh;->h(Lbpuh;Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    return-object p1
.end method
