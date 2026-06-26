.class final Latuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxn;

.field final synthetic c:Ldxn;


# direct methods
.method public constructor <init>(ZLdxn;Ldxn;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latuw;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Latuw;->b:Ldxn;

    .line 4
    .line 5
    iput-object p3, p0, Latuw;->c:Ldxn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-boolean v0, p0, Latuw;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Latuw;->b:Ldxn;

    .line 11
    .line 12
    iget-object v0, v0, Ldxn;->c:Ldxp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Ldxm;->c:Ldxn;

    .line 16
    .line 17
    iget-object v0, v0, Ldxn;->f:Ldxp;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p1, Ldxm;->g:Lerp;

    .line 20
    .line 21
    const/high16 v2, 0x40800000    # 4.0f

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v1, v0, v2, v3}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Latuw;->c:Ldxn;

    .line 28
    .line 29
    invoke-static {p1, v0}, Ldxm;->b(Ldxm;Ldxn;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method
