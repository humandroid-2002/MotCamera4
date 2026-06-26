.class final Lbbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lbpnf;

.field final synthetic b:Lccc;

.field final synthetic c:Lcdz;

.field final synthetic d:Laob;


# direct methods
.method public constructor <init>(Lbpnf;Lccc;Laob;Lcdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbz;->a:Lbpnf;

    .line 2
    .line 3
    iput-object p2, p0, Lbbz;->b:Lccc;

    .line 4
    .line 5
    iput-object p3, p0, Lbbz;->d:Laob;

    .line 6
    .line 7
    iput-object p4, p0, Lbbz;->c:Lcdz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lcwq;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lbby;

    .line 2
    .line 3
    iget-object v1, p0, Lbbz;->a:Lbpnf;

    .line 4
    .line 5
    iget-object v2, p0, Lbbz;->b:Lccc;

    .line 6
    .line 7
    iget-object v3, p0, Lbbz;->d:Laob;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lbby;-><init>(Lbpnf;Lccc;Laob;Lbpfw;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Laxz;

    .line 14
    .line 15
    iget-object v2, p0, Lbbz;->c:Lcdz;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, Lana;->a(Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbpge;->a:Lbpge;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p1
.end method
