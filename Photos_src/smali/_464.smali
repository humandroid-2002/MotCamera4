.class public final L_464;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpek;

.field public final c:Lbpxo;

.field public final d:Lbpxo;

.field private final f:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QdhJobQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_464;->f:L_1498;

    .line 12
    .line 13
    new-instance v0, Lloe;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_464;->a:Lbpdb;

    .line 26
    .line 27
    new-instance p1, Lbpxo;

    .line 28
    .line 29
    invoke-direct {p1}, Lbpxo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, L_464;->c:Lbpxo;

    .line 33
    .line 34
    new-instance p1, Lbpxo;

    .line 35
    .line 36
    invoke-direct {p1}, Lbpxo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_464;->d:Lbpxo;

    .line 40
    .line 41
    new-instance p1, Lbpek;

    .line 42
    .line 43
    invoke-direct {p1}, Lbpek;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, L_464;->b:Lbpek;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Map;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Llvq;-><init>(ZLjava/util/Map;L_464;Lbpfw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbpge;->a:Lbpge;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Llvn;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_464;->b:Lbpek;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Llvo;

    .line 19
    .line 20
    iget-object v3, v3, Llvo;->a:Llvn;

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    check-cast v2, Llvo;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lbpek;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
