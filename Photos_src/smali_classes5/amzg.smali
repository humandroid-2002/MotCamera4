.class public final Lamzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lcvb;

.field final synthetic b:Lamzh;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljtu;


# direct methods
.method public constructor <init>(Lcvb;Ljtu;Lamzh;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamzg;->a:Lcvb;

    .line 2
    .line 3
    iput-object p2, p0, Lamzg;->e:Ljtu;

    .line 4
    .line 5
    iput-object p3, p0, Lamzg;->b:Lamzh;

    .line 6
    .line 7
    iput-object p4, p0, Lamzg;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lamzg;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcwq;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lamze;

    .line 2
    .line 3
    iget-object v1, p0, Lamzg;->a:Lcvb;

    .line 4
    .line 5
    iget-object v2, p0, Lamzg;->e:Ljtu;

    .line 6
    .line 7
    iget-object v3, p0, Lamzg;->b:Lamzh;

    .line 8
    .line 9
    iget-object v4, p0, Lamzg;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lamzg;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-direct/range {v0 .. v6}, Lamze;-><init>(Lcvb;Ljtu;Lamzh;Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-static {p1, v0, v1, p2, v2}, Lana;->h(Lcwq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lbpge;->a:Lbpge;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object p1
.end method
