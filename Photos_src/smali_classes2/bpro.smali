.class public final synthetic Lbpro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lbphs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lciw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lciw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbpro;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Lbpfy;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lbpfy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbpro;->b:Lbphs;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lbprj;)Lbprj;
    .locals 2

    .line 1
    instance-of v0, p0, Lbpts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lbpro;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v1, Lbpro;->b:Lbphs;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lbpro;->c(Lbprj;Lkotlin/jvm/functions/Function1;Lbphs;)Lbprj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Lbprj;Lbphs;)Lbprj;
    .locals 2

    .line 1
    sget-object v0, Lbpro;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lbpro;->c(Lbprj;Lkotlin/jvm/functions/Function1;Lbphs;)Lbprj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final c(Lbprj;Lkotlin/jvm/functions/Function1;Lbphs;)Lbprj;
    .locals 2

    .line 1
    instance-of v0, p0, Lbpri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbpri;

    .line 7
    .line 8
    iget-object v1, v0, Lbpri;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbpri;->b:Lbphs;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lbpri;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lbpri;-><init>(Lbprj;Lkotlin/jvm/functions/Function1;Lbphs;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
