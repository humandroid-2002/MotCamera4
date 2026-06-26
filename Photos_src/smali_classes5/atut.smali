.class final Latut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldxn;

.field final synthetic b:Ldxn;


# direct methods
.method public constructor <init>(Ldxn;Ldxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latut;->a:Ldxn;

    .line 2
    .line 3
    iput-object p2, p0, Latut;->b:Ldxn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldxm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldxm;->e:Lerp;

    .line 7
    .line 8
    iget-object v1, p0, Latut;->a:Ldxn;

    .line 9
    .line 10
    iget-object v1, v1, Ldxn;->f:Ldxp;

    .line 11
    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v1, v2, v3}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ldxm;->g:Lerp;

    .line 19
    .line 20
    iget-object v1, p0, Latut;->b:Ldxn;

    .line 21
    .line 22
    iget-object v1, v1, Ldxn;->c:Ldxp;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ldxm;->i:Lerp;

    .line 28
    .line 29
    iget-object v1, p1, Ldxm;->c:Ldxn;

    .line 30
    .line 31
    iget-object v1, v1, Ldxn;->g:Ldxo;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v0, v1, v2, v3}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llsy;

    .line 39
    .line 40
    const-string v1, "spread"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Llsy;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ldxm;->e(Llsy;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1
.end method
